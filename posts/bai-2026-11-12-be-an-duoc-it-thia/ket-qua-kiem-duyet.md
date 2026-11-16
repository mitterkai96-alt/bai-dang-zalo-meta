# Kết quả kiểm tra chéo tự động — bai-2026-11-12-be-an-duoc-it-thia

Chấm lúc: 16/11/2026 09:07, phiên bản nội dung: bdaaf05 (bản trên origin/main).
Claude Code chỉ ghi kết quả, không đổi trạng thái bài trong PIPELINE.md.

## Phần 1: Việc 3 (kiểm tra chéo 3 lớp): **CẦN SỬA**

Không có lỗi số liệu hay vi phạm pháp lý. Công dụng, câu cảnh báo và giá trị đều khớp `du-lieu-chot.json` và `VOICE.md`. Bài chưa đạt ở Lớp 1 (nguồn) và Lớp 3 (ảnh). Các chỗ sửa:

1. **Lớp 1, nguồn thiếu.** `bai-viet.md` dòng 32 (FB) và dòng 61 (Zalo):
   - Cũ: "Bé dưới 6 tháng bú kém là dấu hiệu bất thường, mẹ đưa bé đi khám ngay, không chờ."
   - Mới: thêm nguồn Long Châu vào `nguon-tham-khao.md` và mục Nguồn của bài. Nếu không tìm lại được nguồn, xóa câu này. Trong gói hiện tại câu này chỉ ghi "đã xác minh ở bài sáng nay", nên không kiểm tra được trong gói.

2. **Lớp 1, diễn đạt vượt nguồn.** `bai-viet.md` dòng 26 (FB):
   - Cũ: "…cũng cho thấy ép ăn không làm bé tăng cân."
   - Mới: "…cũng cho thấy ép ăn không làm thay đổi đường cong cân nặng của bé."
   - Lý do: nguồn (SKĐS, nghiên cứu Michigan) nói cân nặng vẫn ổn định trên biểu đồ tăng trưởng, không nói là "không tăng cân".

3. **Lớp 3, quá 1 điểm nhấn trên ảnh Zalo.** `anh-chinh-zalo.png`:
   - Cũ: 5 ngôi sao đỏ trang trí phía trên tiêu đề, cộng với số "1. 2. 3." đỏ.
   - Mới: bỏ 5 ngôi sao, chỉ giữ số đỏ làm điểm nhấn. Huong-dan yêu cầu đúng 1 điểm nhấn mỗi ảnh.

4. **Lớp 3, sai font tiêu đề bìa.** `anh-chinh.png` và `anh-chinh-zalo.png`:
   - Cũ: "ĐỪNG ÉP THÊM" đang dùng sans-serif (trông giống Be Vietnam Pro).
   - Mới: đổi sang Playfair Display. Huong-dan ghi đây là ngoại lệ cho tiêu đề bìa. Nếu anh đã đổi quy ước thì cập nhật lại `huong-dan-chon-anh-linh-dong.md`.

5. **Lớp 3, bố cục ảnh Facebook chưa khớp dòng "Hỏi mẹ".** `anh-chinh.png`:
   - Huong-dan yêu cầu ảnh chiếm trọn, mặt bé nhìn thẳng và điểm nhấn "ngon miệng" tô vàng chữ đỏ.
   - Hiện ảnh chiếm khoảng 60% phía trên, bé cúi nhìn thìa, và không có cụm "ngon miệng" làm điểm nhấn.
   - Anh chọn: đổi ảnh/bố cục theo đúng dòng "Hỏi mẹ", hoặc ghi lý do chọn bố cục linh động vào phiếu kiểm duyệt.

Đã kiểm tra: ảnh đúng mẹ tóc dài áo xanh nhạt, bé áo xám cầm thìa trắng, logo góc trái trên, không dính watermark, không che mặt. Dung lượng 812 KB và 561 KB, đều dưới 1 MB.

## Phần 2: Việc 6 (marketing & SEO): **9/10 → CẦN SỬA**

Phiếu kiểm duyệt tự chấm 10/10 là chưa đúng, vì tiêu chí 9 chưa đạt.

| # | Tiêu chí | Kết quả | Lý do |
|---|---|---|---|
| 1 | Từ khóa trong tiêu đề FB | Đạt | "Bé biếng ăn được ít thìa…" có cụm "bé biếng ăn", 57 ký tự (≤70) |
| 2 | Từ khóa trong tiêu đề Zalo | Đạt | "Bé biếng ăn: đừng ép, làm 3 việc này", 36 ký tự (<39). Xem lưu ý bên dưới |
| 3 | Từ khóa trong 10–12 chữ đầu FB | Đạt | "Bé biếng ăn" ở chữ 1–3 |
| 4 | Câu mở trả lời nỗi lo thật | Đạt | "…mẹ đừng ép thêm nữa. Ép ăn không giúp bé ăn nhiều hơn…" |
| 5 | Câu hỏi thật cuối bài | Đạt | "Bé nhà mẹ thường ăn được mấy thìa thì dừng…?" là câu hỏi thảo luận thật |
| 6 | 1 CTA duy nhất | Đạt | FB: bình luận. Zalo: nhắn lại |
| 7 | Nội dung gốc | Đạt | Tự viết. Ảnh Pexels 7491409 có ghi tác giả và nguồn trong `nguon-tham-khao.md` |
| 8 | Hashtag 2–3, đúng chủ đề | Đạt | #JapaKids #BeBiengAn #ChamSocBe |
| 9 | Alt text có từ khóa | **Chưa đạt** | Alt text chỉ có "bé ăn được ít thìa", không có cụm "bé biếng ăn" |
| 10 | Độ dài đúng khung | Đạt | FB ước tính khoảng 435 chữ (phiếu ghi 444), trong khoảng 250–450. Zalo chia 3 mục đánh số |

**Chỗ sửa (1 chỗ):**
1. Alt text trong `bai-viet.md`:
   - Cũ: "Mẹ tóc dài ngồi cạnh bé ngồi ghế ăn trong bếp, bé mặc áo xám tự cầm thìa trắng — bé ăn được ít thìa, mẹ đừng ép thêm, làm 3 việc này."
   - Mới: "Mẹ tóc dài ngồi cạnh bé biếng ăn trên ghế ăn trong bếp, bé mặc áo xám tự cầm thìa trắng — bé biếng ăn được ít thìa, mẹ đừng ép thêm, làm 3 việc này."

**Lưu ý, không tính điểm:** phiếu ghi n8n dùng chung một trường tiêu đề cho cả hai kênh. Nếu đúng vậy, tiêu đề Zalo thực tế hiển thị là 57 ký tự, vượt ngưỡng 39 của tiêu chí 2. Cần kiểm tra workflow.

## Ghi chú

- Không sửa file, không đăng bài.
- Tôi đọc quy tắc từ `.quy-tac-lam-bai-dang-zalo-meta.txt` như anh yêu cầu. `phan-viec-claude-code.md` và `claude-code-kiem-duyet-bai-dang.md` vẫn ghi file `.docx`, nên nên cập nhật.
- Tôi không có công cụ shell nên không chạy được `wc`. Số chữ của bài Facebook là tôi ước tính thủ công.
- Đã xem trực tiếp cả hai ảnh bìa để chấm Lớp 3.
