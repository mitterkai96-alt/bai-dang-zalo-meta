#!/bin/bash
# auto-review.sh — Tự động kiểm tra chéo bài đăng bằng Claude Code (bản sửa 11/11/2026)
# Repo: bai-dang-zalo-meta (máy Mac của anh Hiệp)
#
# Cách hoạt động:
#   1. git fetch, đọc PIPELINE.md trên origin/main (bản đã push lên GitHub),
#      lấy mã bài trong "Bảng theo dõi" có cột Trạng thái đúng bằng "Đang kiểm duyệt".
#   2. Với mỗi bài (tối đa 2 bài/lần): tạo worktree tạm từ origin/main trên nhánh
#      review/<ngay>-<ma-bai>-<ma-phien-ban>. Mã phiên bản lấy theo nội dung thư mục bài,
#      nên bài chỉ được chấm lại khi nội dung bài đổi (vd sau vòng "Cần sửa").
#   3. Chạy claude -p (chỉ cho đọc file, cấm sửa file), giới hạn 10 phút.
#   4. Chỉ lưu kết quả khi có kết luận ĐẠT / CẦN SỬA / KHÔNG ĐẠT; commit lên nhánh review/...,
#      push nhánh. KHÔNG đụng vào main, KHÔNG đụng thư mục làm việc đang mở của anh.
#      Anh mở pull request trên GitHub, duyệt diff rồi mới merge.
#
# Cài đặt chạy tự động mỗi 30 phút:
#   chmod +x auto-review.sh
#   crontab -e
#   Thêm dòng: */30 * * * * /Users/kai/Documents/GitHub/bai-dang-zalo-meta/auto-review.sh >> /tmp/auto-review.log 2>&1
#   Bắt buộc trên macOS: System Settings → Privacy & Security → Full Disk Access → thêm /usr/sbin/cron,
#   nếu không cron không đọc được thư mục ~/Documents.
#
# Chạy thử không gọi Claude (chỉ in bài sẽ chấm):  DRY_RUN=1 ./auto-review.sh

REPO="/Users/kai/Documents/GitHub/bai-dang-zalo-meta"
LOG="/tmp/auto-review.log"
MAX_BAI_MOI_LAN=2
GIOI_HAN_GIAY=600
# Cron trên Mac chạy với PATH rất hẹp, thêm đường dẫn thường gặp của Claude Code.
export PATH="$HOME/.local/bin:/opt/homebrew/bin:/usr/local/bin:/usr/bin:/bin:$PATH"
# Webhook n8n: để trống. KHÔNG điền webhook duyet-bai (nó chờ gói bài đầy đủ, gửi
# kết quả chấm vào sẽ tạo gói duyệt rỗng trên Telegram).
N8N_WEBHOOK=""

ghi_log() { echo "$(date '+%Y-%m-%d %H:%M') — $*" >> "$LOG"; }

# Giới hạn thời gian chạy: macOS không có lệnh `timeout`, dùng gtimeout nếu có, không thì perl.
chay_gioi_han() {
  local giay="$1"; shift
  if command -v gtimeout >/dev/null 2>&1; then
    gtimeout "$giay" "$@"
  else
    perl -e 'alarm shift; exec @ARGV or die "exec loi: $!"' "$giay" "$@"
  fi
}

# Khóa: không cho 2 lần chạy chồng lên nhau.
KHOA="/tmp/auto-review.lock"
if ! mkdir "$KHOA" 2>/dev/null; then
  ghi_log "Lan chay truoc chua xong, bo qua"
  exit 0
fi
WORKTREE=""
don_dep() {
  if [ -n "$WORKTREE" ] && [ -d "$WORKTREE" ]; then
    git -C "$REPO" worktree remove --force "$WORKTREE" >/dev/null 2>&1
  fi
  rmdir "$KHOA" 2>/dev/null
}
trap don_dep EXIT

ghi_log "Bat dau quet"
cd "$REPO" || { ghi_log "Khong tim thay repo $REPO"; exit 1; }

if ! git fetch --quiet origin 2>> "$LOG"; then
  ghi_log "git fetch loi (mat mang hoac chua dang nhap GitHub), dung"
  exit 1
fi

# Lấy mã bài từ "Bảng theo dõi" trên origin/main: cột 1 là mã bài, cột 4 là trạng thái.
MA_BAI_LIST=$(git show origin/main:PIPELINE.md 2>> "$LOG" | awk -F'|' '
  /^## / { trong_bang = ($0 ~ /Bảng theo dõi/); next }
  trong_bang {
    ma = $2; tt = $5
    gsub(/^[ \t]+|[ \t]+$/, "", ma); gsub(/^[ \t]+|[ \t]+$/, "", tt)
    if (ma ~ /^bai-/ && tt == "Đang kiểm duyệt") print ma
  }' | head -n "$MAX_BAI_MOI_LAN")

if [ -z "$MA_BAI_LIST" ]; then
  ghi_log "Khong co bai nao dang kiem duyet"
  exit 0
fi

NGAY=$(date '+%Y-%m-%d')

for MA_BAI in $MA_BAI_LIST; do
  # Mã phiên bản = mã nội dung thư mục bài trên origin/main.
  PHIEN_BAN=$(git rev-parse --short "origin/main:posts/$MA_BAI" 2>/dev/null)
  if [ -z "$PHIEN_BAN" ]; then
    ghi_log "$MA_BAI — khong co thu muc posts/$MA_BAI tren origin/main, bo qua"
    continue
  fi

  # Đã chấm phiên bản này rồi (nhánh review/...-<phien-ban> đã có trên GitHub) thì bỏ qua.
  if git ls-remote --heads origin "refs/heads/review/*-$MA_BAI-$PHIEN_BAN" 2>> "$LOG" | grep -q .; then
    ghi_log "$MA_BAI ($PHIEN_BAN) — da cham phien ban nay, bo qua"
    continue
  fi

  NHANH="review/$NGAY-$MA_BAI-$PHIEN_BAN"

  if [ -n "$DRY_RUN" ]; then
    ghi_log "[DRY_RUN] se cham $MA_BAI tren nhanh $NHANH"
    echo "[DRY_RUN] se cham $MA_BAI tren nhanh $NHANH"
    continue
  fi

  WORKTREE=$(mktemp -d /tmp/auto-review-XXXXXX)
  rmdir "$WORKTREE"
  if ! git worktree add --quiet -b "$NHANH" "$WORKTREE" origin/main 2>> "$LOG"; then
    ghi_log "$MA_BAI — khong tao duoc worktree/nhanh $NHANH, bo qua"
    WORKTREE=""
    continue
  fi

  ghi_log "$MA_BAI — bat dau kiem tra bang Claude Code (nhanh $NHANH)"
  KET_QUA="$WORKTREE/posts/$MA_BAI/ket-qua-kiem-duyet.md"
  TAM="$WORKTREE/.ket-qua-tam.md"

  # Chỉ cho Claude đọc file (Read/Grep/Glob, textutil để đọc file .docx), cấm sửa file.
  # Câu lệnh chấm bài truyền qua stdin: --allowedTools / --disallowedTools nhận nhiều giá trị,
  # nếu đặt câu lệnh làm tham số cuối thì nó bị nuốt thành tên công cụ.
  # Đổi file quy tắc .docx sang .txt trước, để Claude chỉ cần quyền đọc file (không cần Bash).
  textutil -convert txt -output "$WORKTREE/.quy-tac-lam-bai-dang-zalo-meta.txt" \
    "$WORKTREE/quy-tac-lam-bai-dang-zalo-meta.docx" 2>> "$LOG"
  CAU_LENH="Chỉ đọc file trong thư mục hiện tại (bản trên GitHub), không đọc file ở thư mục khác. Quy tắc làm bài đăng đã đổi sẵn sang .quy-tac-lam-bai-dang-zalo-meta.txt, đọc file đó thay cho file .docx. Đọc file phan-viec-claude-code.md và làm việc số 3 (kiểm tra chéo bài đăng trong posts/$MA_BAI/ theo đúng 3 lớp kiểm duyệt trong claude-code-kiem-duyet-bai-dang.md) VÀ việc 6 (đánh giá marketing & SEO theo skill-danh-gia-marketing-seo.md, thang 10 tiêu chí). Trả kết quả 2 phần: Phần 1 — việc 3: ĐẠT / CẦN SỬA (tối đa 5 chỗ, dạng câu cũ → câu mới) / KHÔNG ĐẠT. Phần 2 — việc 6: điểm X/10 + bảng chấm từng tiêu chí + tối đa 5 chỗ sửa dạng câu cũ → câu mới. Không sửa file, không đăng bài."
  ( cd "$WORKTREE" && printf '%s' "$CAU_LENH" | chay_gioi_han "$GIOI_HAN_GIAY" claude -p \
      --allowedTools "Read,Grep,Glob" \
      --disallowedTools "Edit,Write,NotebookEdit,Bash" \
      > "$TAM" 2>> "$LOG" )
  MA_THOAT=$?

  if [ $MA_THOAT -ne 0 ]; then
    ghi_log "$MA_BAI — Claude Code loi (ma $MA_THOAT: het han muc, chua dang nhap, hoac qua $GIOI_HAN_GIAY giay)"
    git -C "$REPO" worktree remove --force "$WORKTREE" >/dev/null 2>&1; WORKTREE=""
    git -C "$REPO" branch -D "$NHANH" >/dev/null 2>&1
    continue
  fi

  # Kết quả phải có kết luận thật, không lưu câu báo lỗi (vd hết hạn mức) thành kết quả.
  if ! grep -qE "ĐẠT|CẦN SỬA|KHÔNG ĐẠT" "$TAM"; then
    ghi_log "$MA_BAI — ket qua khong co ket luan DAT / CAN SUA / KHONG DAT, khong luu. Dong dau: $(head -c 200 "$TAM" | tr '\n' ' ')"
    git -C "$REPO" worktree remove --force "$WORKTREE" >/dev/null 2>&1; WORKTREE=""
    git -C "$REPO" branch -D "$NHANH" >/dev/null 2>&1
    continue
  fi

  {
    echo "# Kết quả kiểm tra chéo tự động — $MA_BAI"
    echo
    echo "Chấm lúc: $(date '+%d/%m/%Y %H:%M'), phiên bản nội dung: $PHIEN_BAN (bản trên origin/main)."
    echo "Claude Code chỉ ghi kết quả, không đổi trạng thái bài trong PIPELINE.md."
    echo
    cat "$TAM"
  } > "$KET_QUA"
  rm -f "$TAM"

  if ( cd "$WORKTREE" \
       && git add "posts/$MA_BAI/ket-qua-kiem-duyet.md" \
       && git commit --quiet -m "Ket qua kiem tra cheo $MA_BAI ($PHIEN_BAN, tu dong)" \
       && git push --quiet -u origin "$NHANH" ) 2>> "$LOG"; then
    ghi_log "$MA_BAI — xong, da push nhanh $NHANH. Anh mo pull request tren GitHub de duyet."
  else
    ghi_log "$MA_BAI — commit/push loi, nhanh $NHANH van con o may, chua len GitHub"
  fi

  if [ -n "$N8N_WEBHOOK" ]; then
    curl -s -X POST "$N8N_WEBHOOK" -H "Content-Type: application/json" \
      -d "{\"ma_bai\": \"$MA_BAI\", \"nhanh\": \"$NHANH\"}" >> "$LOG" 2>&1
  fi

  git -C "$REPO" worktree remove --force "$WORKTREE" >/dev/null 2>&1; WORKTREE=""
done

ghi_log "Quet xong"
