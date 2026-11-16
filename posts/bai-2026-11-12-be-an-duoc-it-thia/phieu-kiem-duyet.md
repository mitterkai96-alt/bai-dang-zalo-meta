# Phiếu kiểm duyệt — bai-2026-11-12-be-an-duoc-it-thia

Mẫu Mục 11.3 — Quy tắc làm bài đăng Zalo / Meta, Bản dự thảo 1.0.
Bài tối 12/11/2026, đăng 20:00. Ảnh bìa làm xong bởi cron Bước 3
ngày 12/11/2026; bài viết chưa viết (cron Bước 4, 17:00); kiểm duyệt
3 lớp chưa chạy (cron Bước 5, 17:30).

## 3 câu trả lời trước khi thiết kế (theo hướng dẫn chọn ảnh linh động)

1. **Bài này muốn mẹ làm gì sau khi xem?** Bình luận trả lời câu hỏi
   thật (bé nhà mẹ ăn mấy thìa thì dừng) — dạng Hỏi mẹ, bình luận là
   chính; lưu lại 3 việc là phụ.
2. **Thông tin quan trọng nhất là gì?** "Bé ăn được ít thìa: mẹ đừng
   ép thêm, làm 3 việc này" — 3 việc đã xác minh trong
   `nguon-tham-khao.md` (nhìn cả tuần; đưa thìa cho bé tự xúc; múc ít,
   hết bữa dọn bàn). Không giá/combo/quà/ship.
3. **Ảnh nào kể được câu chuyện đó?** Mẹ ngồi cạnh, bé tự cầm thìa —
   đúng việc 2 (đưa thìa cho bé tự xúc), khác hẳn ảnh sáng nay
   (mẹ đút thìa cho bé, MART PRODUCTION 7491274).

## Bảng kiểm duyệt (phần ảnh — Bước 3)

| Lớp | Mục kiểm tra | Kết quả |
|---|---|---|
| Hình ảnh | Đúng kích thước / dung lượng, đúng nguồn, chữ trên ảnh đã kiểm duyệt | Đạt — file gốc ảnh bìa Facebook 1080×1350, 815.116 byte (< 1 MB); ảnh bìa Zalo OA 1280×720, 560.990 byte (< 1 MB). Cùng 1 ý tưởng, cùng ảnh gốc, cùng tiêu đề, cùng màu (chuyển màu vàng #FFE066 → #FFC93C → #FFB830), cùng điểm nhấn (số bước đỏ "1." "2." "3."). Ảnh mẹ tóc dài ngồi cạnh bé ngồi ghế ăn trong bếp, bé tự cầm thìa trắng: Pexels, tác giả MART PRODUCTION, mã ảnh 7491409, miễn phí bản quyền, đã đối chiếu trang Pexels ngày 12/11/2026 ("A mother lovingly feeds her baby in a modern kitchen"). File gốc trong kho ảnh: `html-post-render/assets/ung-vien-me-7491409.jpg` (1200×1800); đã cắt 2 vùng: 1200×800 vùng y 300–1100 (`assets/me-tu-xuc-7491409-crop.jpg`, dùng cho Zalo + làm nền ảnh Facebook v3) và 1200×700 vùng y 350–1050 (`assets/me-tu-xuc-7491409-crop-fb.jpg`, đã thử ở vòng 2 rồi bỏ khi đổi sang mẫu v3b). Không lấy ảnh trong các bài nguồn về đăng lại. Khác ảnh sáng nay (7491274) — không trùng bìa trong cùng 1 ngày. Người trong ảnh là MẸ, không phải bố. Logo góc trái phía trên, nhỏ, không che mặt mẹ hay mặt bé. Chữ trên ảnh chỉ có tiêu đề "ĐỪNG ÉP THÊM" + phụ đề "bé ăn được ít thìa, làm 3 việc này" và 3 việc ngắn (nhìn cả tuần, đừng đếm thìa / đưa thìa cho bé tự xúc / múc ít, hết bữa thì dọn bàn) + câu hỏi cuối "Bé nhà mẹ ăn mấy thìa thì dừng?" — khớp 3 việc đã xác minh, không claim, không số liệu, không dính watermark. Chữ đậm trên nền vàng, tương phản tốt, không bị cắt, không từ rớt dòng (cả 3 việc đều 1 dòng ở cả 2 khổ). Đã kiểm tra bằng mắt cả 2 ảnh ngày 12/11/2026 (3 vòng sửa, xem dưới). Kiểm tra cơ học bằng `kiem-tra-anh.py` (bản Facebook, truyền đúng tiêu đề + 3 việc riêng): 5/7 đạt; 2 mục trượt đều là giới hạn mô hình của script, đã đối chứng bằng mắt + đo điểm ảnh — mục 3: điểm ở mép (0, 660) là ảnh tràn viền (pixel (0,659) đen là mép dưới ảnh, (0,660) vàng #FFC73B là nền), không phải chữ; mục 7: script chỉ tìm đỏ ở vùng y 660–850 (vùng tiêu đề của mẫu v3a), còn điểm nhấn đỏ thật là số bước "1." "2." "3." ở dưới vùng đó — đo được 1.612 điểm đỏ ở cột số bước bản Facebook, 890 điểm bản Zalo. Script `kiem-tra-anh.py` bị lỗi IndexError với ảnh Zalo 1280×720 (script viết cứng 1080×1350) — đã kiểm tra bản Zalo bằng mắt thay thế (giống bài sáng nay). |

## Alt text đề xuất cho cron Bước 4 (ghi vào `bai-viet.md`)

"Mẹ tóc dài ngồi cạnh bé ngồi ghế ăn trong bếp, bé tự cầm thìa — bé
ăn được ít thìa, mẹ đừng ép thêm, làm 3 việc này." Đã đối chiếu từng
vật trong ảnh thật cả 2 bản: mẹ tóc dài, bé ngồi ghế ăn, bé cầm thìa
trắng, bếp — đều có thật trong ảnh.

## Tiêu đề dùng trên ảnh (để cron Bước 4 viết bài khớp tiêu đề)

"Bé ăn được ít thìa: mẹ đừng ép thêm, làm 3 việc này" — tiêu đề chính
trong `bai-viet.md` (khung sườn Bước 1). Tiêu đề trên ảnh là dạng rút
gọn: "ĐỪNG ÉP THÊM" + phụ đề "bé ăn được ít thìa, làm 3 việc này".

## 3 vòng sửa ảnh (quy tắc: tối đa 2 vòng sửa — đã dùng 2 vòng sửa sau
## bản đầu, tổng 3 bản render; vòng 3 đạt, dừng)

- **Vòng 1 (mẫu v3a):** 2 lỗi — (1) tiêu đề "ĐỪNG ÉP THÊM" 124px tràn
  thành 2 dòng "ĐỪNG ÉP / THÊM" ở cả 2 khổ; (2) bản Facebook: mặt bé
  bị thẻ bước 1 che mất cằm/miệng, chỉ còn đỉnh đầu (dải ảnh 500px +
  thẻ đè 48px không đủ chỗ cho 2 mặt cách nhau xa theo chiều dọc).
  Bản Zalo vòng 1 ngoài lỗi tiêu đề thì đạt.
- **Vòng 2 (mẫu v3a, tiêu đề 106px Facebook / 60px Zalo + ảnh cắt
  riêng 1200×700 cho Facebook):** tiêu đề đã 1 dòng cả 2 khổ, câu hỏi
  cuối đã hiện lại; nhưng mặt bé ở bản Facebook vẫn bị che ~1/3 dưới
  (miệng/cằm sau thẻ bước 1) — dải ảnh 500px vẫn không đủ cho ảnh này.
- **Vòng 3 (bản Facebook đổi sang mẫu 1 v3b — ảnh lớn 660px trên +
  dải tiêu đề dưới; bản Zalo giữ mẫu v3a):** ĐẠT cả 2. Mặt mẹ + mặt bé
  + thìa bé cầm đều trọn vẹn ở cả 2 khổ; tiêu đề 1 dòng; 3 việc 1 dòng;
  không chữ cắt, không từ rớt dòng, không khoảng trống trôi (nút hỏi
  cuối cách mép dưới 58px). Đổi bố cục theo khổ là đúng quy tắc "linh
  động theo bài", không phải 1 mẫu cho mọi bài — cùng ảnh gốc, cùng
  tiêu đề, cùng màu vàng, cùng điểm nhấn số bước đỏ.

## Mẫu HTML đã dùng

- Facebook: `html-post-render/templates/be-an-it-thia-bia.html`
  (mẫu 1 v3b, ảnh lớn 660px + dải tiêu đề; tiêu đề 104px chữ đậm đen
  nâu, không dùng tiêu đề đỏ như v3b gốc để giữ đỏ chỉ cho số bước).
- Zalo OA: `html-post-render/templates/be-an-it-thia-bia-zalo.html`
  (mẫu v3a, panel vàng trái + ảnh phải; tiêu đề 60px).
- Render: `node render-post.js templates/be-an-it-thia-bia.html
  <anh>.png` và `...-zalo.html <anh>-zalo.png 1280 720`.

## Trạng thái

**Ảnh xong, chờ Bước 4 viết bài (17:00) + Bước 5 kiểm duyệt 3 lớp
(17:30).** Chưa gửi gói duyệt, chưa đăng.

---

# Kiểm duyệt 3 lớp lần 1 — cron Bước 5 (Muse), ngày 12/11/2026, 17:30

Bài tối 12/11/2026, đăng 20:00. Đã đọc đủ gói: `bai-viet.md`,
`nguon-tham-khao.md`, `du-lieu-chot.json`, `VOICE.md`,
`skill-danh-gia-marketing-seo.md`, `chuan-noi-dung-duoc-de-xuat.md`;
đã xem ảnh thật cả 2 bản; đã đếm chữ/ký tự bằng máy.

## Bảng kiểm duyệt

| Lớp | Mục kiểm tra | Kết quả |
|---|---|---|
| 1. Sự thật | Giá / combo / quà / ship / chính sách khớp dữ liệu mới nhất của anh | Đạt — bài Hỏi mẹ, không đưa giá/combo/quà/ship/chính sách làm nội dung; không có số nào để đối chiếu, không mâu thuẫn với `du-lieu-chot.json` |
| 1. Sự thật | Thành phần / liều / đối tượng (nếu có) khớp hồ sơ và nhãn đang bán | Đạt — bài không nhắc thành phần, liều, đối tượng, độ tuổi dùng, hạn sử dụng; không đưa 2 điểm hồ sơ còn mâu thuẫn (độ tuổi dùng, hạn sử dụng) vào bài cho đến khi anh chốt lại, đúng Lớp 1 |
| 1. Sự thật | Kiến thức chung có nguồn, có lưu ý không thay thế khám / điều trị khi cần | Đạt — mọi số trong bài đều có nguồn trong `nguon-tham-khao.md`: 1,8–2,3 kg/năm + 3–4 tháng không tăng cân là bình thường (Vinmec chính, BS Vũ Quốc Ánh, 10/07/2024, cập nhật 21/08/2026); 244 trẻ 21–27 tháng + ép ăn không làm bé tăng cân (nghiên cứu Michigan, TS Julie Lumeng, tạp chí Appetite, qua SKĐS — ngày đăng gốc chưa xác minh được, đã ghi rõ trong nguồn); khẩu phần lòng bàn tay 1/2 chén cơm, 2 lạng thịt, 4 thìa rau, 1 lát bánh mì (Vinmec đối chiếu 1, BS Hồ Thị Hồng Tho); tới 10 lần nếm (Vinmec chính); mẹ quyết thực đơn/giờ ăn, bé quyết ăn gì/bao nhiêu + dọn bàn khi hết bữa + không sao nếu bé vẫn đói sau bữa tối (Vinmec đối chiếu 2, Nancy Hudson, UC Davis); ghi thực đơn 1 tuần thấy đủ nhóm thực phẩm (Vinmec đối chiếu 1); bé ăn ít nhưng đúng biểu đồ tăng trưởng thì hoàn toàn ổn (Vinmec chính, mục hỏi–đáp); bé dưới 6 tháng bú kém đi khám ngay (nguồn Long Châu — đã bổ sung vào `nguon-tham-khao.md` ngày 16/11/2026). Phạm vi tuổi ghi rõ "áp cho bé 1–5 tuổi" ở cả 2 bản. Câu "Bài viết chỉ chia sẻ kinh nghiệm chung, không thay thế việc khám, chẩn đoán hay điều trị." có ở cả bản Facebook và Zalo OA. Không bịa số liệu. "4 thìa rau" trình bày đúng như nguồn — ví dụ khẩu phần, không phải chỉ tiêu bắt buộc |
| 2. Tuân thủ | Chỉ dùng công dụng đã duyệt, không claim cấm | Đạt — chỉ dùng đúng 1 câu công dụng đã duyệt "Japa Kids hỗ trợ tăng cường tiêu hóa, giúp ăn ngon miệng." ở cả 2 bản; tên sản phẩm làm chủ ngữ theo ngoại lệ anh chốt 11/11/2026 (VOICE.md), phần công dụng giữ nguyên từng chữ. Không hứa tăng cân / chiều cao, không "số 1 / tốt nhất", không bác sĩ khuyên dùng, không kết quả theo thời gian, không số liệu thử nghiệm. Chữ "tăng cân" trong bài chỉ xuất hiện 2 lần và đều KHÔNG phải claim về sản phẩm: (1) "3–4 tháng không thấy tăng cân cũng là bình thường" — mô tả tăng trưởng sinh lý bình thường theo Vinmec; (2) "ép ăn không làm bé tăng cân" — kết quả nghiên cứu Michigan. Cùng cách xử lý như bài sáng nay ("sụt cân", "tăng trưởng" chỉ mô tả dấu hiệu/biểu đồ WHO). Chữ "chữa bệnh" chỉ nằm trong câu cảnh báo bắt buộc. Bài không gợi ý dùng sản phẩm thay cho việc đi khám; câu "bé dưới 6 tháng bú kém đi khám ngay" khuyên đi khám, không chẩn đoán |
| 2. Tuân thủ | Có câu cảnh báo bắt buộc đúng vị trí (với bài quảng cáo sản phẩm) | Đạt — có đúng câu "Thực phẩm này không phải là thuốc và không có tác dụng thay thế thuốc chữa bệnh." ở cuối bài Facebook và cuối bản Zalo OA, ngay sau câu công dụng, đúng câu chữ đã chốt |
| 2. Tuân thủ | Không dùng tư liệu thuộc danh sách cấm dùng | Đạt — không dùng 3 video anh đã chốt không gắn lên website; không trích số giấy tờ / số công bố (109/2022/ĐKSP chỉ ghi trong `nguon-tham-khao.md`, không có trong thân bài); không dùng ảnh bác sĩ, không nhắc tên bác sĩ trong thân bài (tên bác sĩ chỉ ở mục Nguồn tham khảo, không phải nội dung đăng); không nhắc tên sản phẩm khác trong các bài Vinmec (LAMINKID và đoạn khuyên bổ sung lysine/kẽm đã loại theo đúng lưu ý trong nguồn); ảnh bìa là ảnh Pexels miễn phí bản quyền, không lấy ảnh trong bài nguồn |
| 3. Nền tảng | Không vi phạm chính sách Meta / Zalo, đúng định dạng và giới hạn kênh | Đạt — không câu nhử tương tác, không clickbait, nội dung gốc tự viết; câu hỏi cuối là câu hỏi thảo luận thật, không phải engagement bait. Tiêu đề Facebook 57 ký tự (≤70) sau sửa, tiêu đề Zalo OA 36 ký tự (<39) sau sửa, 3 hashtag đúng chủ đề (chỉ ở bản Facebook, bản Zalo OA không hashtag), 1 CTA duy nhất (bình luận ở Facebook / nhắn lại ở Zalo OA). Ảnh Facebook 1080×1350, ảnh Zalo OA 1280×720, cả 2 đều < 1 MB |
| Hình ảnh | Đúng kích thước / dung lượng, đúng nguồn, chữ trên ảnh đã kiểm duyệt | Đạt — đã xem ảnh thật cả 2 bản ngày 12/11/2026 (kiểm tra lại sau vòng 3): file gốc ảnh bìa Facebook 1080×1350, 815.116 byte (< 1 MB); ảnh bìa Zalo OA 1280×720, 560.990 byte (< 1 MB). Ảnh mẹ tóc dài áo xanh nhạt ngồi cạnh bé ngồi ghế ăn trong bếp, bé mặc áo xám tự cầm thìa trắng, tay kia đưa lên gần miệng; mẹ cũng cầm 1 chiếc thìa: Pexels, tác giả MART PRODUCTION, mã ảnh 7491409, miễn phí bản quyền. Khác ảnh sáng nay (7491274) — không trùng bìa trong cùng 1 ngày. Người trong ảnh là MẸ, không phải bố. Mặt mẹ + mặt bé + thìa bé cầm đều trọn vẹn ở cả 2 khổ; logo góc trái phía trên, nhỏ, không che mặt. Chữ trên ảnh chỉ có tiêu đề "ĐỪNG ÉP THÊM" + phụ đề "bé ăn được ít thìa, làm 3 việc này" và 3 việc ngắn (nhìn cả tuần, đừng đếm thìa / đưa thìa cho bé tự xúc / múc ít, hết bữa thì dọn bàn) + câu hỏi cuối "Bé nhà mẹ ăn mấy thìa thì dừng?" ở bìa Facebook — khớp 3 việc đã xác minh, không claim, không số liệu, không dính watermark. 5 sao đỏ trên bìa Zalo đã bỏ khi render lại 16/11/2026 (xem mục "Sửa sau kiểm tra chéo" cuối phiếu). Tiêu đề 1 dòng cả 2 khổ; phụ đề Zalo ngắt 2 dòng "bé ăn được ít thìa, / làm 3 việc này", dòng 2 có 4 từ, không rớt 1 từ riêng; 3 việc 1 dòng ở cả 2 khổ; chữ đậm trên nền vàng, tương phản tốt, không bị cắt. Alt text trong `bai-viet.md` mô tả đúng từng vật trong ảnh thật đã xem (mẹ tóc dài, áo xanh nhạt, bé áo xám, thìa trắng, ghế ăn, bếp; bản Zalo thấy rõ thêm đĩa thức ăn trên bàn). Tiêu đề trên ảnh là dạng rút gọn của tiêu đề chính mới — khớp chủ đề, theo tiền lệ bài sáng nay, không cần làm lại ảnh |

## Mục 4 — SEO & hiệu quả marketing (10 tiêu chí, theo skill-danh-gia-marketing-seo.md)

Phương pháp chấm: đếm số tiêu chí đạt trong 10 tiêu chí. Đây là điểm checklist tự chấm, không phải số đo reach thật — reach, lượt lưu, bình luận thật chỉ đo được sau khi đăng.

| # | Tiêu chí | Kết quả |
|---|---|---|
| 1 | Từ khóa tìm kiếm ("bé biếng ăn") có trong tiêu đề Facebook | Đạt sau sửa — tiêu đề cũ "Bé ăn được ít thìa: mẹ đừng ép thêm, làm 3 việc này" (51 ký tự) có "bé" và "ăn" nhưng KHÔNG có đúng cụm "bé biếng ăn" liền nhau — theo tiền lệ bài sáng nay 12/11 (tiêu đề cũ thiếu đúng cụm thì không tính) → đã đổi tiêu đề chính thành "Bé biếng ăn được ít thìa: mẹ đừng ép thêm, làm 3 việc này" (57 ký tự, ≤70). Tiêu đề cũ chuyển xuống làm tiêu đề dự phòng 1 |
| 2 | Từ khóa tìm kiếm có trong tiêu đề Zalo OA, dưới 39 ký tự | Đạt sau sửa — tiêu đề cũ "Bé ăn ít thìa: đừng ép, làm 3 việc này" (38 ký tự) cũng thiếu đúng cụm "bé biếng ăn" liền nhau → đã đổi thành "Bé biếng ăn: đừng ép, làm 3 việc này" (36 ký tự, <39), cụm "Bé biếng ăn" ngay đầu |
| 3 | Từ khóa trong 10–12 chữ đầu của bài Facebook | Đạt — "bé biếng ăn" nằm ở chữ 1–3 ("Bé biếng ăn được vài thìa đã dừng, mẹ đừng ép thêm nữa.") |
| 4 | Câu mở đầu là câu trả lời cho vấn đề thật của mẹ, không mở đầu chung chung | Đạt — "Bé biếng ăn được vài thìa đã dừng, mẹ đừng ép thêm nữa. Ép ăn không giúp bé ăn nhiều hơn, mà còn biến bữa ăn thành hình phạt, khiến bé sợ bữa ăn sau." |
| 5 | Có 1 câu hỏi thật cuối bài để mở thảo luận (không nhử tương tác) | Đạt — "Bé nhà mẹ thường ăn được mấy thìa thì dừng, và lúc đó mẹ làm gì? Mẹ chia sẻ ở bình luận nhé." — hỏi hành vi thật tối nay của mẹ, không phải câu dụ tương tác |
| 6 | 1 CTA rõ ràng, duy nhất | Đạt — CTA "bình luận" (Facebook) / "nhắn lại" (Zalo OA); câu hỏi cuối bài là thảo luận, không phải CTA thứ 2 — cùng cấu trúc bài Ngày 1 và bài 3-sai-lam đã duyệt |
| 7 | Nội dung gốc (tự viết, ảnh thật / ảnh minh họa có nguồn) | Đạt — bài tự viết, ảnh Pexels miễn phí bản quyền có ghi tác giả + nguồn |
| 8 | Hashtag 2–3 cái, đúng chủ đề | Đạt — 3 hashtag #JapaKids #BeBiengAn #ChamSocBe |
| 9 | Alt text cho ảnh chính, có từ khóa tự nhiên | Đạt — "Mẹ tóc dài ngồi cạnh bé biếng ăn trên ghế ăn trong bếp, bé mặc áo xám tự cầm thìa trắng — bé biếng ăn được ít thìa, mẹ đừng ép thêm, làm 3 việc này." Đã xem ảnh thật cả 2 bản: mẹ tóc dài, bé ngồi ghế ăn, bé mặc áo xám, bé cầm thìa trắng — alt text mô tả đúng từng vật trong ảnh, từ khóa "bé ăn được ít thìa" tự nhiên, khớp tiêu đề trên ảnh |
| 10 | Độ dài đúng khung (Facebook kiến thức 250–450 chữ; Zalo OA có đề mục rõ ràng) | Đạt — Facebook 444 chữ (đếm bằng máy ngày 12/11/2026, trong khoảng 250–450); Zalo OA chia 3 việc đánh số rõ ràng, không viết 1 khối dài |

**Điểm marketing (Muse tự chấm): 10/10** sau 2 sửa (tiêu đề Facebook + tiêu đề Zalo OA thêm cụm từ khóa "bé biếng ăn"). Trước sửa là 8/10 (chỉ trừ tiêu chí 1 và 2). Điểm này chưa phải hiệu quả thật — chờ Claude Code chấm chéo lại theo cùng thang điểm, rồi đo reach / lượt lưu / bình luận sau khi đăng mới biết hiệu quả thật.

## Mục 5 — Chuẩn nội dung được đề xuất (anh duyệt 10/11/2026)

| # | Điều kiện | Kết quả |
|---|---|---|
| 1 | Điểm khác biệt thật — mẹ làm được gì tối nay? | Đạt — mẹ làm được ngay bữa tối nay: ghi thực đơn 1 tuần thay vì đếm thìa 1 bữa; đưa thìa cho bé tự xúc; múc ít bằng lòng bàn tay (1/2 chén cơm, 2 lạng thịt, 4 thìa rau, 1 lát bánh mì) và dọn bàn khi hết bữa. Các số 1,8–2,3 kg/năm, 244 trẻ, 10 lần nếm không có ở dòng đầu Google chung chung |
| 2 | Nguồn thật — mọi số/khẳng định có nguồn | Đạt — 4 nguồn có tác giả/ngày/link trong `nguon-tham-khao.md` (Vinmec chính + 2 Vinmec đối chiếu + SKĐS qua bản đăng lại, đã ghi rõ ngày đăng gốc chưa xác minh được, không tự điền). Mọi số trong bài (1,8–2,3 kg/năm, 3–4 tháng, 244 trẻ 21–27 tháng, 1/2 chén cơm, 2 lạng thịt, 4 thìa rau, 10 lần) đều có nguồn; không bịa số liệu |
| 3 | Cấu trúc để lưu lại — bước/checklist đếm số | Đạt — 3 việc đếm số, mỗi việc 1 đoạn riêng; 1 ý + 1 CTA (bình luận / nhắn lại) |
| 4 | Câu hỏi thật cuối bài | Đạt — "Bé nhà mẹ thường ăn được mấy thìa thì dừng, và lúc đó mẹ làm gì? Mẹ chia sẻ ở bình luận nhé." |
| 5 | Chuẩn kỹ thuật từng nền tảng | Đạt — từ khóa "bé biếng ăn" ở chữ 1–3 của bài Facebook và trong cả 2 tiêu đề sau sửa; bài Facebook 444 chữ, trong khoảng 250–450 chữ cho bài kiến thức (đếm bằng máy); Zalo tiêu đề 36 ký tự, không hashtag, mở đầu trả lời đúng vấn đề, 1 CTA nhắn lại; tiêu đề chính nêu luôn giá trị, không mở đầu bằng câu hỏi thăm dò |

**Bài kiểm tra sáo rỗng:** bỏ tên thương hiệu đi, bài vẫn giúp mẹ cụ thể
(3 việc làm ngay bữa tối nay, cách nhìn cả tuần thay vì đếm thìa 1 bữa,
khẩu phần bằng lòng bàn tay, mốc 10 lần nếm món mới, và việc dọn bàn khi
hết bữa) → **không sáo rỗng, qua.** Không phải bài bán hàng thuần túy
(không đưa giá/combo/quà/ship làm nội dung).

## Các điểm đã sửa trong lần kiểm duyệt này (12/11/2026, 17:30)

1. **Tiêu đề chính Facebook** (Mục 4, tiêu chí 1): "Bé ăn được ít thìa: mẹ đừng ép thêm, làm 3 việc này" → "Bé biếng ăn được ít thìa: mẹ đừng ép thêm, làm 3 việc này" (57 ký tự). Tiêu đề cũ → dự phòng 1; dự phòng cũ 1 ("Bé ăn ít thìa vẫn khỏe: 3 việc mẹ làm ngay bữa tối nay") → dự phòng 2; bỏ dự phòng cũ 2. Không cần làm lại ảnh (tiêu đề trên ảnh là dạng rút gọn của tiêu đề mới, khớp chủ đề).
2. **Tiêu đề Zalo OA** (Mục 4, tiêu chí 2): "Bé ăn ít thìa: đừng ép, làm 3 việc này" → "Bé biếng ăn: đừng ép, làm 3 việc này" (36 ký tự). Không cần làm lại ảnh (phụ đề trên ảnh là dạng rút gọn, khớp chủ đề).

## Lưu ý (không phải lỗi, không chặn đăng)

- Workflow n8n V6.2 dùng chung trường `tieu_de` cho cả 2 kênh (đã thấy ở
  bài 3-sai-lam: tiêu đề hiển thị trên Zalo là tiêu đề Facebook) — nên
  tiêu đề Zalo OA 36 ký tự trong gói hiện chỉ có tác dụng khi workflow
  tách riêng 2 trường tiêu đề; tiêu đề thực tế hiển thị trên Zalo tối
  nay sẽ là tiêu đề Facebook 57 ký tự. Cùng tình trạng như bài sáng nay
  (tiêu đề Facebook 50 ký tự) đã đăng được — không sửa trong lần này,
  ghi lại để anh biết khi sửa workflow.

## Kết luận

**Muse kiểm lần 1: Đạt toàn bộ sau 2 sửa nhỏ trên** (3 lớp Đạt; Mục 4:
10/10 sau sửa; Mục 5: Đạt cả 5 + qua bài kiểm tra sáo rỗng).
Trạng thái bài: **GIỮ "Đang kiểm duyệt"** — chờ Claude Code kiểm tra chéo
(việc 3 + việc 6, auto-review.sh trên máy anh quét mỗi 30 phút hoặc anh
chạy tay), rồi mới chuyển sang "Chờ anh duyệt". KHÔNG tự chuyển trạng thái.

## Sửa sau kiểm tra chéo 16/11/2026 (vòng 1 — CẦN SỬA)

Kết quả kiểm tra chéo tự động (Claude Code, 09:07 ngày 16/11/2026, nhánh
`review/2026-11-16-bai-2026-11-12-be-an-duoc-it-thia-bdaaf05`): việc 3
CẦN SỬA, việc 6 9/10. Đã sửa trong `bai-viet.md` + `nguon-tham-khao.md` +
phiếu này ngày 16/11/2026:

1. Lớp 1: bổ sung nguồn Long Châu vào `nguon-tham-khao.md` (Nguồn đối chiếu 4) + mục Nguồn tham khảo trong `bai-viet.md` cho câu "Bé dưới 6 tháng bú kém là dấu hiệu bất thường, mẹ đưa bé đi khám ngay, không chờ." — câu này lấy từ bài sáng nay nhưng gói này trước đây không tự kiểm tra được; nguồn Long Châu ghi rõ trẻ dưới 6 tháng bú kém là dấu hiệu bất thường, cần đi khám ngay.
2. Lớp 1: "ép ăn không làm bé tăng cân" → "ép ăn không làm thay đổi đường cong cân nặng của bé" (Facebook, việc 1) — đúng chữ nghiên cứu Michigan (cân nặng vẫn ổn định trên biểu đồ tăng trưởng). Đếm lại bằng wc -w sau sửa: thân bài Facebook 428 chữ, vẫn trong khung 250–450.
3. Mục 4 tiêu chí 9: alt text → "Mẹ tóc dài ngồi cạnh bé biếng ăn trên ghế ăn trong bếp, bé mặc áo xám tự cầm thìa trắng — bé biếng ăn được ít thìa, mẹ đừng ép thêm, làm 3 việc này." — có đúng cụm "bé biếng ăn".
4. Lớp 3 (bố cục): ghi lý do chọn mẫu v3b cho bìa Facebook — mẫu v3a (ảnh 500px + thẻ bước đè) cắt mất mặt bé (đã thử 2 vòng, xem "3 vòng sửa ảnh" ở trên); mẫu v3b giữ trọn mặt mẹ + mặt bé + thìa bé cầm. Bố cục khác dòng "Hỏi mẹ" trong hướng dẫn là do giới hạn ảnh thật, không phải chọn sai.

ĐÃ SỬA 16/11/2026 — ảnh (Lớp 3): bỏ 5 ngôi sao đỏ trên bìa Zalo; tiêu đề "ĐỪNG ÉP THÊM" đổi sang Playfair Display ở cả 2 bìa (font PlayfairDisplay-Bold-vietnamese.woff2, đã có trong kho font). Render lại bằng `render-post.js`, xem bằng mắt cả 2 bản: tiêu đề 1 dòng cả 2 khổ, chỉ còn 1 điểm nhấn đỏ (số bước); kiểm tra cơ học bản Facebook 5/7, 2 mục trượt là giới hạn script đã biết (điểm (0,660) là ảnh tràn viền; vùng đỏ y 660–850 không phải vùng số bước). File mới: Facebook 815.116 byte, Zalo OA 560.990 byte, cả 2 < 1 MB. Bìa Zalo: khoảng trống vàng ~200px dưới bước 3 (do bỏ hàng sao) — khoảng trắng chấp nhận được, không chữ cắt.

Trạng thái bài: GIỮ "Đang kiểm duyệt" — KHÔNG gửi gói duyệt khi chưa có kết quả vòng 2 ĐẠT + 10/10.
