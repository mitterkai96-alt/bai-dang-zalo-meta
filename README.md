# Bài đăng Zalo / Meta — Japa Kids

Repo riêng cho quy trình làm bài đăng Zalo OA và Facebook Fanpage Japa Kids.
Repo private, chỉ dùng cho công việc của anh Hiệp, không bán cho người khác.

## 3 người làm việc trong repo này

| Người | Việc chính | Không làm |
|---|---|---|
| Anh Hiệp | Gửi chủ đề, duyệt cuối, chốt rule | — |
| Em (Muse) | Viết bài, chọn / thiết kế ảnh, kiểm duyệt 3 lớp trước, làm trọng tài | Không tự đăng bài chưa duyệt |
| Claude Code (máy Mac anh) | Nghiên cứu nguồn, viết bản nháp, kiểm tra chéo, giữ dữ liệu đúng, giữ repo gọn | Không tự đăng, không tự merge vào main |

## Cấu trúc repo

```
.
├── README.md
├── quy-tac-lam-bai-dang-zalo-meta.docx   # Bản dự thảo 1.0 — anh chốt cuối
├── huong-dan-chon-anh-linh-dong.md      # Chọn ảnh theo từng tình huống
├── claude-code-kiem-duyet-bai-dang.md   # Câu lệnh kiểm duyệt cho Claude Code
├── du-lieu-chot.json                    # Dữ liệu đã chốt: giá, combo, quà, ship, hotline
├── posts/
│   ├── mau-bai/                         # Mẫu 1 bài đủ 3 file
│   │   ├── bai-viet.md
│   │   ├── anh-chinh.png
│   │   └── phieu-kiem-duyet.md
│   └── bai-2026-11-09-combo-3/         # 1 thư mục cho 1 bài, đặt tên theo ngày + chủ đề
│       ├── bai-viet.md
│       ├── anh-chinh.png
│       └── phieu-kiem-duyet.md
└── log/
    └── loi-va-bai-hoc.md                # Lỗi đã gặp, lớp kiểm duyệt nào bỏ lọt, cách phòng
```

## Quy tắc làm việc với repo

1. Mỗi bài làm trên 1 nhánh riêng, đặt tên `bai/<ngay>-<chu-de>`, không sửa thẳng main.
2. Không ai tự merge vào main. Anh duyệt diff trên GitHub rồi mới merge.
3. Giá, combo, quà, ship, liều dùng, công dụng chỉ lấy từ `du-lieu-chot.json`.
   Đổi 1 số trong file này là đổi cho mọi bài sau, phải có anh chốt mới đổi.
4. Ảnh sản phẩm bán hàng phải là ảnh thật của Japa Kids. Ảnh tìm được ghi rõ
   nguồn trong `phieu-kiem-duyet.md`. Ảnh AI ghi rõ "ảnh minh họa".
5. Chỉ dùng công dụng đã duyệt: "Hỗ trợ tăng cường tiêu hóa, giúp ăn ngon miệng".
   Câu cảnh báo bắt buộc: "Thực phẩm này không phải là thuốc và không có tác
   dụng thay thế thuốc chữa bệnh".
6. Không đăng bài chưa có anh duyệt. Không đăng lên Zalo cá nhân hay nhóm Facebook.

## Cách chạy Claude Code trong repo này

```
cd ~/Documents/bai-dang-zalo-meta
claude
```

Câu lệnh chi tiết xem trong `claude-code-kiem-duyet-bai-dang.md`.
