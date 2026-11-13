# Kết quả kiểm tra chéo tự động — bai-2026-11-11-3-sai-lam-ep-an

Chấm lúc: 13/11/2026 10:44, phiên bản nội dung: f5f5c1c (bản trên origin/main).
Claude Code chỉ ghi kết quả, không đổi trạng thái bài trong PIPELINE.md.

## Phần 1: Việc 3, kiểm tra chéo 3 lớp

**Kết luận: CẦN SỬA.** Lớp 1 chưa đạt vì có một số không có nguồn. Lớp 2 và lớp 3 đạt.

| Lớp | Kết quả | Ghi chú |
|---|---|---|
| 1. Sự thật | CẦN SỬA | Số "1 thìa" không có nguồn trong `nguon-tham-khao.md` |
| 2. Pháp lý | ĐẠT | Công dụng và câu cảnh báo khớp từng chữ với `du-lieu-chot.json` và VOICE.md |
| 3. Ảnh và nền tảng | ĐẠT | Đúng tình huống Kiến thức, logo góc trái, tương phản đủ, không watermark, chữ không cắt |

**Chỗ cần sửa (2 chỗ, cùng 1 lỗi):**

1. `bai-viet.md`, bài Facebook, Sai lầm 3:
   - Cũ: "...mẹ khen khi bé ăn thêm được dù chỉ 1 thìa."
   - Mới: "...mẹ khen khi bé ăn thêm dù chỉ một chút."
2. `bai-viet.md`, bài Zalo OA, Sai lầm 3:
   - Cũ: "...và khen khi bé ăn thêm được dù chỉ 1 thìa."
   - Mới: "...và khen khi bé ăn thêm dù chỉ một chút."

Lý do: quy tắc Mục 8 lớp 1 và Mục 6 yêu cầu mọi con số phải có nguồn, không có nguồn thì bỏ số. Số lượng thìa không xuất hiện trong nguồn hay phiếu.

**Ghi chú, không tính vào kết luận:**
- Lớp 2: câu công dụng đứng ngay sau đoạn về biếng ăn, nên có rủi ro bị đọc như chữa biếng ăn. Phiếu ghi đây là quyết định của người duyệt cuối. Bài có câu khuyên đi khám, nên tôi không coi là lỗi.
- Lớp 3: ảnh Facebook để tiêu đề ở trên và kiến thức ở dưới, trong khi bảng tình huống ghi ảnh ở trên và điểm nhấn là từ khóa. `huong-dan-chon-anh-linh-dong.md` xếp bố cục và điểm nhấn vào phần "linh động", nên tôi không tính lỗi.
- Quy tắc `.quy-tac-lam-bai-dang-zalo-meta.txt` đã có ngoại lệ ảnh postimg 640×800, nhưng vẫn ghi "Phiên bản 1.0" và bảng lịch sử chưa có dòng nào. Ngoại lệ này nên được ghi thành phiên bản mới.
- Lịch "11/11, 20:00" đã qua (hôm nay 13/11/2026), và gói chưa có lịch riêng cho từng kênh.
- Phiếu đề xuất duyệt cuối luôn, không chấm lần 5. Theo quy tắc, CẦN SỬA nghĩa là sửa lớp bị lỗi rồi chấm lại. Có bỏ qua bước này hay không là quyết định của người duyệt cuối.
- Tôi chỉ đối chiếu với file trong thư mục, không mở link nguồn hay link postimg.

## Phần 2: Việc 6, đánh giá marketing & SEO

**Điểm: 9/10. Kết luận: CẦN SỬA.**

| # | Tiêu chí | Kết quả | Lý do |
|---|---|---|---|
| 1 | Từ khóa trong tiêu đề Facebook | Đạt | "Bé biếng ăn: 3 sai lầm khiến bé càng ép càng biếng ăn", 53 ký tự |
| 2 | Từ khóa trong tiêu đề Zalo OA | Đạt | "Bé biếng ăn: 3 sai lầm mẹ hay mắc", 33 ký tự, dưới 39 |
| 3 | Từ khóa trong 10–12 chữ đầu Facebook | Đạt | "Bé biếng ăn" nằm trong 3 chữ đầu |
| 4 | Câu mở đầu trả lời nỗi lo thật của mẹ | Đạt | "Bé biếng ăn, mẹ càng ép thì bé càng sợ bữa ăn." |
| 5 | Câu hỏi thật cuối bài | Đạt | "Bé nhà mẹ hay gặp khó nhất ở sai lầm nào...?" Đứng trước câu cảnh báo bắt buộc, đúng vị trí quy định |
| 6 | 1 CTA duy nhất | Đạt | Chỉ có "lưu bài này lại" |
| 7 | Nội dung gốc | Đạt | Viết lại từ 3 mục của một bài nguồn, ảnh Pexels có ghi tác giả và nguồn |
| 8 | Hashtag 2–3, đúng chủ đề | Đạt | #JapaKids #BeBiengAn #BuaAnVui |
| 9 | Alt text có từ khóa tự nhiên | **Chưa đạt** | Alt text ghép nguyên tiêu đề bài vào cuối, nên từ khóa bị nhồi, không tự nhiên |
| 10 | Độ dài đúng khung | Đạt | Facebook khoảng 321 chữ (theo phiếu); Zalo OA chia 3 đoạn có nhãn rõ |

**Chỗ sửa (1 chỗ):**

1. Alt text ảnh chính, `bai-viet.md`:
   - Cũ: "Bé khóc, đưa tay ra khi bố cầm cốc thức ăn tới, bàn ăn gỗ — Bé biếng ăn: 3 sai lầm khiến bé càng ép càng biếng ăn."
   - Mới: "Bé biếng ăn: bé khóc, đưa tay ra khi bố cầm cốc thức ăn tới trên bàn ăn gỗ."

Phiếu đang ghi 10/10 ở mục 4 và "9/10 trừ alt text" ở lần kiểm trước. Theo kiểm tra này, alt text vẫn chưa đạt vì lý do khác với lần trước. Đây là điểm checklist, không phải số đo reach. Không được viết là bài sẽ đạt reach hay viral.

Không sửa file, không đăng bài.
