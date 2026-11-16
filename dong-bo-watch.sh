#!/bin/bash
# dong-bo-watch.sh — Tu dong giai nen file dong bo bai dang (dong-bo-*.zip)
# trong ~/Downloads vao repo bai-dang-zalo-meta.
# Chay moi 5 phut qua launchd (com.japa.dong-bo-watch.plist).
# Quy tac:
#   - Xu ly zip theo TEN FILE (thu tu bang chu cai), vi ten file dat theo
#     kieu dong-bo-YYYY-MM-DD-<sang/toi>-<ten>.zip nen bang chu cai chinh la
#     thu tu thoi gian: ngay cu truoc, sang truoc toi sau. Nhờ đó PIPELINE.md
#     MOI NHAT duoc ghi de cuoi cung, bat ke thu tu tai file ve.
#   - Chi dong vao posts/ va PIPELINE.md trong repo, khong xoa gi.
#   - Truoc khi ghi de PIPELINE.md, sao luu ban cu sang PIPELINE.md.bak-<gio>.
#   - Zip xu ly xong duoc chuyen vao ~/Downloads/da-dong-bo (khong xoa).
#   - Khong co file moi thi khong ghi log (tranh rac log).

REPO="$HOME/Documents/GitHub/bai-dang-zalo-meta"
DL="$HOME/Downloads"
DONE="$DL/da-dong-bo"
LOG="/tmp/dong-bo-watch.log"

log() { echo "$(date '+%Y-%m-%d %H:%M') — $*" >> "$LOG"; }

[ -d "$REPO" ] || { log "LOI: khong thay repo $REPO"; exit 1; }
mkdir -p "$DONE" "$REPO/posts"

ls "$DL"/dong-bo-*.zip 2>/dev/null | while read -r z; do
  [ -f "$z" ] || continue
  base=$(basename "$z")
  tmp=$(mktemp -d /tmp/dong-bo.XXXXXX) || { log "LOI: khong tao duoc thu muc tam cho $base"; continue; }
  if ! unzip -o -q "$z" -d "$tmp" 2>/dev/null; then
    log "LOI giai nen $base"
    rm -rf "$tmp"
    continue
  fi
  if [ -d "$tmp/posts" ]; then
    cp -R "$tmp"/posts/* "$REPO/posts/" 2>/dev/null
    log "Da copy thu muc bai tu $base"
  fi
  if [ -f "$tmp/PIPELINE.md" ]; then
    if [ -f "$REPO/PIPELINE.md" ]; then
      cp "$REPO/PIPELINE.md" "$REPO/PIPELINE.md.bak-$(date '+%Y%m%d-%H%M%S')"
    fi
    cp "$tmp/PIPELINE.md" "$REPO/PIPELINE.md"
    log "Da cap nhat PIPELINE.md tu $base"
  fi
  rm -rf "$tmp"
  mv "$z" "$DONE/"
  log "Xong $base"
done
