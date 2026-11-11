# Skill: Đánh giá marketing & SEO cho bài đăng (thang 10/10)

Skill này dùng cho Claude Code khi làm việc số 6 trong `phan-viec-claude-code.md`.
Mục đích: chấm 1 bài đăng xem nó có đủ yếu tố để được Meta và Zalo OA
đề xuất / tìm thấy hay không, trước khi gửi anh duyệt cuối.

## Đầu vào

- Bài cần chấm: `posts/<mã bài>/bai-viet.md`, `anh-chinh.png`, `phieu-kiem-duyet.md`.
- Dữ liệu đã chốt: `du-lieu-chot.json` (mọi số trong bài phải khớp file này).
- Giọng thương hiệu: `VOICE.md`.
- Quy tắc viết: Quy tắc làm bài đăng Zalo / Meta, Mục 6 (độ dài, tiêu đề, hashtag, CTA).

## Thang điểm 10 tiêu chí (mỗi tiêu chí 1 điểm, đạt hoặc chưa đạt, không chấm nửa điểm)

| # | Tiêu chí | Thế nào là đạt |
|---|---|---|
| 1 | Từ khóa tìm kiếm trong tiêu đề Facebook | Tiêu đề chứa đúng cụm mẹ hay gõ tìm kiếm (vd "bé biếng ăn", "trẻ biếng ăn"), ≤70 ký tự |
| 2 | Từ khóa tìm kiếm trong tiêu đề Zalo OA | Tiêu đề Zalo chứa từ khóa, dưới 39 ký tự (dài hơn sẽ bị cắt trên giao diện Zalo) |
| 3 | Từ khóa trong 10–12 chữ đầu bài Facebook | Từ khóa xuất hiện trong 10–12 chữ đầu của bài |
| 4 | Câu mở đầu trả lời vấn đề thật của mẹ | Câu đầu nêu đúng nỗi lo của mẹ hoặc trả lời 1 câu hỏi thật, không mở đầu chung chung kiểu "Bữa ăn của bé..." |
| 5 | Có 1 câu hỏi thật cuối bài | Câu hỏi mở thảo luận thật (vd "Bé nhà mẹ hay gặp khó nhất ở bước nào?"). Không tính câu nhử tương tác ("comment X để nhận...") — câu đó là vi phạm lớp 3, bài fail luôn |
| 6 | 1 CTA rõ ràng, duy nhất | Chỉ 1 hành động chính (lưu bài / nhắn tin / xem combo). 2 CTA trở lên là chưa đạt |
| 7 | Nội dung gốc | Bài tự viết, ảnh thật của mình hoặc ảnh minh họa có ghi nguồn. Đăng lại nội dung người khác là chưa đạt |
| 8 | Hashtag 2–3 cái, đúng chủ đề | 2–3 hashtag, đúng chủ đề bài. Nhiều hơn 5 hoặc sai chủ đề là chưa đạt |
| 9 | Alt text cho ảnh chính | Có alt text mô tả ảnh, chứa từ khóa tự nhiên (ghi trong bai-viet.md) |
| 10 | Độ dài đúng khung | Facebook bán hàng / thông tin 120–250 chữ, kiến thức 250–450 chữ; Zalo OA chia đề mục rõ ràng, không viết 1 khối dài |

## Cách tính điểm và kết luận

- **10/10 = ĐẠT.** Gửi anh duyệt cuối.
- **8–9/10 = CẦN SỬA.** Liệt kê tối đa 5 chỗ sửa dạng "câu cũ → câu mới", ưu tiên tiêu chí 1–4 trước.
- **≤7/10 = KHÔNG ĐẠT.** Viết lại bài, không sửa lặt vặt.

## Quy tắc bắt buộc

- Điểm marketing KHÔNG thay thế kiểm duyệt 3 lớp (việc 3). Bài nào fail lớp 1, 2 hoặc 3 thì fail toàn bộ, dù marketing có 10/10.
- Điểm này là điểm checklist (đếm tiêu chí), không phải số đo reach thật. Reach, lượt lưu, bình luận thật chỉ đo được sau khi đăng — không được viết "bài này sẽ đạt X reach" hay "sẽ viral".
- Không sửa file, không đăng bài. Chỉ trả kết quả chấm.
- Không đổi số trong `du-lieu-chot.json`. Không bịa nguồn, không bịa số liệu.

## Định dạng trả về

```
Mã bài: <mã bài>
Điểm marketing: X/10
Bảng chấm: từng tiêu chí Đạt / Chưa đạt + 1 dòng lý do
Chỗ sửa (tối đa 5, dạng "câu cũ → câu mới"):
1. ...
Kết luận: ĐẠT / CẦN SỬA / KHÔNG ĐẠT
```
