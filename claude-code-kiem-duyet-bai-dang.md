# Claude Code kiểm duyệt bài đăng Zalo / Meta — câu lệnh dùng chung

## Vai trò (đã chốt theo quy trình)

- Em (Muse): viết tiêu đề, bài viết, chọn / thiết kế ảnh, kiểm duyệt 3 lớp trước.
- Claude Code (trên máy Mac của anh): kiểm tra chéo, như đã làm với 14 bài Kiến thức.
- Anh: duyệt cuối, mới được đăng.

Claude Code KHÔNG viết bài thay em, KHÔNG tự sửa ảnh, KHÔNG tự đăng. Nó chỉ chấm và trả về "câu cũ → câu mới" khi cần sửa.

## Thư mục làm việc trên máy Mac của anh

`/Users/kai/Documents/GitHub/bai-dang-zalo-meta/`

```
bai-dang-zalo-meta/
  quy-tac-lam-bai-dang-zalo-meta.docx   (Bản dự thảo 1.0 — anh chốt cuối)
  huong-dan-chon-anh-linh-dong.md      (chọn ảnh theo từng tình huống)
  bai-2026-11-09-combo-3/              (1 thư mục cho 1 bài)
    bai-viet.md                        (tiêu đề + bài Facebook + bài Zalo OA + lịch đăng)
    anh-chinh.png                      (ảnh 1080x1350)
    phieu-kiem-duyet.md                (em điền trước: nguồn, giả định, claim đã kiểm)
  bai-2026-11-10-kien-thuc-3-buoc/
    ...
```

## Câu lệnh cho Claude Code — copy-paste nguyên văn

Mở Terminal, gõ đúng 2 lệnh này (vào đúng thư mục bài đăng trước, không vào thư mục gốc):

```
cd ~/Documents/GitHub/bai-dang-zalo-meta
claude
```

Rồi dán câu này vào Claude Code (thay tên thư mục bài bằng bài thật cần chấm):

```
Bạn là người kiểm tra chéo bài đăng Zalo / Meta cho Japa Kids.
Đọc quy-tac-lam-bai-dang-zalo-meta.docx và huong-dan-chon-anh-linh-dong.md,
sau đó chấm gói bài trong thư mục bai-2026-11-09-combo-3/ gồm bai-viet.md,
anh-chinh.png và phieu-kiem-duyet.md.

Chấm đúng 3 lớp, không chấm thêm gì khác:
Lớp 1 — Sự thật / số liệu: giá, combo, quà, ship, đổi trả, liều dùng,
đối tượng, hạn dùng có đúng dữ liệu đã chốt không. Sai 1 số là Không đạt.
Lớp 2 — Pháp lý: chỉ dùng công dụng đã duyệt "Hỗ trợ tăng cường tiêu hóa,
giúp ăn ngon miệng", không hứa tăng cân / chiều cao, không "số 1",
không bác sĩ khuyên dùng, không kết quả theo ngày, có câu cảnh báo bắt buộc
"Thực phẩm này không phải là thuốc và không có tác dụng thay thế thuốc chữa bệnh"
đúng vị trí, không trích số giấy tờ trong nội dung bài.
Lớp 3 — Ảnh và nền tảng: ảnh có đúng tình huống trong huong-dan-chon-anh-linh-dong.md
không, logo góc trái phía trên, font dễ đọc, tương phản đậm trên nền sáng,
đúng 1 điểm nhấn, chữ không bị cắt, không dính watermark, không dùng ảnh
trong bài báo của người khác.

Trả về đúng 1 trong 3 kết quả: ĐẠT / CẦN SỬA / KHÔNG ĐẠT.
Nếu CẦN SỬA: liệt kê từng chỗ theo dạng "câu cũ → câu mới", tối đa 5 chỗ,
không viết lại toàn bộ bài. Nếu KHÔNG ĐẠT: nói rõ lớp nào sai và vì sao.
Không tự sửa file, không tự đăng bài. Chỉ chấm và trả kết quả.
```

## Lưu ý về hạn mức Claude Pro của anh

- Claude Pro của anh đã dùng 83% giới hạn tuần, reset 1 giờ sáng 11/11/2026.
- Vì vậy: hôm nay chỉ chạy thử 1 bài duy nhất với Claude Code, để kiểm tra
  quy trình chạy được không. Từ 11/11 trở đi mới chạy đều mỗi ngày.
- Mỗi lần chấm chỉ gửi 1 bài, không gửi nhiều bài cùng lúc.
