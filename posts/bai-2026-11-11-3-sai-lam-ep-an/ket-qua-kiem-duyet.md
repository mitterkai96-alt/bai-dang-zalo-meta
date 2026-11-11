# Kết quả kiểm tra chéo tự động — bai-2026-11-11-3-sai-lam-ep-an

Chấm lúc: 11/11/2026 12:02, phiên bản nội dung: 652bb4f (bản trên origin/main).
Claude Code chỉ ghi kết quả, không đổi trạng thái bài trong PIPELINE.md.

**Phần 1 — Việc 3 (kiểm tra chéo 3 lớp): CẦN SỬA**

Bài `bai-2026-11-11-3-sai-lam-ep-an` chưa đạt cả 3 lớp. Lớp 1 đạt, lớp 2 và 3 cần sửa.

**Lớp 1 — Sự thật: ĐẠT**
- Bài không có giá, combo, quà, ship, hotline hay số liệu sản phẩm nên không có số nào phải đối chiếu với `du-lieu-chot.json`.
- Tên bác sĩ review không xuất hiện trong thân bài, chỉ có trong `nguon-tham-khao.md`.
- Có lưu ý "không thay thế khám, chẩn đoán, điều trị".
- Tôi không mở lại được nguồn Kiemsat.vn trong phiên này, nên việc 3 sai lầm khớp nguồn là dựa vào phiếu kiểm duyệt.

**Lớp 2 — Pháp lý: CẦN SỬA (1 chỗ)**
- Câu cảnh báo bắt buộc khớp đúng từng chữ với `du-lieu-chot.json` và đặt cuối bài. Đạt.
- Công dụng không khớp đúng chữ đã duyệt. Bài viết "Japa Kids hỗ trợ tăng cường tiêu hóa, giúp ăn ngon miệng." (có tiền tố "Japa Kids", chữ "hỗ" viết thường). VOICE.md ghi "không viết khác đi, không thêm bớt". Sửa theo dạng câu cũ → câu mới ở mục 1 bên dưới.
- Rủi ro để anh quyết: câu công dụng đặt ngay sau tiêu đề "Bé biếng ăn" có thể bị đọc thành sản phẩm chữa biếng ăn. Tôi không coi đây là lỗi vì bài không hứa chữa, nhưng đáng cân nhắc tách hai ý.

**Lớp 3 — Ảnh và nền tảng: CẦN SỬA (3 chỗ)**
- Độ dài và định dạng đạt: tiêu đề Facebook 53 ký tự, tiêu đề Zalo 33 ký tự, ảnh Zalo 1280×720 và 364 KB.
- Ảnh chính Facebook: quy tắc Mục 7 yêu cầu tối thiểu 1080 px cạnh ngắn. Phiếu ghi "Đạt có lưu ý" vì link postimg phục vụ 640×800, với lý do anh đã chấp nhận từ bài 09/11. Lý do này chưa được ghi vào lịch sử phiên bản của quy tắc (Mục 10 và 12), nên theo chữ quy tắc thì chưa đạt. Tôi không kiểm tra được link trong phiên này.
- Font tiêu đề "Bé biếng ăn" trên cả hai ảnh nhìn giống serif, trong khi `huong-dan-chon-anh-linh-dong.md` ghi font cố định là Be Vietnam Pro. Cần anh xác nhận font bằng file gốc.
- Bố cục ảnh kiến thức trong `huong-dan` là "kiến thức 3 bước ở dưới", nhưng ảnh bìa không in 3 sai lầm. Phiếu nói đây là mẫu Ngày 1, nhưng chưa có ghi nhận ngoại lệ.
- Ảnh là bộ ảnh Pexels, đúng nguồn và có ghi tác giả. Logo góc trái phía trên, chữ tương phản tốt, một điểm nhấn.

**Tối đa 5 chỗ sửa (câu cũ → câu mới)**

1. **Lớp 2, bài Facebook và Zalo OA:** "Japa Kids hỗ trợ tăng cường tiêu hóa, giúp ăn ngon miệng." → "Japa Kids:" (xuống dòng) "Hỗ trợ tăng cường tiêu hóa, giúp ăn ngon miệng."
2. **Lớp 3, phiếu dòng "Hình ảnh":** "Đạt có lưu ý (link postimg phục vụ 640×800)" → "Chưa đạt: ảnh chính Facebook phải phục vụ ≥1080 px cạnh ngắn. Đổi host, hoặc anh ghi ngoại lệ vào phiên bản 1.1 của quy tắc rồi mới đạt."
3. **Lớp 3, font ảnh bìa (FB và Zalo):** "Bé biếng ăn" (serif) → "Bé biếng ăn" (Be Vietnam Pro đậm, theo `huong-dan`). Cần dựng lại hai ảnh.
4. **Lớp 1, hồ sơ nguồn ảnh `nguon-tham-khao.md` dòng 26:** "Ảnh bé khóc quay đi, bố đưa thìa" → "Ảnh bé khóc quay đi, bố đưa cốc". File này vẫn ghi "thìa", trong khi ảnh và alt text đã là "cốc".
5. **Lớp 3, bố cục ảnh kiến thức:** "Kiến thức 3 bước ở dưới ảnh" (theo `huong-dan`) → "Ảnh bìa chỉ có tiêu đề. Anh ghi ngoại lệ này vào `huong-dan-chon-anh-linh-dong.md` hoặc đổi bố cục ảnh."

**Phần 2 — Việc 6 (marketing & SEO): 10/10**

| # | Tiêu chí | Kết quả | Lý do |
|---|---|---|---|
| 1 | Từ khóa trong tiêu đề Facebook (≤70 ký tự) | Đạt | "Bé biếng ăn: 3 sai lầm khiến bé càng ép càng biếng ăn", 53 ký tự |
| 2 | Từ khóa trong tiêu đề Zalo OA (<39 ký tự) | Đạt | "Bé biếng ăn: 3 sai lầm mẹ hay mắc", 33 ký tự |
| 3 | Từ khóa trong 10–12 chữ đầu Facebook | Đạt | "Bé biếng ăn" nằm ở 3 chữ đầu |
| 4 | Câu mở đầu trả lời nỗi lo thật của mẹ | Đạt | "Bé biếng ăn, mẹ càng ép thì bé càng sợ bữa ăn." |
| 5 | 1 câu hỏi thật cuối bài | Đạt | "Bé nhà mẹ hay gặp khó nhất ở sai lầm nào…?" Câu này đứng ngay trước khối công dụng và cảnh báo bắt buộc. |
| 6 | 1 CTA duy nhất | Đạt, có ghi chú | CTA chính là "Mẹ lưu bài này lại". Mở bài có thêm "kiểm tra… rồi đổi ngay từ bữa tối nay", là một lời kêu gọi hành động thứ hai nhẹ. |
| 7 | Nội dung gốc | Đạt | Bài tự viết. Ảnh Pexels có ghi tác giả George Pak và nguồn. |
| 8 | Hashtag 2–3, đúng chủ đề | Đạt | #JapaKids #BeBiengAn #BuaAnVui |
| 9 | Alt text ảnh chính có từ khóa | Đạt | "Bé khóc quay đi khi bố đưa cốc thức ăn tới… Bé biếng ăn…" khớp ảnh |
| 10 | Độ dài đúng khung | Đạt | Facebook khoảng 321 chữ (khung kiến thức 250–450). Zalo OA chia 3 đề mục "Sai lầm 1/2/3". |

**Điểm marketing: 10/10 (đếm checklist).**

Chỗ sửa tùy chọn (không bắt buộc để đạt 10/10):
1. Để đúng 1 CTA: "Mẹ kiểm tra xem nhà mình có mắc không, rồi đổi ngay từ bữa tối nay." → "Mẹ đọc 3 sai lầm dưới đây, xem nhà mình có mắc không nhé."
2. Giữ câu hỏi cuối bài tách khỏi khối cảnh báo: đặt câu hỏi ngay sau đoạn "Sai lầm 3" và để khối công dụng + cảnh báo sát hashtag. (Chỉ làm nếu anh muốn; bố cục hiện tại vẫn đúng.)

**Kết luận chung:** Việc 6 đạt 10/10, nhưng theo quy tắc Mục 8 và skill, điểm marketing không thay thế kiểm duyệt 3 lớp. Gói hiện **chưa gửi anh duyệt được** cho đến khi xử lý 5 chỗ ở Phần 1. Tôi không sửa file và không đăng bài.

**Những việc tôi chưa làm được trong phiên này:** không mở được link postimg và không đọc lại được nguồn Kiemsat.vn, nên hai điểm đó cần kiểm tra thủ công.
