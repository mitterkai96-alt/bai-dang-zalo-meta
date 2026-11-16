# Kết quả kiểm tra chéo tự động — bai-2026-11-12-khi-nao-di-kham-bieng-an

Chấm lúc: 16/11/2026 09:45, phiên bản nội dung: 93e8f54 (bản trên origin/main).
Claude Code chỉ ghi kết quả, không đổi trạng thái bài trong PIPELINE.md.

## Phần 1: Việc 3 (kiểm tra chéo 3 lớp): CẦN SỬA

Mã bài: `bai-2026-11-12-khi-nao-di-kham-bieng-an`

| Lớp | Kết quả | Ghi chú |
|---|---|---|
| 1. Sự thật | ĐẠT | Không có giá, combo, quà, ship trong bài. Các mốc (2 tuần, 1 tháng, dưới 6 tháng bú kém) khớp nguồn đã ghi. Số ĐKSP chỉ có trong nguồn, không có trong thân bài. |
| 2. Pháp lý | ĐẠT | Chỉ dùng đúng công dụng đã duyệt, có câu cảnh báo bắt buộc ở cuối cả 2 bản, không có claim cấm, không nhắc bác sĩ. Khớp `du-lieu-chot.json` và `VOICE.md`. |
| 3. Nền tảng và ảnh | CHƯA ĐẠT ở 2 điểm ảnh | Lỗi thiết kế, không phải lỗi pháp lý hay số liệu. |

Vì lớp 3 chưa đạt nên bài chưa được gửi anh duyệt. Phiếu kiểm duyệt ghi "Đạt toàn bộ" ở lớp 3 là chưa đúng.

**Chỗ sửa (3 chỗ):**

1. **Điểm nhấn trên ảnh bìa Facebook và Zalo:** ô số 2 có nền vàng nhạt, cộng với số đỏ "1. 2. 3." thì thành 2 điểm nhấn. Quy định là đúng 1 điểm nhấn.
   → Bỏ nền vàng ô 2, để cả 3 ô cùng nền trắng, giữ số đỏ làm điểm nhấn duy nhất.
2. **Font tiêu đề "3 DẤU HIỆU" trên ảnh bìa:** nhìn bằng mắt thì đây là chữ sans-serif đậm, không có chân chữ.
   → Đổi sang Playfair Display (serif) theo ngoại lệ mẫu bìa Ngày 1 đã duyệt, nêu trong `huong-dan-chon-anh-linh-dong.md`. Kết luận này dựa trên nhìn ảnh, nên cần kiểm tra lại trong file thiết kế.
3. **Phiếu kiểm duyệt ghi sai số ký tự và điểm nhấn:**
   - "Tiêu đề Facebook 50 ký tự" → "51 ký tự" (đếm lại: "Bé biếng ăn: 3 dấu hiệu mẹ nên đưa bé đi khám ngay").
   - "Tiêu đề Zalo OA 35 ký tự" → "36 ký tự".
   - "Chỉ có 1 điểm nhấn đỏ" → sửa theo mục 1 ở trên.

Cả hai tiêu đề vẫn nằm trong giới hạn (≤70 và <39), nên đây chỉ là sửa phiếu, không phải lỗi bài.

**Lưu ý kiểm tra:**
- Tôi không có công cụ chạy shell nên không đếm lại được số chữ bằng `wc -w`. Số 318 chữ của bản Facebook lấy từ phiếu.
- Phiếu nhắc script `kiem-tra-anh.py`, nhưng script không có trong repo này nên không tái chạy được.
- Không sửa file, không đăng bài.

## Phần 2: Việc 6 (đánh giá marketing & SEO): 10/10, ĐẠT

**Điểm marketing: 10/10**

| # | Tiêu chí | Kết quả | Lý do |
|---|---|---|---|
| 1 | Từ khóa trong tiêu đề Facebook (≤70 ký tự) | Đạt | "Bé biếng ăn: 3 dấu hiệu mẹ nên đưa bé đi khám ngay" có đúng cụm "bé biếng ăn", khoảng 51 ký tự. |
| 2 | Từ khóa trong tiêu đề Zalo OA (<39 ký tự) | Đạt | "Bé biếng ăn: 3 dấu hiệu cần đi khám", 36 ký tự. |
| 3 | Từ khóa trong 10–12 chữ đầu bài Facebook | Đạt | "Không phải **bé biếng ăn** nào…" nằm ở chữ 2–5. |
| 4 | Câu mở đầu trả lời nỗi lo thật của mẹ | Đạt | Mở bằng "Không phải bé biếng ăn nào cũng cần đi khám", trả lời thẳng câu hỏi khi nào cần đi khám. |
| 5 | Có 1 câu hỏi thật cuối bài | Đạt | "Trong 3 dấu hiệu trên, bé nhà mẹ từng gặp dấu hiệu nào?" |
| 6 | 1 CTA duy nhất | Đạt | CTA chính là "lưu bài này". Câu hỏi cuối là câu thảo luận theo tiêu chí 5, không tính là CTA thứ hai. |
| 7 | Nội dung gốc | Đạt | Tự viết, tổng hợp từ nguồn đã ghi. Ảnh Pexels có tác giả và mã ảnh. |
| 8 | Hashtag 2–3, đúng chủ đề | Đạt | #JapaKids #BeBiengAn #ChamSocBe. |
| 9 | Alt text có từ khóa tự nhiên | Đạt | Alt text có "chuyện bé biếng ăn" và mô tả đúng ảnh (mẹ đút thìa, bé nhìn về phía thìa). |
| 10 | Độ dài đúng khung | Đạt | Bài kiến thức Facebook nằm trong 250–450 chữ (phiếu ghi 318). Zalo OA chia 3 mục đánh số. |

**Chỗ sửa:** không có. Bài đạt 10/10, không cần sửa câu nào.

**Kết luận việc 6:** ĐẠT (10/10). Điểm này chỉ là điểm checklist, không phải dự đoán reach. Theo quy trình, điểm 10/10 không thay thế lớp 3 của việc 3, nên bài vẫn phải sửa ảnh theo Phần 1 trước khi gửi anh duyệt.
