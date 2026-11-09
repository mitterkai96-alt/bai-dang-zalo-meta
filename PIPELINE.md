# PIPELINE.md — Theo dõi trạng thái bài đăng Japa Kids

File này là "bộ não" theo dõi tiến độ của mọi bài đăng. Mỗi bài chỉ có đúng 1 trạng thái tại 1 thời điểm. Bài chỉ chuyển sang trạng thái tiếp theo khi xong bước trước. Không ai được tự ý nhảy trạng thái.

Nguồn ý tưởng: tài liệu "Cách xây dựng cỗ máy content với Claude" anh gửi ngày 09/11/2026 (mục 6). Điều chỉnh cho Japa Kids: thêm bước kiểm duyệt 3 lớp + Claude Code kiểm tra chéo + anh duyệt cuối, và không bao giờ đăng khi chưa có chữ duyệt của anh.

## Trạng thái

| Trạng thái | Nghĩa | Ai làm | Xong khi nào |
|---|---|---|---|
| Ý tưởng | Chủ đề đã chốt, chưa làm gì | Anh chốt chủ đề | Có mã bài (ngày + số thứ tự) |
| Đang nghiên cứu | Đang tìm nguồn, xác minh số liệu | Em (cron 2) | Có nguồn tham khảo + số liệu đã đối chiếu `du-lieu-chot.json` |
| Đang viết | Đang viết tiêu đề, bài Facebook, bài Zalo OA, thiết kế ảnh | Em (cron 3 + 4) | Đủ gói 8 phần theo Quy tắc làm bài đăng |
| Đang kiểm duyệt | Em kiểm duyệt 3 lớp lần 1, rồi Claude Code kiểm tra chéo | Em (cron 5) + Claude Code | Kết quả ĐẠT, hoặc CẦN SỬA đã sửa xong và kiểm lại |
| Chờ anh duyệt | Gói hoàn chỉnh đã gửi anh | Anh | Anh nói "duyệt" (bằng tin nhắn) |
| Đã duyệt | Anh đã duyệt, chờ tới giờ đăng | — | Tới lịch đăng |
| Đã đăng | Đã đăng lên Facebook / Zalo OA theo lịch | n8n (cron 6) | Có link bài đăng, ghi vào log |
| Cần sửa | Kiểm duyệt hoặc anh yêu cầu sửa | Em | Sửa xong thì quay lại "Đang kiểm duyệt" |

## Quy tắc

1. Một bài không bao giờ ở 2 trạng thái cùng lúc.
2. Mọi lần đổi trạng thái phải ghi ngày + giờ vào bảng dưới.
3. Bài "Cần sửa" tối đa 2 vòng sửa. Quá 2 vòng mà vẫn chưa đạt thì dừng, báo anh quyết định viết lại hay bỏ chủ đề.
4. Bài "Đã duyệt" mà anh đổi ý thì quay lại "Cần sửa", không tự đăng.
5. Sau khi đăng, bài chuyển sang "Đã đăng" và được ghi vào `log/loi-va-bai-hoc.md` nếu có lỗi phát sinh.

## Bảng theo dõi

| Mã bài | Chủ đề | Kênh | Trạng thái | Cập nhật lần cuối | Ghi chú |
|---|---|---|---|---|---|
| bai-2026-11-09-combo-3 | Combo 3 — Mua 3 tặng 1 | Facebook + Zalo OA | Chờ anh duyệt | 09/11/2026 | Bản thử để test quy trình kiểm duyệt. Đã sửa xong 4 lỗi Claude Code bắt ra. Chưa phải bài duyệt đăng. |
| bai-2026-11-09-3-buoc-bua-an | 3 bước để bữa ăn nhẹ nhàng hơn (Ngày 1) | Facebook + Zalo OA | Đang kiểm duyệt | 09/11/2026 | Đang chờ Claude Code kiểm tra chéo. Chưa đăng. |
| mau-bai | Bài mẫu (copy từ Combo 3) | — | Mẫu | 09/11/2026 | Không phải bài đăng thật. Dùng làm khuôn cho bài mới. |

## Ai được đổi trạng thái

| Người / Agent | Được đổi |
|---|---|
| Em | Ý tưởng → Đang nghiên cứu → Đang viết → Đang kiểm duyệt → Cần sửa → Đang kiểm duyệt → Chờ anh duyệt |
| Claude Code | Chỉ ghi kết quả kiểm tra (ĐẠT / CẦN SỬA / KHÔNG ĐẠT), không tự đổi trạng thái bài |
| Anh | Chờ anh duyệt → Đã duyệt, hoặc Chờ anh duyệt → Cần sửa |
| n8n | Đã duyệt → Đã đăng (chỉ đăng đúng bài đã duyệt, đúng giờ) |
