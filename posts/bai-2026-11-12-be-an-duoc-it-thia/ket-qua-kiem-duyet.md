# Kết quả kiểm tra chéo tự động — bai-2026-11-12-be-an-duoc-it-thia

Chấm lúc: 16/11/2026 09:47, phiên bản nội dung: 6e1b56d (bản trên origin/main).
Claude Code chỉ ghi kết quả, không đổi trạng thái bài trong PIPELINE.md.

**Kết quả nhanh:** Việc 3 là **CẦN SỬA**. Việc 6 đạt **10/10**, nhưng theo quy tắc, bài chưa gửi anh duyệt cho đến khi việc 3 đạt. Không sửa file, không đăng bài.

Bài được chấm: `posts/bai-2026-11-12-be-an-duoc-it-thia/` (bài-viet.md, nguon-tham-khao.md, phieu-kiem-duyet.md, anh-chinh.png, anh-chinh-zalo.png), đối chiếu với `du-lieu-chot.json`, `VOICE.md`, `huong-dan-chon-anh-linh-dong.md` và quy tắc `.quy-tac-lam-bai-dang-zalo-meta.txt`.

## Phần 1 — Việc 3: kiểm tra chéo 3 lớp → CẦN SỬA

| Lớp | Kết quả | Ghi chú |
|---|---|---|
| 1. Sự thật | Chưa đạt ở 4 chỗ nhỏ | Không có giá, combo, quà, ship sai (bài không đưa các số này). Lỗi nằm ở diễn giải vượt nguồn. |
| 2. Tuân thủ | Đạt | Công dụng đúng từng chữ "Hỗ trợ tăng cường tiêu hóa, giúp ăn ngon miệng." Câu cảnh báo đúng ở cuối cả 2 bản. Không claim cấm, không số giấy tờ, không ảnh bác sĩ. |
| 3. Nền tảng + ảnh | Đạt | Ảnh FB 1080×1350, Zalo 1280×720, dưới 1 MB. Logo góc trái, chữ đọc rõ, 1 điểm nhấn đỏ (số bước). Ảnh Pexels có ghi tác giả. |

**Chỗ sửa (câu cũ → câu mới):**

1. **Khẩu phần (FB việc 3):** nguồn đưa khẩu phần này như *ví dụ*, không phải chỉ tiêu. Cụm "không phải ăn ít" không có trong nguồn.
   - Cũ: "Khẩu phần của bé chỉ bằng lòng bàn tay bé — 1/2 chén cơm, 2 lạng thịt, 4 thìa rau và 1 lát bánh mì — nên 4 thìa rau đã là 1 phần ăn bình thường, không phải ăn ít."
   - Mới: "Khẩu phần tham khảo cho bé chỉ bằng lòng bàn tay, ví dụ: 1/2 chén cơm, 2 lạng thịt, 4 thìa rau và 1 lát bánh mì."
   - Zalo (mục 3) sửa tương tự: "Khẩu phần bé chỉ bằng lòng bàn tay bé: …" → "Khẩu phần tham khảo cho bé chỉ bằng lòng bàn tay, ví dụ: …"

2. **Nghiên cứu 244 trẻ (FB việc 1):** nguồn duy nhất là bản đăng lại, ngày đăng chưa xác minh, và chính `nguon-tham-khao.md` ghi "chỉ dùng đối chiếu, không dùng làm nguồn chính".
   - Cũ: "Nghiên cứu trên 244 trẻ 21–27 tháng tuổi cũng cho thấy ép ăn không làm thay đổi đường cong cân nặng của bé."
   - Mới: "Một nghiên cứu của Đại học Michigan cho thấy ép ăn không làm thay đổi đường cong cân nặng của bé." Chỉ giữ câu này nếu mở được bài gốc trên tạp chí *Appetite*. Nếu không, bỏ hẳn.

3. **Hậu quả của ép ăn (mở bài FB và Zalo):** "khiến bé sợ bữa ăn sau" không có trong nguồn. Nguồn nói ép ăn biến giờ ăn thành hình phạt.
   - Cũ (FB): "Ép ăn không giúp bé ăn nhiều hơn, mà còn biến bữa ăn thành hình phạt, khiến bé sợ bữa ăn sau."
   - Mới: "Ép ăn không giúp bé ăn nhiều hơn, mà còn biến giờ ăn thành hình phạt."
   - Zalo: "…mà còn làm bé sợ bữa ăn sau." → "…mà còn biến giờ ăn thành hình phạt."

4. **Quá chắc chắn khi ghi thực đơn (FB việc 1 và Zalo mục 1):** nguồn nói "có thể bạn sẽ thấy".
   - Cũ: "Mẹ ghi lại thực đơn của bé trong 1 tuần sẽ thấy bé đã ăn đủ các nhóm thực phẩm chính hay chưa."
   - Mới: "Mẹ ghi lại thực đơn của bé trong 1 tuần có thể thấy bé đã ăn đủ các nhóm thực phẩm chính hay chưa." (Zalo sửa tương tự.)

**Lưu ý về phiếu kiểm duyệt:** phiếu ghi khẩu phần "trình bày đúng như nguồn" và đánh Đạt cho nghiên cứu 244 trẻ. Sau khi sửa bài, cần ghi lại phiếu và chạy lại Lớp 1 từ đầu.

**Phạm vi chưa kiểm được:** lượt này chỉ đọc file local, không mở được link web, nên chưa kiểm lại nguồn Long Châu (câu "dưới 6 tháng bú kém") và ngày đăng gốc của SKĐS. Tôi cũng không có công cụ chạy lệnh để đếm chữ bằng máy. Ước lượng bài FB khoảng 400–430 chữ, trong khung 250–450.

## Phần 2 — Việc 6: đánh giá marketing & SEO → **10/10, ĐẠT** (theo checklist)

| # | Tiêu chí | Kết quả | Lý do |
|---|---|---|---|
| 1 | Từ khóa trong tiêu đề FB | Đạt | "Bé biếng ăn được ít thìa: mẹ đừng ép thêm, làm 3 việc này", 57 ký tự (≤70), có cụm "bé biếng ăn" |
| 2 | Từ khóa trong tiêu đề Zalo OA | Đạt | "Bé biếng ăn: đừng ép, làm 3 việc này", 36 ký tự (<39), cụm từ khóa ở đầu |
| 3 | Từ khóa trong 10–12 chữ đầu FB | Đạt | "Bé biếng ăn" nằm ở chữ 1–3 |
| 4 | Câu mở trả lời nỗi lo thật | Đạt | "Bé biếng ăn được vài thìa đã dừng, mẹ đừng ép thêm nữa." Không mở đầu chung chung |
| 5 | Câu hỏi thật cuối bài | Đạt | "Bé nhà mẹ thường ăn được mấy thìa thì dừng…?" Hỏi hành vi thật, không phải câu nhử tương tác |
| 6 | 1 CTA duy nhất | Đạt | Chỉ "bình luận" (FB) / "nhắn lại" (Zalo). Câu hỏi là một phần của cùng CTA |
| 7 | Nội dung gốc | Đạt | Bài tự viết. Ảnh Pexels miễn phí bản quyền, có tác giả và mã ảnh trong nguồn |
| 8 | Hashtag 2–3, đúng chủ đề | Đạt | 3 hashtag: #JapaKids #BeBiengAn #ChamSocBe |
| 9 | Alt text có từ khóa tự nhiên | Đạt | Có "bé biếng ăn", mô tả đúng các vật trong ảnh |
| 10 | Độ dài đúng khung | Đạt | FB ước lượng 400–430 chữ (khung 250–450). Zalo chia 3 mục đánh số |

**Chỗ sửa bắt buộc:** không có. Phần chữ cần sửa là phần việc 3 ở trên, không làm đổi điểm marketing.

**Lưu ý:**
- Điểm 10/10 không thay thế kiểm duyệt 3 lớp. Bài còn CẦN SỬA ở việc 3 nên chưa đủ điều kiện gửi anh duyệt.
- Điểm này chỉ là checklist, không phải dự báo reach.
- Phiếu đã ghi: workflow n8n dùng chung trường `tieu_de` cho cả 2 kênh, nên tiêu đề Zalo 36 ký tự có thể không hiển thị. Đây là vấn đề workflow, không tính vào điểm.
