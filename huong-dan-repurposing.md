# Hướng dẫn Repurposing — 1 bài thành nhiều dạng

Nguồn ý tưởng: tài liệu "Cách xây dựng cỗ máy content với Claude" anh gửi ngày 09/11/2026 (mục Repurposing Agent). Điều chỉnh cho Japa Kids: chỉ tái sử dụng bài **đã được anh duyệt**, không bao giờ tái sử dụng bài nháp hay bài chưa qua kiểm duyệt.

## Nguyên tắc

1. Gốc phải sạch: chỉ làm repurposing từ bài đã ở trạng thái "Đã duyệt" hoặc "Đã đăng" trong PIPELINE.md.
2. Nội dung không đổi: mọi dạng tái sử dụng phải giữ nguyên sự thật, số liệu và công dụng đã duyệt. Chỉ đổi hình thức trình bày, không đổi ý.
3. Mỗi dạng mới phải qua kiểm duyệt 3 lớp nhanh (chủ yếu lớp 2 pháp lý + lớp 3 định dạng) trước khi đăng.
4. Không tự thêm claim mới trong lúc tái sử dụng. Nếu dạng mới cần thêm thông tin thì quay lại viết bài gốc, không thêm thẳng vào bản tái sử dụng.

## Các dạng tái sử dụng

| Dạng gốc | Dạng tái sử dụng | Khi nào làm | Ai làm |
|---|---|---|---|
| Bài kiến thức Facebook | Kịch bản video ngắn (60–120 giây) | Ngay sau khi bài gốc được duyệt, để dành cho giai đoạn 2 lộ trình 90 ngày | Em viết kịch bản + giọng đọc; dựng từ ảnh thật |
| Bài kiến thức Facebook | Carousel (ảnh lật từng bước) | Khi bài có 3–5 bước hoặc 3–5 ý liệt kê | Em thiết kế ảnh theo hướng dẫn linh động |
| Bài kiến thức dài (website) | Bài Facebook ngắn + bài Zalo OA | Khi đăng lại kiến thức cũ lên mạng xã hội | Em viết lại riêng từng kênh, không copy |
| Bài hỏi mẹ (tương tác) | Video hỏi mẹ (ảnh thật + câu hỏi trên ảnh) | Khi cần bài tương tác trong tuần | Em thiết kế ảnh |
| Bài bán combo | Kịch bản video "3 giây kiểm tra hàng thật" | Giai đoạn 1 — Bộ kit niềm tin | Em viết kịch bản; anh quay hoặc gửi ảnh thật |

## Mẫu kịch bản video ngắn (từ bài kiến thức)

Điền vào mẫu này cho mỗi video. Lưu file kịch bản vào cùng thư mục bài gốc, tên `kich-ban-video.md`.

```
# Kịch bản video — [mã bài gốc]
Thời lượng: [60–120 giây]
Dạng: [dựng từ ảnh thật + giọng đọc / quay thật]

## Lời thoại (giọng đọc)
[Câu 1 — Hook, 1 câu, đúng giọng VOICE.md]
[Câu 2–4 — Nội dung chính, mỗi câu 1 ý]
[Câu cuối — CTA duy nhất]

## Hình ảnh theo từng câu
- Câu 1: [mô tả ảnh thật dùng cho câu này]
- Câu 2: [mô tả ảnh thật dùng cho câu này]
- ...

## Chữ trên màn hình
[Chỉ 1 cụm từ khóa, đúng 1 điểm nhấn theo hướng dẫn chọn ảnh linh động]

## Kiểm duyệt
- [ ] Lời thoại không chứa claim cấm
- [ ] Có câu cảnh báo bắt buộc ở cuối video (chữ trên màn hình hoặc lời thoại)
- [ ] Ảnh dùng trong video là ảnh thật, đã có nguồn
```

## Ví dụ: bài "3 bước để bữa ăn nhẹ nhàng hơn" → video 60 giây

- Hook: "Bữa ăn của bé nhẹ nhàng hơn khi mẹ làm đúng 3 bước này."
- Câu 2: "Bước 1: Cho bé ăn đúng giờ, không ăn vặt sát bữa."
- Câu 3: "Bước 2: Để bé tự xúc, mẹ không ép, không dỗ bằng điện thoại."
- Câu 4: "Bước 3: Khen bé khi bé ăn hết, dù chỉ thêm 1 thìa."
- CTA: "Mẹ lưu video này lại để dùng dần nhé."
- Hình ảnh: ảnh thật bữa ăn gia đình (Pexels 5692237) + 3 bước hiện lần lượt trên nền kem.
- Cuối video: chữ trên màn hình "Thực phẩm này không phải là thuốc và không có tác dụng thay thế thuốc chữa bệnh."
