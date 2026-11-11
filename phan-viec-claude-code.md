# Phân việc mở rộng cho Claude Code — không chỉ kiểm duyệt

Anh Hiệp chốt 09/11/2026: thêm repo GitHub riêng cho bài đăng, phân thêm việc
cho Claude Code, không chỉ mỗi kiểm duyệt.

## Nguyên tắc phân việc

- Muse (em): làm trọng tài + viết bài chính + kiểm duyệt 3 lớp + tổng hợp.
  Em là người chịu trách nhiệm cuối về nội dung trước khi gửi anh.
- Claude Code: làm 6 việc dưới đây, mỗi việc trên 1 nhánh riêng, không tự merge.
- Anh: duyệt diff trên GitHub, chốt cuối. Không bài nào đăng khi chưa có anh duyệt.

## 6 việc của Claude Code

### 1. Nghiên cứu nguồn (research)

Khi có chủ đề mới, Claude Code dùng skill Agent-Reach (Exa search +
Jina Reader, chỉ kênh không cần đăng nhập) để tìm nguồn uy tín
(vd VnExpress Sức khỏe), tóm tắt đúng 5 ý chính có nguồn, ghi rõ
tác giả + ngày đăng khi có. Nguồn mạng xã hội chỉ dùng để tìm câu
hỏi thật của mẹ, không dùng làm bằng chứng. Không lấy ảnh trong
bài báo về. Không bịa số liệu.

Câu lệnh mẫu:

```
Đọc du-lieu-chot.json để biết dữ liệu đã chốt.
Dùng skill Agent-Reach (Exa search + Jina Reader, chỉ kênh không
cần đăng nhập) để tìm nguồn uy tín cho chủ đề "vì sao trẻ biếng ăn
khi mọc răng", tóm tắt 5 ý chính, mỗi ý ghi nguồn + tác giả + ngày đăng.
Nguồn mạng xã hội chỉ dùng để tìm câu hỏi thật của mẹ, không dùng làm
bằng chứng. Lưu vào posts/bai-2026-11-10-moc-rang/nguon-tham-khao.md.
Không viết bài, chỉ nghiên cứu.
```

### 2. Viết bản nháp (draft)

Sau khi có nguồn, Claude Code viết bản nháp đầu tiên từ mẫu `posts/mau-bai/`:
tiêu đề chính + 2 tiêu đề dự phòng + bài Facebook + bài Zalo OA viết lại riêng.
Em (Muse) sẽ sửa bản nháp đó, kiểm duyệt 3 lớp, rồi mới gửi anh.

### 3. Kiểm tra chéo 3 lớp (review)

Xem `claude-code-kiem-duyet-bai-dang.md`. Trả về ĐẠT / CẦN SỬA / KHÔNG ĐẠT,
tối đa 5 chỗ sửa dạng "câu cũ → câu mới". Không tự sửa file.

### 4. Giữ dữ liệu đúng (data keeper)

`du-lieu-chot.json` là nguồn số liệu duy nhất. Trước mỗi lần chấm bài,
Claude Code đối chiếu mọi số trong bài với file này: giá, combo, quà, ship,
hotline, liều dùng, hạn dùng. Sai 1 số là Không đạt.
Khi anh đổi giá hoặc chương trình, Claude Code cập nhật file này + liệt kê
mọi bài cũ bị ảnh hưởng, để anh quyết có sửa bài cũ không.

### 5. Giữ repo gọn + ghi log học lại (repo hygiene)

- Mỗi tuần Chủ nhật: kiểm tra repo có file thừa, ảnh nặng quá 1 MB cho Zalo OA,
  bài trùng chủ đề trong 30 ngày không. Báo cáo tối đa 3 đề xuất sửa.
- Ghi lỗi vào `log/loi-va-bai-hoc.md`: mã bài, lớp kiểm duyệt nào bỏ lọt,
  nguyên nhân, cách phòng. Không xóa log cũ.

### 6. Đánh giá marketing & SEO (marketing review — thang 10/10)

Xem `skill-danh-gia-marketing-seo.md`. Chấm 1 bài theo đúng 10 tiêu chí
trong skill: từ khóa trong tiêu đề Facebook + Zalo OA, từ khóa trong 10–12
chữ đầu, câu mở đầu, câu hỏi cuối bài, 1 CTA, nội dung gốc, hashtag 2–3,
alt text, độ dài đúng khung. Trả về điểm X/10 + bảng chấm từng tiêu chí +
tối đa 5 chỗ sửa dạng "câu cũ → câu mới". Kết luận ĐẠT (10/10),
CẦN SỬA (8–9/10) hoặc KHÔNG ĐẠT (≤7/10). Điểm marketing không thay thế
kiểm tra chéo 3 lớp (việc 3): bài fail lớp 1, 2 hoặc 3 thì fail toàn bộ
dù marketing có 10/10. Điểm này là điểm checklist, không phải số đo
reach thật — không được viết "bài này sẽ đạt X reach" hay "sẽ viral".
Không sửa file, không đăng bài.

Câu lệnh mẫu (gộp việc 3 + việc 6 trong 1 lần chạy để tiết kiệm hạn mức):

```
Đọc file phan-viec-claude-code.md và skill-danh-gia-marketing-seo.md,
làm việc số 3 (kiểm tra chéo 3 lớp) và việc số 6 (đánh giá marketing/SEO 10/10)
cho bài đăng trong posts/bai-2026-11-09-3-buoc-bua-an/.
Trả về kết quả 2 việc, mỗi việc có kết luận ĐẠT / CẦN SỬA / KHÔNG ĐẠT.
Không sửa file, không đăng bài.
```

## Quy tắc nhánh (giống repo website Japa Kids)

- Mỗi việc 1 nhánh riêng: `research/<ngay>-<chu-de>`, `draft/<ngay>-<chu-de>`,
  `review/<ngay>-<chu-de>`, không sửa thẳng main.
- Xong việc thì push nhánh, mở pull request, anh duyệt diff rồi mới merge.
- Claude Code không tự merge, không tự đăng bài, không tự đổi giá trong
  `du-lieu-chot.json` khi chưa có anh chốt.

## Lưu ý hạn mức

Claude Pro của anh đã dùng 83% giới hạn tuần, reset 1 giờ sáng 11/11/2026.
Ngày 09/11 chỉ chạy 2 lần: lần 1 là bài Combo 3, lần 2 là bài
bai-2026-11-09-3-buoc-bua-an (gộp việc 3 + việc 6 trong 1 lần chạy).
Không chạy thêm việc nặng nào khác trước khi reset. Từ 11/11 trở đi mới
chạy đều. Mỗi lần chỉ giao 1 việc, 1 bài — không giao nhiều việc cùng lúc.
