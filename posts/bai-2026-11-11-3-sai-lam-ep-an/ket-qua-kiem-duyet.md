# Kết quả kiểm tra chéo tự động — bai-2026-11-11-3-sai-lam-ep-an

Chấm lúc: 11/11/2026 12:22, phiên bản nội dung: 27d3784 (bản trên origin/main).
Claude Code chỉ ghi kết quả, không đổi trạng thái bài trong PIPELINE.md.

## Phần 1 — Việc 3 (kiểm tra chéo 3 lớp): CẦN SỬA

Bài: `posts/bai-2026-11-11-3-sai-lam-ep-an/`. Tôi chỉ đọc file, không sửa gì.

**Lớp 1 — Sự thật: ĐẠT (có 1 chỗ ghi sai ngày)**
- Bài không có giá, combo, quà, ship, hotline hay đổi trả, nên không có số nào phải đối chiếu với `du-lieu-chot.json`.
- Công dụng và câu cảnh báo khớp từng chữ với `du-lieu-chot.json`.
- 3 sai lầm khớp 3 mục của nguồn Kiemsat.vn. Tôi không mở được link nguồn, nên chỉ kiểm tra được nội dung ghi trong file.

**Lớp 2 — Pháp lý: ĐẠT (có rủi ro cần anh cân nhắc)**
- Công dụng đúng nguyên văn, có ở cả bài Facebook và Zalo. Câu cảnh báo đúng chữ và đứng cuối cả hai bản.
- Không có tên bác sĩ, không có số ĐKSP, không hứa tăng cân, không "số 1".
- Rủi ro: câu "giúp ăn ngon miệng" đứng ngay sau tiêu đề và hashtag về biếng ăn, nên dễ bị đọc như công dụng với tình trạng biếng ăn. Đây là điều anh đã cân nhắc khi chốt cách B. Tôi không tính đây là lỗi.

**Lớp 3 — Ảnh & nền tảng: CẦN SỬA**
- Ảnh có logo góc trái trên, chữ đậm đọc rõ, không bị cắt, không watermark. Kích thước không kiểm được (xem phần giới hạn bên dưới).
- Alt text mô tả sai ảnh (xem chỗ sửa 1).
- Bố cục lệch bảng tình huống "Kiến thức" trong `huong-dan-chon-anh-linh-dong.md`.

**Chỗ sửa (câu cũ → câu mới):**

1. `bai-viet.md:60` (alt text)
   - Cũ: "Bé khóc quay đi khi bố đưa cốc thức ăn tới, bàn ăn gỗ — Bé biếng ăn: 3 sai lầm khiến bé càng ép càng biếng ăn."
   - Mới: "Bé khóc, đưa tay ra khi bố cầm cốc thức ăn tới, bàn ăn gỗ — Bé biếng ăn: 3 sai lầm khiến bé càng ép càng biếng ăn."
   - Lý do: trong ảnh bé không quay đi, mặt vẫn hướng về phía cốc.

2. `phieu-kiem-duyet.md:20` (dòng Hình ảnh)
   - Cũ: "Đạt có lưu ý — … Cùng mẫu bìa Ngày 1 …"
   - Mới: "Chưa đạt — bố cục ảnh ở dưới, không theo bảng 'Kiến thức' (ảnh ở trên, điểm nhấn là 1 từ khóa trong tiêu đề). Ảnh hiện có 5 ngôi sao đỏ làm điểm nhấn. Ghi ngoại lệ vào huong-dan như đã làm với font serif, hoặc anh chọn đổi bố cục."
   - Lý do: `huong-dan-chon-anh-linh-dong.md:19` yêu cầu ảnh ở trên. Bìa Ngày 1 anh đã duyệt có ảnh ở dưới, nhưng ngoại lệ đó chưa được ghi vào huong-dan.

3. `posts/.../bai-viet.md:64` (Lớp 1, ghi nguồn)
   - Cũ: "đọc ngày 10/11/2026"
   - Mới: "đọc ngày 11/11/2026"
   - Lý do: `nguon-tham-khao.md:8` và phiếu đều ghi 11/11.

4. `nguon-tham-khao.md:5` (Lớp 1, nguồn)
   - Cũ: nguồn duy nhất là Kiemsat.vn.
   - Mới: thêm 1 nguồn đối chiếu cho cùng 3 sai lầm (ví dụ bài VnExpress Sức khỏe đã dùng cho bài Ngày 1). Em tự chọn nguồn và đọc lại, không lấy từ trí nhớ.
   - Lý do: Mục 5 bước 2 của quy tắc yêu cầu nguồn uy tín. Kiemsat.vn là bài sức khỏe tổng hợp.

**Giới hạn kiểm tra:** Tôi không kiểm được link postimg, dung lượng file (700.873 byte, 364.161 byte), kích thước px thật, hay nội dung trang nguồn. Chỉ đọc được file trong thư mục hiện tại và xem ảnh bằng mắt.

---

## Phần 2 — Việc 6 (đánh giá marketing & SEO): 9/10 — CẦN SỬA

| # | Tiêu chí | Kết quả | Lý do |
|---|---|---|---|
| 1 | Từ khóa trong tiêu đề Facebook (≤70 ký tự) | Đạt | "Bé biếng ăn: 3 sai lầm khiến bé càng ép càng biếng ăn", khoảng 55 ký tự. Phiếu ghi 53, không ảnh hưởng kết quả. |
| 2 | Từ khóa trong tiêu đề Zalo OA (<39 ký tự) | Đạt | "Bé biếng ăn: 3 sai lầm mẹ hay mắc", 34 ký tự. Phiếu ghi 33, không ảnh hưởng kết quả. |
| 3 | Từ khóa trong 10–12 chữ đầu bài Facebook | Đạt | "Bé biếng ăn" nằm ở 3 chữ đầu. |
| 4 | Câu mở đầu trả lời nỗi lo thật của mẹ | Đạt | "Bé biếng ăn, mẹ càng ép thì bé càng sợ bữa ăn." |
| 5 | Có 1 câu hỏi thật cuối bài | Đạt | "Bé nhà mẹ hay gặp khó nhất ở sai lầm nào…?" Lưu ý: câu này đứng trước câu công dụng và câu cảnh báo bắt buộc, nên không phải dòng cuối tuyệt đối. Vị trí đó là do quy định, không sửa được. |
| 6 | 1 CTA duy nhất | Đạt | CTA chính là "lưu bài này". Câu hỏi ở tiêu chí 5 là câu thảo luận, không tính là CTA thứ hai. |
| 7 | Nội dung gốc | Đạt | Tự viết, dựa trên 3 mục của nguồn. Ảnh Pexels có ghi tác giả và nguồn. |
| 8 | Hashtag 2–3, đúng chủ đề | Đạt | #JapaKids #BeBiengAn #BuaAnVui |
| 9 | Alt text có từ khóa, mô tả đúng ảnh | **Chưa đạt** | Có từ khóa, nhưng "bé quay đi" không đúng ảnh. Tôi áp cùng chuẩn với lần chấm trước, khi "bố đưa thìa" bị tính là chưa đạt vì sai vật. |
| 10 | Độ dài đúng khung | Đạt | Facebook ước đếm khoảng 313 chữ, trong khung 250–450. Phiếu ghi 321, không ảnh hưởng kết quả. Zalo chia 3 mục "Sai lầm 1/2/3" rõ ràng. |

**Điểm: 9/10 → CẦN SỬA.** Sau khi sửa alt text theo chỗ sửa 1 ở Phần 1, điểm sẽ là 10/10.

**Chỗ sửa (câu cũ → câu mới):**

1. Alt text (`bai-viet.md:60`): "Bé khóc quay đi khi bố đưa cốc thức ăn tới…" → "Bé khóc, đưa tay ra khi bố cầm cốc thức ăn tới…"

Các tiêu chí 1–4 đều đạt, nên không có chỗ sửa nào khác.

**Lưu ý:** Điểm 10/10 trong phiếu là điểm checklist, không phải số đo reach. Việc này không thay thế kiểm tra 3 lớp: bài vẫn phải qua Phần 1 trước khi anh duyệt.
