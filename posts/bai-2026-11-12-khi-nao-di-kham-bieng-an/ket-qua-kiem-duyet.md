# Kết quả kiểm tra chéo tự động — bai-2026-11-12-khi-nao-di-kham-bieng-an

Chấm lúc: 16/11/2026 09:05, phiên bản nội dung: 332d46f (bản trên origin/main).
Claude Code chỉ ghi kết quả, không đổi trạng thái bài trong PIPELINE.md.

## Phần 1 — Việc 3 (kiểm tra chéo 3 lớp): **CẦN SỬA**

Bài: `bai-2026-11-12-khi-nao-di-kham-bieng-an`. Không lớp nào sai số liệu hay công dụng. Có 2 lỗi nguồn ở lớp 1 và 1 rủi ro ngữ cảnh ở lớp 2.

| Lớp | Kết quả | Lý do |
|---|---|---|
| 1. Sự thật | CẦN SỬA | Bài không có giá, combo, ship, liều hay hạn dùng. Hai chỗ trong thân bài lệch khỏi nguồn (xem sửa 2, 3). |
| 2. Pháp lý | CẦN SỬA (ngữ cảnh) | Công dụng và câu cảnh báo đúng từng chữ. Nhưng sản phẩm được nêu ngay sau câu "không tự ý cho bé dùng thực phẩm bổ sung", trong bài khuyên mẹ đi khám. Dễ bị đọc thành cách chữa biếng ăn. |
| 3. Nền tảng & ảnh | CẦN SỬA | Ảnh bìa Facebook có 2 nhóm điểm nhấn đỏ và nền vàng đậm, trong khi bảng tình huống "Kiến thức" yêu cầu nền kem và đúng 1 điểm nhấn. Tiêu đề, hashtag, tương phản chữ và logo đạt. |

Các chỗ sửa (câu cũ → câu mới):

1. **Lớp 2, Facebook và Zalo OA:** "Japa Kids hỗ trợ tăng cường tiêu hóa, giúp ăn ngon miệng." cùng câu cảnh báo → **khuyến nghị bỏ cả hai dòng**, vì bài kiến thức không cần nhắc sản phẩm. Nếu anh muốn giữ, tách thành đoạn riêng, cách xa câu "Mẹ cũng không tự ý cho bé dùng siro…".
2. **Lớp 1, Facebook (dấu hiệu 1) và Zalo (mục 1):** "cân đi ngang 2 tháng liên tiếp" → "cân đi ngang qua nhiều lần cân liên tiếp". Mốc 2 tháng chỉ có ở MedCare, mà `nguon-tham-khao.md` ghi nguồn này "chỉ dùng làm đối chiếu". Quy tắc: không có nguồn chính thì bỏ số.
3. **Lớp 1, Facebook (dấu hiệu 3) và Zalo (mục 3):** "hay nôn ói, tiêu chảy hoặc táo bón kéo dài" → "thường xuyên nôn ói, tiêu chảy hoặc táo bón nặng". Nguồn Long Châu ghi "nặng", không ghi "kéo dài".
4. **Lớp 3, ảnh bìa Facebook:** bỏ hàng 5 ngôi sao đỏ phía trên tiêu đề. Điểm nhấn đỏ còn lại là số 1–2–3, đúng "1 chỗ".
5. **Lớp 3, ảnh bìa Facebook:** đổi nền vàng đậm sang nền kem theo bảng tình huống Kiến thức, hoặc ghi lý do nếu giữ vàng.

Ghi chú (không tính là lỗi):
- Lịch đăng là 12/11/2026 11:00 nhưng PIPELINE vẫn ghi "Đang kiểm duyệt". Nên kiểm tra Fanpage và Zalo OA xem bài đã lên chưa trước khi sửa.
- Phiếu đếm lệch: tiêu đề Facebook thực tế 52 ký tự (phiếu ghi 50), Zalo 36 (phiếu ghi 35). Không ảnh hưởng kết quả.

## Phần 2 — Việc 6 (đánh giá marketing & SEO): **8/10 — CẦN SỬA**

| # | Tiêu chí | Kết quả | Lý do |
|---|---|---|---|
| 1 | Từ khóa trong tiêu đề Facebook | Đạt | "Bé biếng ăn: 3 dấu hiệu…" có đúng cụm "bé biếng ăn", 52 ký tự (≤70). |
| 2 | Từ khóa trong tiêu đề Zalo OA | Đạt | "Bé biếng ăn: 3 dấu hiệu cần đi khám", 36 ký tự (<39). Xem rủi ro bên dưới. |
| 3 | Từ khóa trong 10–12 chữ đầu Facebook | Đạt | "bé biếng ăn" ở chữ 3–5. |
| 4 | Câu mở trả lời nỗi lo thật của mẹ | Đạt | "Không phải bé biếng ăn nào cũng cần đi khám." |
| 5 | Có 1 câu hỏi thật cuối bài | Đạt | "Trong 3 dấu hiệu trên, bé nhà mẹ từng gặp dấu hiệu nào?" |
| 6 | 1 CTA duy nhất | **Chưa đạt** | Có 2 lời kêu gọi: "lưu bài" và "Mẹ chia sẻ ở bình luận…". |
| 7 | Nội dung gốc | Đạt | Tự viết; ảnh Pexels có ghi tác giả và mã ảnh. |
| 8 | Hashtag 2–3, đúng chủ đề | Đạt | #JapaKids #BeBiengAn #ChamSocBe. |
| 9 | Alt text có từ khóa tự nhiên | **Chưa đạt** | Alt text mô tả ảnh đúng, nhưng ghép thêm câu tiêu đề "— 3 dấu hiệu biếng ăn…" nên không còn là mô tả ảnh. Chưa có cụm "bé biếng ăn". |
| 10 | Độ dài đúng khung | Đạt | Facebook khoảng 333–336 chữ (đếm tay, trong khung 250–450). Zalo chia mục rõ. |

Chỗ sửa (câu cũ → câu mới):

1. Tiêu chí 6: "Trong 3 dấu hiệu trên, bé nhà mẹ từng gặp dấu hiệu nào? Mẹ chia sẻ ở bình luận để em cùng xem với mẹ nhé." → "Trong 3 dấu hiệu trên, bé nhà mẹ từng gặp dấu hiệu nào?"
2. Tiêu chí 9: "Mẹ tóc dài đút thìa cho bé ngồi ghế ăn trong bếp, bé nhìn về phía thìa, miệng gần thìa — 3 dấu hiệu biếng ăn mẹ nên đưa bé đi khám ngay." → "Mẹ tóc dài đút thìa cho bé ngồi ghế ăn trong bếp, bé nhìn về phía thìa, miệng gần thìa; ảnh minh họa chuyện bé biếng ăn."

Rủi ro thực tế (không tính điểm): PIPELINE ghi workflow n8n dùng chung trường `tieu_de`, nên bài trước đã hiện tiêu đề Facebook 53 ký tự trên Zalo OA. Nếu lần này vẫn vậy, Zalo sẽ hiện tiêu đề 52 ký tự và tiêu chí 2 không còn đạt. Cần tách trường trước khi đăng.

Điểm này chỉ là điểm checklist, không phải dự đoán reach. Đã không sửa file và không đăng bài. Bash bị tắt trong phiên này nên đếm chữ và ký tự thủ công, có thể lệch vài đơn vị.
