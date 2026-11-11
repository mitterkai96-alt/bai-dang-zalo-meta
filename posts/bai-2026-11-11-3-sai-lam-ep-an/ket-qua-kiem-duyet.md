# Kết quả kiểm tra chéo tự động — bai-2026-11-11-3-sai-lam-ep-an

Chấm lúc: 11/11/2026 11:44, phiên bản nội dung: 896642d (bản trên origin/main).
Claude Code chỉ ghi kết quả, không đổi trạng thái bài trong PIPELINE.md.

## Phần 1 — Việc 3: Kiểm tra chéo 3 lớp

**Kết luận: CẦN SỬA.** Lớp 1 và Lớp 2 đạt. Lớp 3 chưa đạt ở link ảnh Facebook, nên theo quy tắc gói này chưa được gửi anh duyệt cho đến khi sửa và kiểm lại.

- **Lớp 1 (sự thật): Đạt.** Bài không có giá, combo, ship hay liều dùng nên không cần đối chiếu `du-lieu-chot.json`. Ba sai lầm khớp ba mục của nguồn trong `nguon-tham-khao.md`. Tôi không mở lại link Kiemsat.vn vì phiên này không có công cụ web, nên chỉ đối chiếu với bản tóm tắt trong file nguồn.
- **Lớp 2 (tuân thủ): Đạt.** Chỉ có công dụng đã duyệt "Japa Kids hỗ trợ tăng cường tiêu hóa, giúp ăn ngon miệng" và câu cảnh báo bắt buộc ở cuối cả hai bản. Không có claim cấm, không nêu tên bác sĩ.
- **Lớp 3 (nền tảng và ảnh): Chưa đạt.**
  - Link ảnh Facebook `i.postimg.cc/KY70ZJC5/anh-chinh.png` theo chính phiếu kiểm duyệt trả về bản 640×800, dưới mức tối thiểu 1080 px của mục 7. Phiếu lại ghi "Đạt", nên mâu thuẫn. Tôi không tự tải link để xác nhận vì không có shell.
  - Alt text ghi "bố đưa thìa", nhưng ảnh thật là bố đưa một cốc thức ăn nhỏ, không thấy thìa.
  - Ảnh Zalo 1280×720 và ảnh Facebook 1080×1350 đều đúng logo góc trái, chữ đậm đọc rõ, không cắt chữ, không watermark.

**Tối đa 4 chỗ sửa (câu cũ → câu mới):**

1. Link ảnh Facebook: `https://i.postimg.cc/KY70ZJC5/anh-chinh.png` (trả 640×800) → link trả đúng 1080×1350, kiểm lại bằng curl trước khi duyệt.
2. Alt text trong `bai-viet.md`: "Bé khóc quay đi khi bố đưa thìa thức ăn tới, bàn ăn gỗ — Bé biếng ăn: 3 sai lầm khiến bé càng ép càng biếng ăn." → "Bé khóc quay đi khi bố đưa cốc thức ăn tới, bàn ăn gỗ."
3. Phiếu kiểm duyệt, dòng "Hình ảnh": "Đạt — ảnh bìa Facebook 1080×1350…" → "Chưa đạt — link Facebook trả 640×800, chưa đủ 1080 px; đã đổi link, chờ kiểm lại."
4. Nguồn trong `bai-viet.md`: "đọc ngày 10/11/2026" → "đọc và đối chiếu ngày 11/11/2026", cho khớp `nguon-tham-khao.md`.

Ghi chú không tính là lỗi: nguồn Kiemsat.vn là trang sức khỏe tổng hợp có quảng cáo, không phải nguồn uy tín như VnExpress Sức khỏe mà `phan-viec-claude-code.md` nêu làm mẫu. Nên thêm một nguồn thứ hai trước khi đăng. Ngoài ra, cụm "bé biếng ăn" đứng cạnh "giúp ăn ngon miệng" có thể bị đọc như đang nói về điều trị một triệu chứng, nên anh nên xem lại trước khi duyệt.

---

## Phần 2 — Việc 6: Đánh giá marketing & SEO

**Mã bài:** bai-2026-11-11-3-sai-lam-ep-an
**Điểm marketing: 9/10 → CẦN SỬA.** Phiếu đang ghi 10/10 là chưa đúng, vì tiêu chí 9 chưa đạt.

| # | Tiêu chí | Kết quả | Lý do |
|---|---|---|---|
| 1 | Từ khóa trong tiêu đề Facebook (≤70 ký tự) | Đạt | "Bé biếng ăn: 3 sai lầm khiến bé càng ép càng biếng ăn", 53 ký tự |
| 2 | Từ khóa trong tiêu đề Zalo OA (<39 ký tự) | Đạt | "Bé biếng ăn: 3 sai lầm mẹ hay mắc", 33 ký tự |
| 3 | Từ khóa trong 10–12 chữ đầu bài Facebook | Đạt | "Bé biếng ăn" nằm ngay đầu câu mở |
| 4 | Câu mở trả lời nỗi lo thật của mẹ | Đạt | "Bé biếng ăn, mẹ càng ép thì bé càng sợ bữa ăn." |
| 5 | Có 1 câu hỏi thật cuối bài | Đạt | "Bé nhà mẹ hay gặp khó nhất ở sai lầm nào trong 3 sai lầm trên?" |
| 6 | 1 CTA duy nhất | Đạt | Chỉ có "lưu bài này lại". Câu hỏi cuối tính ở tiêu chí 5 |
| 7 | Nội dung gốc | Đạt | Câu chữ tự viết; ảnh Pexels miễn phí bản quyền, có ghi tác giả |
| 8 | Hashtag 2–3, đúng chủ đề | Đạt | #JapaKids #BeBiengAn #BuaAnVui |
| 9 | Alt text mô tả đúng ảnh, có từ khóa tự nhiên | **Chưa đạt** | Ghi "thìa" trong khi ảnh là cốc; đuôi alt text lặp nguyên tiêu đề |
| 10 | Độ dài đúng khung | Đạt | Facebook khoảng 321 chữ (khung 250–450); Zalo tách 3 đoạn "Sai lầm 1/2/3" |

**Chỗ sửa (1 chỗ, các tiêu chí còn lại đã đạt):**

1. Alt text: "Bé khóc quay đi khi bố đưa thìa thức ăn tới, bàn ăn gỗ — Bé biếng ăn: 3 sai lầm khiến bé càng ép càng biếng ăn." → "Bé khóc quay đi khi bố đưa cốc thức ăn tới, bàn ăn gỗ; bé biếng ăn khi bị ép ăn."

Điểm này chỉ là điểm đếm tiêu chí, không phải số đo reach. Không có căn cứ nào để nói bài sẽ đạt bao nhiêu reach hay viral.

---

Tôi không sửa file nào và không đăng bài. Tôi chỉ đọc các file trong thư mục hiện tại, và dùng `.quy-tac-lam-bai-dang-zalo-meta.txt` thay cho file `.docx`. Bài này chưa được gửi anh duyệt.
