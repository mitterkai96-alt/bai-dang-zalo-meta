# Phiếu kiểm duyệt — bai-2026-11-14-be-ngam-thuc-an

Mẫu Mục 11.3 — Quy tắc làm bài đăng Zalo / Meta, Bản dự thảo 1.0.
Bài sáng 14/11/2026, đăng 11:00, dạng Kiến thức. Ảnh bìa làm xong bởi cron
Bước 3 ngày 14/11/2026; bài viết (cron Bước 4) và kiểm duyệt 3 lớp (cron
Bước 5) chưa làm — xem "Kết quả kiểm duyệt 3 lớp" ở cuối phiếu khi xong.

## 3 câu trả lời trước khi thiết kế (theo hướng dẫn chọn ảnh linh động)

1. **Bài này muốn mẹ làm gì sau khi xem?** Lưu lại — dạng Kiến thức,
   mẹ cần tra lại khi bé ngậm thức ăn; tin tưởng là phụ.
2. **Thông tin quan trọng nhất là gì?** 3 việc mẹ làm khi bé ngậm thức
   ăn (quan sát trước → đổi cách cho ăn → giữ bữa ăn nhẹ nhàng, không
   ép) — đã xác minh trong `nguon-tham-khao.md`. Không giá/combo/
   quà/ship, không hạn sử dụng tổng (hồ sơ còn mâu thuẫn 24/36/40
   tháng, anh chưa chốt lại), không gợi ý dùng Japa Kids để trị ngậm
   thức ăn.
3. **Ảnh nào kể được câu chuyện đó?** Mẹ cầm thìa chờ, bé ngồi ghế ăn
   đưa tay lên miệng, nhìn đi chỗ khác — đúng khoảnh khắc "bé ngậm
   thức ăn". Ảnh khác 2 bìa 12/11 về khoảnh khắc (từ chối/ngậm thay vì
   nhận thìa / tự xúc) nhưng cùng buổi chụp với 2 ảnh đó — xem lưu ý
   dưới.

## Bảng kiểm duyệt (phần ảnh — Bước 3)

| Lớp | Mục kiểm tra | Kết quả |
|---|---|---|
| Hình ảnh | Đúng kích thước / dung lượng, đúng nguồn, chữ trên ảnh đã kiểm duyệt | Đạt — file gốc ảnh bìa Facebook 1080×1350, 642.178 byte (< 1 MB); ảnh bìa Zalo OA 1280×720, 594.808 byte (< 1 MB). Cùng 1 ý tưởng, cùng ảnh gốc, cùng tiêu đề, cùng màu (chuyển màu vàng #FFE066 → #FFC93C → #FFB830), cùng điểm nhấn (từ khóa đỏ "BÉ NGẬM THỨC ĂN" — đúng 1 chỗ đỏ trên mỗi ảnh; số bước KHÔNG đỏ, không sao đỏ, theo tiền lệ bìa tối 13/11). Ảnh mẹ cầm thìa chờ bé ngồi ghế ăn, bé đưa tay lên miệng, nhìn đi chỗ khác: Pexels, tác giả MART PRODUCTION, mã ảnh 7491089, miễn phí bản quyền, file gốc trong kho ảnh `html-post-render/assets/ung-vien-me2-7491089.jpg` (1200×800). Không lấy ảnh trong các bài nguồn về đăng lại. Người trong ảnh là MẸ, không phải bố. Logo góc trái phía trên, nhỏ, không che mặt mẹ hay mặt bé. Chữ trên ảnh chỉ có tiêu đề "BÉ NGẬM THỨC ĂN" + phụ đề "Vì sao và mẹ làm gì?" + 3 bước + nút lưu bài — khớp từng chữ 3 việc đã xác minh trong `nguon-tham-khao.md`, không claim, không số giấy tờ, không "theo hồ sơ công bố", không dính watermark. Chữ đậm trên nền vàng, tương phản tốt, không bị cắt, không từ rớt dòng (tiêu đề 2 dòng, 3 bước 1 dòng ở bản Facebook; bản Zalo bước 1 ngắt 2 dòng với dòng 2 "nhai, nuốt?" 2 từ, hợp lệ). Đã kiểm tra bằng mắt cả 2 ảnh ngày 14/11/2026 (2 vòng sửa, xem dưới). Kiểm tra cơ học bằng `kiem-tra-anh.py` (bản Facebook, truyền đúng tiêu đề + 3 bước): 5/7 đạt; 2 mục trượt đều là giới hạn mô hình của script, đã đối chứng bằng mắt + đo điểm ảnh — mục 3: điểm ở mép (0, 660) là ảnh bếp trong dải ảnh tràn viền (đo được pixel (119, 94, 72)), không phải chữ chạm mép; mục 7: script chỉ tìm đỏ ở vùng y 660–850, còn tiêu đề đỏ thật nằm ở y ~130–380 — đo được 47.991 điểm đỏ trong vùng y 100–460. Script `kiem-tra-anh.py` bị lỗi IndexError với ảnh Zalo 1280×720 (script viết cứng 1080×1350) — đã kiểm tra bản Zalo bằng mắt + đo điểm ảnh thay thế (kích thước 1280×720, 594.808 byte, 21.052 điểm đỏ vùng tiêu đề trái, chữ đậm thấp nhất y=616, cách mép dưới 104 px). |

## Alt text đề xuất cho cron Bước 4 (ghi vào `bai-viet.md`)

"Mẹ cầm thìa chờ bé ngồi ghế ăn, bé đưa tay lên miệng, nhìn đi chỗ
khác — bé ngậm thức ăn: vì sao và mẹ làm gì? Ảnh: MART PRODUCTION /
Pexels". Đã đối chiếu từng vật trong ảnh thật cả 2 bản: mẹ, thìa trong
tay mẹ, bé ngồi ghế ăn, tay bé đưa lên miệng — đều có thật trong ảnh.

## Tiêu đề dùng trên ảnh (để cron Bước 4 viết bài khớp tiêu đề)

"Bé ngậm thức ăn: vì sao và mẹ làm gì?" — tiêu đề chính trong
`bai-viet.md` (khung sườn Bước 1, dạng Kiến thức). Tiêu đề trên ảnh là
dạng in hoa: "BÉ NGẬM / THỨC ĂN" + phụ đề "Vì sao và mẹ làm gì?".
3 bước trên ảnh phải giữ nguyên từng chữ trong thân bài (theo
`nguon-tham-khao.md`):
1. "Quan sát trước — thói quen hay khó nhai, nuốt?"
2. "Tăng dần độ thô, bữa cách 3–4 giờ"
3. "Bữa ăn nhẹ nhàng — tắt tivi, không ép"
Nút cuối trên ảnh Facebook "Lưu bài này lại để dùng dần nhé." là lời
kêu gọi lưu bài, không phải câu hỏi cuối bài — cron Bước 4 vẫn viết 1
câu hỏi thật ở cuối bài theo chuẩn nội dung (gợi ý: "Bé nhà mẹ hay
ngậm món nào nhất?").

## 2 vòng sửa ảnh (quy tắc: tối đa 2 vòng sửa — đã dùng 2 vòng, dừng)

- **Vòng 1 (bản đầu, cả 2 khổ):** 2 lỗi — (1) bản Zalo: logo che mất
  chữ "B" đầu tiêu đề "BÉ NGẬM" (thiếu khoảng cách sau khi bỏ hàng sao
  đỏ); (2) bản Zalo: thẻ bước 3 bị cắt ở mép dưới (thẻ tràn khỏi khung
  720 px). Bản Facebook vòng 1 đã đạt.
- **Vòng 2 (bản Zalo: header 84 px + tiêu đề 80 px, chữ bước 28 px,
  ảnh phải object-position 52% để mặt mẹ không bị cắt ở mép trái;
  bản Facebook: tăng khoảng cách trên tiêu đề):** 1 lỗi còn lại —
  bản Zalo bước 2 ngắt dòng để từ "giờ" rơi xuống dòng riêng (từ rớt
  dòng). Bản Facebook vòng 2 đã đạt.
- **Vòng sửa 2 (sửa chữ bước 2 cả 2 khổ "bữa chính cách 3–4 giờ" →
  "bữa cách 3–4 giờ"):** ĐẠT cả 2. Tiêu đề 2 dòng cả 2 khổ; điểm nhấn
  đỏ duy nhất là từ khóa trong tiêu đề; 3 bước 1 dòng ở bản Facebook,
  không chữ cắt, không từ rớt dòng; nút lưu cuối cách mép dưới 56 px
  (Facebook) / chữ đậm thấp nhất cách mép dưới 104 px (Zalo).

## Mẫu HTML đã dùng

- Facebook: `html-post-render/templates/be-ngam-thuc-an-bia.html`
  (mẫu v3a: tiêu đề đỏ 120 px 2 dòng, ảnh tràn viền 430 px, 3 thẻ xen
  kẽ trắng/vàng nhạt, số bước 52 px không đỏ, nút pill trắng).
- Zalo OA: `html-post-render/templates/be-ngam-thuc-an-bia-zalo.html`
  (panel vàng trái 700 px + ảnh phải tràn viền; tiêu đề đỏ 80 px 2
  dòng, 3 thẻ, chữ bước 28 px).
- Render: `node render-post.js templates/be-ngam-thuc-an-bia.html
  <anh>.png` và `...-bia-zalo.html <anh>-zalo.png 1280 720`.

## Lưu ý chọn ảnh — các ứng viên đã loại

- 7491419 (MART PRODUCTION, mẹ cười đút thìa, bé nhận thìa): cảnh ăn
  vui vẻ, không kể chuyện "ngậm"; cùng buổi chụp với ảnh đã chọn.
- 7282324 (bé khóc trong tay mẹ, có bình sữa): bé khóc, không phải
  cảnh ăn/ngậm; mặt mẹ không thấy.
- 7491226 (MART PRODUCTION, mẹ cười cầm thìa, sau đầu bé ở góc
  phải): mặt bé không thấy, không kể chuyện ngậm.
- 4409278 (mẹ quay lưng đút bé, tối, có tay người lạ ở mép trái):
  tối, lộn xộn, mặt mẹ không thấy.
- Ảnh 9396667 (Huynh Van, mẹ Việt cười, bé bú bình — đã dùng 11/11):
  mẹ Việt Nam nhưng cảnh bú bình, lệch chủ đề ngậm thức ăn.
- Tìm thêm bằng image-search + tìm web Pexels ngày 14/11/2026: chỉ ra
  ảnh trên blog/bài báo (không được lấy về đăng lại) hoặc ảnh stock
  trả phí — không có ảnh Pexels mới phù hợp hơn ảnh đã chọn.
- **Lưu ý trung thực cho Claude Code / anh:** ảnh đã chọn (7491089)
  cùng buổi chụp MART PRODUCTION với 2 bìa ngày 12/11 (7491274 sáng,
  7491409 tối) — cùng mẹ, cùng bếp, cùng áo; khác ở khoảnh khắc (bé
  đưa tay lên miệng, từ chối thìa). Nếu anh thấy lặp, phương án dự
  phòng là ảnh 7491419 (cùng buổi chụp, bé nhận thìa — kém đúng chủ
  đề hơn) hoặc tìm ảnh mẹ Việt Nam khác. Trang Pexels của ảnh 7491089
  không mở lại được trong lần này (tìm web không trả về trang Pexels);
  nguồn ghi theo file gốc đã lưu trong kho ảnh từ lần tìm ứng viên
  trước, cùng loạt với 2 ảnh 7491274/7491409 đã đối chiếu trang
  Pexels.
- Bài này không dùng ảnh bác sĩ (Nghị định 15/2018) và không dùng ảnh
  bố — đã tuân thủ.

## Kết quả kiểm duyệt 3 lớp (cron Bước 5 — Muse kiểm lần 1, 14/11/2026 09:00)

**Kết luận: ĐẠT TOÀN BỘ (không có lỗi lớp nào, không sửa gì trong vòng kiểm duyệt lần 1).**
**GIỮ trạng thái "Đang kiểm duyệt" — chờ Claude Code kiểm tra chéo (việc 3 + việc 6), KHÔNG tự chuyển sang "Chờ anh duyệt".**

### Lớp 1 — Đúng sự thật / dữ liệu đã chốt: ĐẠT

- Đối chiếu từng số trong bài với `nguon-tham-khao.md` + `du-lieu-chot.json`, tất cả đều khớp nguồn:
  - Nhai học dần từ 6 tháng, tập nhai 6–9 tháng (Vinmec); ăn dặm muộn / chưa ăn đặc trước 8–10 tháng → khó nhai (Vinmec; bản Zalo ghi đủ mốc 6–8 tháng và khó nhai lúc 14–15 tháng).
  - Bữa chính cách nhau 3–4 giờ, xong trong 20–25 phút, không quá 30 phút (Vinmec x2 — 20–25 phút là khung nên xong, 30 phút là giới hạn dừng, không mâu thuẫn).
  - Tự bốc, tự cầm thìa từ 7, 8 tháng (Nutrihome); món mới cần tiếp xúc 8–10 lần (CDC qua Wisdomland); không tăng cân 3 tháng liên tục là dấu hiệu đi khám (Vinmec).
  - "Chỉ nuốt khi ăn kèm canh hoặc vừa ăn vừa uống nước → đưa bé đi khám" (Nutrihome); "Đừng tự áp bài tập nhai, nuốt khi chưa có đánh giá chuyên môn" (Wisdomland).
- Câu về sản phẩm dùng đúng chữ đã duyệt: "Japa Kids hỗ trợ tăng cường tiêu hóa, giúp ăn ngon miệng." Câu cảnh báo bắt buộc đúng chữ, có trong cả 2 bản.
- Bài Kiến thức: không giá/combo/quà/ship, không liều dùng/thành phần, không hạn sử dụng tổng, không số giấy tờ trong thân bài.
- Số chữ bài Facebook đếm lại bằng script: **447 chữ** (khớp số ghi trong `bai-viet.md`), trong khung 250–450 cho bài kiến thức. Tiêu đề chính 37 ký tự, tiêu đề Zalo OA 37 ký tự (< 39).
- Lưu ý đã kiểm, không phải lỗi: câu mở đầu "bữa kéo dài cả tiếng" là diễn đạt trải nghiệm thường gặp của mẹ; nguồn ghi bữa kéo dài hơn 30 phút là biểu hiện biếng ăn — câu này không phải số liệu trích dẫn nên chấp nhận được.

### Lớp 2 — Tuân thủ pháp luật: ĐẠT

- Chỉ dùng công dụng duy nhất đã duyệt, đúng từng chữ; câu cảnh báo bắt buộc đúng chữ, có trong cả 2 bản, đặt ngay sau câu về sản phẩm, trước câu hỏi cuối bài (cùng vị trí như các bài đã duyệt).
- Không claim tăng cân, tăng chiều cao, chữa bệnh, kết quả theo thời gian, "số 1 / tốt nhất", "bác sĩ khuyên dùng", số liệu thử nghiệm không nguồn. Cụm "không tăng cân 3 tháng" là dấu hiệu cần đưa bé đi khám theo nguồn Vinmec/ASHA, không phải claim hiệu quả sản phẩm.
- Không trích số ĐKSP/XNQC hay ngày cấp trong thân bài (số chỉ còn trong `nguon-tham-khao.md` và ghi chú nội bộ của `bai-viet.md`, không phải phần đăng).
- Không dùng 3 video đã chốt không gắn; không dùng ảnh bác sĩ; không ghi tên bác sĩ cụ thể (nguồn không xác minh được tên).
- Có câu "Bài viết chỉ chia sẻ kinh nghiệm chung, không thay thế việc khám, chẩn đoán hay điều trị." trong cả 2 bản. Bài không gợi ý dùng Japa Kids để trị ngậm thức ăn.

### Lớp 3 — Chính sách nền tảng, định dạng kênh: ĐẠT

- Ảnh đã xem thật cả 2 bản ngày 14/11/2026: Facebook 1080×1350, 642.178 byte; Zalo OA 1280×720, 594.808 byte — cả 2 < 1 MB, đúng kích thước.
- Người trong ảnh là MẸ (tóc dài xoăn, áo xanh nhạt, cầm thìa), không phải bố; bé ngồi ghế ăn, tay đưa lên miệng, nhìn đi chỗ khác — khớp từng vật trong alt text. Bản Zalo thấy rõ hơn khay ăn của ghế bé (đúng ghi chú trong `bai-viet.md`).
- Chữ trên ảnh khớp từng chữ 3 bước trong thân bài; điểm nhấn đỏ duy nhất là tiêu đề "BÉ NGẬM THỨC ĂN"; không claim, không số giấy tờ, không watermark; logo góc trái phía trên, không che chữ hay mặt; không chữ cắt, không từ rớt dòng.
- Facebook: 447 chữ, 3 hashtag đúng chủ đề (#JapaKids #BeBiengAn #ChamSocBe), 1 CTA duy nhất "Lưu bài này lại nhé". Zalo OA: tiêu đề 37 ký tự, không hashtag, mở đầu trả lời thẳng 3 nhóm nguyên nhân, chia đề mục rõ ràng, 1 CTA nhắn tin.
- Không câu dụ tương tác ("comment để nhận..."); câu hỏi cuối là câu hỏi thật.

### Mục 4 — Marketing 10 tiêu chí (skill-danh-gia-marketing-seo.md): 10/10 — điểm checklist, KHÔNG phải số đo reach thật

| # | Tiêu chí | Kết quả |
|---|---|---|
| 1 | Từ khóa tìm kiếm trong tiêu đề Facebook (≤ 70 ký tự) | Đạt — tiêu đề 37 ký tự, chứa đúng cụm tìm kiếm theo chủ đề "bé ngậm thức ăn". Xem lưu ý dưới bảng. |
| 2 | Từ khóa trong tiêu đề Zalo OA (< 39 ký tự) | Đạt — cùng tiêu đề 37 ký tự, chứa "bé ngậm thức ăn". |
| 3 | Từ khóa trong 10–12 chữ đầu bài Facebook | Đạt — "Bé biếng ăn hay ngậm thức ăn..." — cụm "bé biếng ăn" ở 3 chữ đầu. |
| 4 | Câu mở đầu trả lời vấn đề thật của mẹ | Đạt — "Bé biếng ăn hay ngậm thức ăn, bữa kéo dài cả tiếng — đừng vội ép bé nuốt. Thường do 3 nhóm nguyên nhân dưới đây." |
| 5 | 1 câu hỏi thật cuối bài | Đạt — "Bé nhà mẹ hay ngậm món nào nhất?" |
| 6 | 1 CTA rõ ràng, duy nhất | Đạt — Facebook: lưu bài; Zalo OA: nhắn tin. Mỗi bản 1 CTA. |
| 7 | Nội dung gốc | Đạt — bài tự viết; ảnh Pexels MART PRODUCTION 7491089, ghi nguồn trong alt text. |
| 8 | Hashtag 2–3 cái, đúng chủ đề | Đạt — 3 hashtag: #JapaKids #BeBiengAn #ChamSocBe. |
| 9 | Alt text cho ảnh chính | Đạt — mô tả đúng vật thật trong ảnh, chứa từ khóa "bé ngậm thức ăn" tự nhiên. |
| 10 | Độ dài đúng khung | Đạt — Facebook 447 chữ (khung kiến thức 250–450); Zalo OA chia đề mục rõ ràng, không viết 1 khối dài. |

**Lưu ý tiêu chí 1 (xin Claude Code xác nhận):** tiêu đề chính KHÔNG chứa đúng cụm "bé biếng ăn" liền nhau (tiền lệ sửa 2 bài 12/11) — nhưng chứa đúng cụm tìm kiếm theo chủ đề "bé ngậm thức ăn", và "bé biếng ăn" đã có trong 3 chữ đầu bài Facebook + tiêu đề dự phòng 1 ("Bé biếng ăn hay ngậm: 3 việc mẹ làm ngay trong bữa", 50 ký tự). Giữ nguyên tiêu đề để khớp từng chữ tiêu đề trên ảnh bìa (ảnh đã dùng hết 2 vòng sửa, không làm lại được theo quy tắc). Cùng tình huống như bài tối 13/11 — nếu Claude Code không đồng ý, đường sửa đã có sẵn: đổi sang tiêu đề dự phòng 1 + làm lại chữ tiêu đề trên ảnh bìa.

### Mục 5 — Chuẩn nội dung 5 điều kiện (chuan-noi-dung-duoc-de-xuat.md): Đạt cả 5

| # | Điều kiện | Kết quả |
|---|---|---|
| 1 | Điểm khác biệt thật | Đạt — mẹ đọc xong phân biệt được bé thuộc nhóm nguyên nhân nào (chưa nhai được / món-giờ ăn chưa hợp / khó chịu hay bị ép ăn) và làm được ngay 3 việc trong bữa; các số cụ thể (tập nhai 6–9 tháng, chưa ăn đặc trước 8–10 tháng, bữa 20–25 phút, không quá 30 phút, món mới 8–10 lần, tự bốc từ 7, 8 tháng) không có ở dòng đầu Google chung chung. |
| 2 | Nguồn thật | Đạt — 4 nguồn có tác giả/tổ chức + ngày + link trong `nguon-tham-khao.md` (Vinmec x2, Nutrihome, Wisdomland dẫn AAP/CDC/ASHA); mọi số trong bài đều có nguồn; không bịa số; không dùng đoạn quảng cáo LAMINKID / đoạn khuyên bổ sung vi chất trong 2 bài Vinmec, không dùng phần quảng cáo trường trong bài Wisdomland. |
| 3 | Cấu trúc để lưu lại | Đạt — 3 nhóm nguyên nhân + 3 việc đếm số, khớp từng chữ 3 bước trên ảnh bìa; 1 ý + 1 CTA mỗi bản. |
| 4 | Câu hỏi thật cuối bài | Đạt — "Bé nhà mẹ hay ngậm món nào nhất?" — hỏi món thật bé nhà mẹ hay ngậm, khớp gợi ý trong phiếu. |
| 5 | Chuẩn kỹ thuật từng nền tảng | Đạt — từ khóa "bé biếng ăn" trong 3 chữ đầu bài Facebook; Facebook 447 chữ; Zalo tiêu đề 37 ký tự, không hashtag, mở đầu trả lời đúng vấn đề, 1 CTA; tiêu đề chính nêu luôn giá trị, không mở đầu bằng câu hỏi thăm dò. |

**Bài kiểm tra sáo rỗng: Đạt** — bỏ tên thương hiệu đi, bài vẫn giúp mẹ cụ thể: phân biệt ngậm do thói quen hay khó nhai nuốt, cách tăng dần độ thô (nghiền nát thay vì xay nhuyễn, trộn 1 thìa nhỏ rồi tăng dần), khung giờ bữa (cách nhau 3–4 giờ, xong trong 20–25 phút, không quá 30 phút), cách xử lý lúc bé đang ngậm (tạm dừng đút thêm, không ép nuốt, không dùng nước đẩy xuống, không thò tay vào miệng), dấu hiệu cần đi khám. Không phải bài bán hàng thuần túy.

### Điểm đã sửa trong vòng kiểm duyệt lần 1

Không có lỗi lớp nào — không sửa gì trong `bai-viet.md` hay ảnh. Số chữ 447 đã khớp với số ghi trong bài, không cần hiệu chỉnh.
