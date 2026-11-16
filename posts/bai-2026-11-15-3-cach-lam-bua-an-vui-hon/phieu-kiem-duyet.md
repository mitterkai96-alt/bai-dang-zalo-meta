# Phiếu kiểm duyệt — bai-2026-11-15-3-cach-lam-bua-an-vui-hon

Mẫu Mục 11.3 — Quy tắc làm bài đăng Zalo / Meta, Bản dự thảo 1.0.
Bài sáng 15/11/2026, đăng 11:00, dạng Cộng đồng. Ảnh bìa làm xong bởi cron
Bước 3 ngày 15/11/2026; bài viết (cron Bước 4) và kiểm duyệt 3 lớp (cron
Bước 5) chưa làm — xem "Kết quả kiểm duyệt 3 lớp" ở cuối phiếu khi xong.

## 3 câu trả lời trước khi thiết kế (theo hướng dẫn chọn ảnh linh động)

1. **Bài này muốn mẹ làm gì sau khi xem?** Lưu lại + thử ngay tối nay
   (dạng Cộng đồng — không bán hàng). Bình luận là phụ: mẹ chia sẻ tối
   nay cho bé làm đầu bếp nhí món gì.
2. **Thông tin quan trọng nhất là gì?** 3 cách làm bữa ăn VUI hơn —
   đã xác minh trong `nguon-tham-khao.md` (Vinmec chính + 2 bài Vinmec
   đối chiếu + Trạm Y tế Phường Xóm Chiếu, nguồn Bệnh viện Nhi Đồng 1):
   cho bé làm "đầu bếp nhí" trước bữa tối; đĩa nhỏ, có món bé thích, bé
   tự quyết định lượng ăn; cả nhà cùng ăn vui vẻ, không ép, mẹ làm
   gương. Không giá/combo/quà/ship, không hạn sử dụng tổng (hồ sơ còn
   mâu thuẫn 24/36/40 tháng, anh chưa chốt lại), không gợi ý dùng Japa
   Kids để bé ăn vui hơn hay ăn nhiều hơn, không claim.
3. **Ảnh nào kể được câu chuyện đó?** Mẹ cười rạng rỡ khi đút bé ăn —
   nụ cười của mẹ là điểm giữ mắt cho đúng chủ đề "vui hơn". Ảnh khác
   5 bìa 12–14/11 về cảm xúc (cười rạng rỡ thay vì đút thìa / bé ngậm /
   bé quay đi) nhưng cùng buổi chụp MART PRODUCTION — xem lưu ý dưới.

## Bảng kiểm duyệt (phần ảnh — Bước 3)

| Lớp | Mục kiểm tra | Kết quả |
|---|---|---|
| Hình ảnh | Đúng kích thước / dung lượng, đúng nguồn, chữ trên ảnh đã kiểm duyệt | Đạt — file gốc ảnh bìa Facebook 1080×1350, 619.502 byte (< 1 MB); ảnh bìa Zalo OA 1280×720, 541.403 byte (< 1 MB). Cùng 1 ý tưởng, cùng ảnh gốc, cùng tiêu đề, cùng màu (chuyển màu vàng #FFE066 → #FFC93C → #FFB830), cùng điểm nhấn (cụm đỏ "VUI HƠN" trong tiêu đề — đúng 1 chỗ đỏ trên mỗi ảnh; tiêu đề chữ đậm đen nâu, số bước KHÔNG đỏ, không sao đỏ, nút cuối không đỏ). Ảnh mẹ tóc dài áo xanh nhạt cười rạng rỡ, cầm thìa, bé ngồi ghế ăn trước đĩa thức ăn: Pexels, tác giả MART PRODUCTION, mã ảnh 7491226, miễn phí bản quyền, đã mở lại trang Pexels ngày 15/11/2026 để xác minh (mô tả gốc: "A joyful mother feeds her baby a spoonful of pasta indoors"), file gốc trong kho ảnh `html-post-render/assets/ung-vien-me2-7491226.jpg` (1200×1800). Không lấy ảnh trong các bài nguồn về đăng lại. Người trong ảnh là MẸ, không phải bố. Logo góc trái phía trên, nhỏ, không che mặt mẹ hay mặt bé. Chữ trên ảnh chỉ có tiêu đề "3 CÁCH LÀM BỮA ĂN VUI HƠN" + phụ đề "Mẹ thử ngay tối nay" + 3 bước + nút hỏi mẹ (chỉ bản Facebook) — khớp từng chữ 3 cách đã xác minh trong `nguon-tham-khao.md` (bước 2 trên ảnh rút gọn "bé tự quyết", bản đầy đủ "bé tự quyết định ăn gì và ăn bao nhiêu trong những món đã dọn" để trong thân bài), không claim, không số giấy tờ, không "theo hồ sơ công bố", không dính watermark. Chữ đậm trên nền vàng, tương phản tốt, không bị cắt, không từ rớt dòng (tiêu đề 2 dòng, phụ đề 1 dòng, 3 bước 1 dòng cả 2 khổ). Đã kiểm tra bằng mắt cả 2 ảnh ngày 15/11/2026 (1 vòng sửa, xem dưới). Kiểm tra cơ học bằng `kiem-tra-anh.py` (bản Facebook, truyền đúng tiêu đề + 3 bước): 6/7 đạt; 1 mục trượt là giới hạn mô hình của script, đã đối chứng bằng mắt + đo điểm ảnh — mục 3: điểm ở mép (0, 660) đo được là màu vàng chuyển màu của nền (pixel (255, 199, 59)), không phải chữ; quét vùng dải chữ cho 0 điểm chữ đậm trong 40 px tính từ mép trái/phải cả 2 khổ. Bản Zalo kiểm tra bằng mắt + đo điểm ảnh (script viết cứng 1080×1350 nên không chạy được với 1280×720): kích thước 1280×720, 541.403 byte, điểm nhấn đỏ "VUI HƠN" ở vùng tiêu đề y 170–320 (6.003 điểm đỏ), chữ đậm thấp nhất y=628, cách mép dưới 91 px; 0 điểm chữ đậm trong 40 px tính từ mép panel trái. Điểm đỏ ngoài vùng tiêu đề ở cả 2 bản là chữ đỏ trong logo Japa Kids (tài sản thương hiệu cố định, không tính là điểm nhấn thiết kế — cùng tình trạng các bài trước). |

## Alt text đề xuất cho cron Bước 4 (ghi vào `bai-viet.md`)

"Mẹ tóc dài áo xanh nhạt cười rạng rỡ, cầm thìa, bé ngồi ghế ăn trước
đĩa thức ăn — 3 cách làm bữa ăn vui hơn, mẹ thử ngay tối nay. Ảnh: MART
PRODUCTION / Pexels". Đã đối chiếu từng vật trong ảnh thật cả 2 bản:
mẹ tóc dài, áo xanh nhạt, cười rạng rỡ, thìa trong tay mẹ (bản Zalo
thấy rõ thìa + đĩa thức ăn + đầu bé; bản Facebook chỉ thấy mặt mẹ cười
+ vai áo vì cửa sổ ảnh dọc lấy trọn mặt mẹ), bé ngồi ghế ăn — đều có
thật trong ảnh.

## Tiêu đề dùng trên ảnh (để cron Bước 4 viết bài khớp tiêu đề)

"3 cách làm bữa ăn vui hơn, mẹ thử ngay tối nay" — tiêu đề chính trong
`bai-viet.md` (khung sườn Bước 1, dạng Cộng đồng). Tiêu đề trên ảnh là
dạng in hoa: "3 CÁCH LÀM / BỮA ĂN VUI HƠN" (cụm "VUI HƠN" đỏ là điểm
nhấn duy nhất) + phụ đề "Mẹ thử ngay tối nay". 3 bước trên ảnh phải giữ
nguyên từng chữ trong thân bài (theo `nguon-tham-khao.md`):
1. "Cho bé làm "đầu bếp nhí" trước bữa tối"
2. "Đĩa nhỏ, món bé thích — bé tự quyết" (trên ảnh; trong thân bài viết
   đầy đủ: đĩa nhỏ bằng lòng bàn tay bé, luôn có ít nhất 1 món bé thích
   và quen thuộc, món mới chỉ cho nếm một ít, để bé tự quyết định ăn gì
   và ăn bao nhiêu trong những món đã dọn)
3. "Cả nhà cùng ăn vui vẻ, không ép"
Nút cuối trên ảnh Facebook "Tối nay mẹ cho bé làm đầu bếp nhí món gì?"
là câu hỏi mời bình luận — gợi ý cron Bước 4 dùng đúng câu này làm câu
hỏi cuối bài (dạng Cộng đồng cần 1 câu hỏi thật cuối bài; bản Zalo
không có nút này vì hết chỗ, câu hỏi vẫn có trong thân bài Zalo).
Lưu ý cho Bước 4: ghi rõ 3 cách hợp nhất với bé từ khoảng 2 tuổi trở
lên; với bé 9–12 tháng chỉ áp dụng phần bé tự bốc/tự cầm thìa và cả nhà
cùng ăn vui vẻ — không viết gộp thành "áp dụng cho mọi độ tuổi". Nhắc
mốc 30 phút tối đa 1 dòng rào (dọn bàn khi hết bữa), không viết lại
phần "khi nào dừng bữa" của bài 14/11. Không khuyên cắt tỉa hình thù
cầu kỳ. Câu bắt buộc: "chỉ chia sẻ kinh nghiệm chung, không thay thế
việc khám, chẩn đoán hay điều trị".

## 1 vòng sửa ảnh (quy tắc: tối đa 2 vòng sửa — đã dùng 1 vòng, còn 1)

- **Vòng 1 (bản đầu, cả 2 khổ):** bản Facebook ĐẠT ngay (mặt mẹ cười
  trọn, tiêu đề 2 dòng, 3 bước 1 dòng, nút pill 1 dòng, chữ đậm thấp
  nhất cách mép dưới 67 px theo script). Bản Zalo 2 lỗi — (1) tiêu đề
  ngắt thành 3 dòng, từ "HƠN" rơi xuống dòng riêng (tiêu đề 80 px quá
  to cho panel 740 px); (2) logo pill (logo gốc 464×343, pill cao
  ~108 px) chạm vào chữ "3" ở đầu tiêu đề (header 80 px + lề 24 px
  không đủ chỗ).
- **Vòng sửa 1 (bản Zalo: tiêu đề 80→64 px, header 80→110 px,
  lề trên tiêu đề 24→20 px):** ĐẠT. Tiêu đề 2 dòng "3 CÁCH LÀM / BỮA
  ĂN VUI HƠN", logo cách tiêu đề ~22 px, 3 thẻ 1 dòng, chữ đậm thấp
  nhất y=628, cách mép dưới 91 px; 0 điểm chữ đậm trong 40 px tính từ
  mép panel trái.
- **Đã dùng 1 vòng sửa — còn 1 vòng.** Nếu Claude Code hoặc anh yêu
  cầu đổi bố cục/ảnh thì dùng vòng còn lại, quá thì cần anh quyết.

## Mẫu HTML đã dùng

- Facebook: `html-post-render/templates/bua-an-vui-hon-bia.html`
  (mẫu v3b: ảnh tràn viền trên 580 px, dải vàng dưới, tiêu đề 96 px
  2 dòng chữ đậm đen nâu với "VUI HƠN" đỏ, phụ đề 46 px, 3 bước dạng
  hàng số đậm đen nâu, nút pill trắng hỏi mẹ).
- Zalo OA: `html-post-render/templates/bua-an-vui-hon-bia-zalo.html`
  (panel vàng trái 740 px + ảnh phải tràn viền; tiêu đề 64 px 2 dòng
  với "VUI HƠN" đỏ, phụ đề 32 px, 3 thẻ xen kẽ trắng/vàng nhạt, chữ
  bước 26 px).
- Render: `node render-post.js templates/bua-an-vui-hon-bia.html
  <anh>.png` và `...-bia-zalo.html <anh>-zalo.png 1280 720`.

## Lưu ý chọn ảnh — các ứng viên đã loại

- 7491226 (MART PRODUCTION): ĐÃ CHỌN — mẹ cười rạng rỡ, cầm thìa, bé
  ngồi ghế ăn, đĩa thức ăn trước mặt; đúng khoảnh khắc "bữa ăn vui".
  Lưu ý: cùng buổi chụp với 4 bìa 12–14/11 (7491274, 7491409, 7491089,
  7491419 — cùng mẹ, áo xanh nhạt, bếp gạch), nhưng khác khoảnh khắc
  và khác cảm xúc (duy nhất trong kho có mẹ cười rạng rỡ khi đút bé).
  Đã tìm ảnh mới khác buổi chụp qua image-search ngày 15/11/2026
  ("happy mother feeding baby smiling at dining table", 8 kết quả):
  không có ảnh Pexels nào dùng được — kết quả là ảnh minh họa AI,
  ảnh blog/shop không rõ bản quyền (Shopify, Kantar, Vecteezy,
  theAsianParent...), không ảnh nào có tác giả + nguồn miễn phí rõ
  ràng. Giữ ảnh 7491226; nếu anh muốn đổi sang buổi chụp khác hẳn thì
  đó là quyết định của anh, không tự đổi.
- 7946692 / 7946707 / 7946746: ảnh BỐ đút bé — loại (quy tắc ảnh bìa
  phải là MẸ, không dùng ảnh bố).
- 7820627 (bé khóc) và 7282324 (bé khóc trong tay mẹ): sai cảm xúc
  "vui hơn" — loại.
- 4409278 (mẹ quay lưng, bếp tối, bé không vui): tối, không cảm xúc
  rõ — loại.
- 9396667 Huynh Van (mẹ Việt cười, bé bú bình, cây Noel): ĐÃ DÙNG
  cho bìa 3-sai-lam 11/11; bú bình + Noel lệch chủ đề bữa ăn — loại.

## Kết quả kiểm duyệt 3 lớp — cron Bước 5 (Muse kiểm lần 1), 15/11/2026 09:00

### Lớp 1 — Đúng sự thật và đúng dữ liệu đã chốt: ĐẠT

- Bài Cộng đồng, không đưa giá/combo/quà/ship làm nội dung — đúng, thân bài không có số giá, combo, quà, phí ship nào; đã quét toàn bộ 2 bản.
- Công dụng đã duyệt đúng từng chữ trong cả 2 bản: "Japa Kids hỗ trợ tăng cường tiêu hóa, giúp ăn ngon miệng." — khớp `du-lieu-chot.json`.
- Mọi số trong bài đều có nguồn trong `nguon-tham-khao.md`: khẩu phần bằng một nửa người lớn / lòng bàn tay bé (Vinmec 2–4 tuổi); chọn trong 2 món, món mới chỉ nếm một ít để bé tự xin thêm, luôn có ít nhất 1 món bé thích (Vinmec 2–4 tuổi + Vinmec chính 2.3); bé 9–12 tháng tự bốc/tự cầm thìa (Vinmec chính 2.1); bữa ăn không quá 30 phút (Trạm Y tế Phường Xóm Chiếu, nguồn Bệnh viện Nhi Đồng 1 — khớp mốc 30 phút bài 14/11); rào đi khám (ngày càng thiếu cân, kén ăn không cải thiện — Vinmec chính; bữa thường xuyên quá 30 phút — đã xác minh trong bài 14/11).
- Ghi rõ 3 cách hợp nhất với bé từ khoảng 2 tuổi trở lên; bé 9–12 tháng chỉ áp dụng phần tự bốc/tự cầm thìa — đúng dặn trong `nguon-tham-khao.md`, không viết gộp "mọi độ tuổi".
- Con số 25–35% chỉ có 1 nguồn đã BỎ khỏi bài theo dặn. Không đưa hạn sử dụng tổng (mâu thuẫn 24/36/40 tháng chưa chốt), không liều dùng/thành phần, không số giấy tờ trong thân bài.
- Câu "dao và bếp nóng để xa tầm tay bé" là lưu ý an toàn của bài, đã ghi rõ nguồn gốc trong `bai-viet.md`, không gắn cho Vinmec hay Bệnh viện Nhi Đồng 1.
- Câu mở đầu Zalo "theo hướng dẫn của Vinmec và Bệnh viện Nhi Đồng 1" — nội dung Nhi Đồng 1 lấy qua Trạm Y tế Phường Xóm Chiếu (ghi rõ nguồn trong `nguon-tham-khao.md`), diễn đạt đúng thực chất, không sửa.
- 3 bước trong thân bài giữ nguyên từng chữ 3 bước trên ảnh bìa; tiêu đề chính khớp từng chữ tiêu đề trên ảnh.

### Lớp 2 — Tuân thủ pháp luật: ĐẠT

- Chỉ dùng đúng công dụng đã duyệt "Hỗ trợ tăng cường tiêu hóa, giúp ăn ngon miệng." — không gợi ý dùng sản phẩm để bé ăn vui hơn hay ăn nhiều hơn.
- Câu cảnh báo bắt buộc đúng chữ trong cả 2 bản, đặt sau câu về sản phẩm, trước câu hỏi cuối: "Thực phẩm này không phải là thuốc và không có tác dụng thay thế thuốc chữa bệnh."
- Không claim tăng cân, tăng chiều cao, chữa bệnh, kết quả theo thời gian, "số 1 / tốt nhất", bác sĩ khuyên dùng, số liệu thử nghiệm không nguồn — đã quét toàn bộ 2 bản (chuỗi "chữa bệnh" duy nhất xuất hiện là trong chính câu cảnh báo bắt buộc).
- Không trích số giấy tờ (ĐKSP/XNQC) trong thân bài; không dùng tư liệu đã chốt không sử dụng (3 video); không dùng ảnh bác sĩ; có câu "Bài viết chỉ chia sẻ kinh nghiệm chung, không thay thế việc khám, chẩn đoán hay điều trị." trong cả 2 bản.

### Lớp 3 — Chính sách nền tảng và định dạng kênh: ĐẠT

- Tiêu đề Facebook 46 ký tự (≤ 70); tiêu đề Zalo OA 37 ký tự (< 39), không hashtag; bài Zalo chia đề mục đếm số rõ ràng, không viết 1 khối dài.
- Không câu dụ tương tác, không "comment để nhận quà"; câu hỏi cuối là câu hỏi thật ("Tối nay mẹ cho bé làm đầu bếp nhí món gì?").
- Hashtag đúng 3 cái, đúng chủ đề: #JapaKids #BeBiengAn #ChamSocBe. Mỗi bản chỉ 1 CTA (Facebook: bình luận; Zalo OA: nhắn tin).
- Ảnh: Facebook 1080×1350 (619.502 byte), Zalo OA 1280×720 (541.403 byte), cả 2 < 1 MB — đã đo bằng script. Đã xem ảnh thật cả 2 bản: chữ trên ảnh rõ, không tràn, không rớt dòng; điểm nhấn đỏ duy nhất "VUI HƠN" (chữ đỏ trong logo là tài sản thương hiệu, theo tiền lệ các bài trước); người trong ảnh là MẸ, không phải bố.
- Alt text riêng từng bản, tả đúng ảnh thật đã xem: bản Facebook không ghi bé/thìa/đĩa vì cắt dọc không thấy các vật đó; bản Zalo ghi thìa trong tay mẹ, đầu bé, đĩa thức ăn ở mép dưới — đều có thật. Nguồn ảnh ghi rõ: MART PRODUCTION / Pexels, mã 7491226.
- Lưu ý đã biết (không chặn): workflow n8n dùng chung trường `tieu_de` nên tiêu đề hiển thị trên Zalo sẽ là tiêu đề Facebook 46 ký tự — cùng tình trạng các bài 12–14/11 đã đăng được.

### Mục 4 — Marketing 10 tiêu chí: 10/10 (điểm checklist, không phải số đo reach thật)

| # | Tiêu chí | Kết quả |
|---|---|---|
| 1 | Từ khóa trong tiêu đề Facebook | Đạt — với từ khóa chủ đề "3 cách làm bữa ăn vui hơn" (46 ký tự). Lưu ý: tiêu đề chính KHÔNG chứa cụm "bé biếng ăn" liền nhau (tiền lệ sửa 2 bài 12/11); giữ nguyên vì khớp từng chữ tiêu đề trên ảnh bìa đã làm xong; cụm "bé biếng ăn" đã có trong 3 chữ đầu bài Facebook + tiêu đề dự phòng 1. Xin Claude Code xác nhận; nếu không đồng ý, đường sửa có sẵn là tiêu đề dự phòng 1 + làm lại chữ tiêu đề trên ảnh (còn 1 vòng sửa ảnh). |
| 2 | Từ khóa trong tiêu đề Zalo OA | Đạt — "Bữa ăn vui hơn: 3 cách mẹ thử tối nay", 37 ký tự, chứa từ khóa chủ đề. |
| 3 | Từ khóa trong 10–12 chữ đầu bài Facebook | Đạt — "Bé biếng ăn, kén ăn không phải lúc nào cũng vì món ăn dở…" (từ khóa ở 3 chữ đầu). |
| 4 | Câu mở đầu trả lời vấn đề thật của mẹ | Đạt — nêu đúng nỗi lo (bé biếng ăn/kén ăn vì bữa ăn căng thẳng) + hướng đổi ngay tối nay (đổi cách dọn bữa, không đổi món). |
| 5 | Câu hỏi thật cuối bài | Đạt — "Tối nay mẹ cho bé làm đầu bếp nhí món gì?" — hỏi món thật mẹ định cho bé làm tối nay, khớp câu trên nút ảnh bìa. |
| 6 | 1 CTA rõ ràng, duy nhất | Đạt — Facebook: bình luận; Zalo OA: nhắn tin. Mỗi bản 1 CTA. |
| 7 | Nội dung gốc | Đạt — bài tự viết; ảnh Pexels miễn phí bản quyền, ghi rõ tác giả + nguồn. |
| 8 | Hashtag 2–3 cái, đúng chủ đề | Đạt — đúng 3 hashtag, đúng chủ đề. |
| 9 | Alt text cho ảnh chính | Đạt — có alt text riêng từng bản, mô tả đúng ảnh thật, chứa từ khóa tự nhiên. |
| 10 | Độ dài đúng khung | Đạt — bài Facebook 446 chữ (đếm lại bằng script, khớp số ghi trong bài), trong khoảng 250–450; bản Zalo chia đề mục đếm số rõ ràng. |

### Mục 5 — Chuẩn nội dung 5 điều kiện: Đạt cả 5

1. Điểm khác biệt thật: Đạt — mẹ làm được ngay tối nay 3 việc cụ thể (cho bé chọn 1 trong 2 món + giúp 1 việc vừa sức; đĩa nhỏ bằng lòng bàn tay bé, luôn có 1 món bé thích, món mới chỉ nếm một ít; cả nhà cùng ăn vui vẻ, tắt tivi, dọn bàn khi hết bữa).
2. Nguồn thật: Đạt — 4 nguồn có ngày/link trong `nguon-tham-khao.md` (3 bài Vinmec 10/07/2024 cập nhật 15/07/2026, Trạm Y tế Phường Xóm Chiếu nguồn Bệnh viện Nhi Đồng 1 — không ghi ngày đăng/tác giả trong bản đọc được, đã ghi rõ); mọi số trong bài đều có nguồn; con số 25–35% chỉ có 1 nguồn nên đã bỏ; không dùng đoạn quảng cáo LAMINKID và đoạn khuyên bổ sung vi chất trong 3 bài Vinmec.
3. Cấu trúc để lưu lại: Đạt — 3 cách đếm số (khớp từng chữ 3 bước trên ảnh bìa) + rào độ tuổi + rào 30 phút + rào đi khám cuối bài; 1 ý + 1 CTA mỗi bản.
4. Câu hỏi thật cuối bài: Đạt — "Tối nay mẹ cho bé làm đầu bếp nhí món gì?" — hỏi món thật tối nay, khớp câu trên nút ảnh bìa, không phải câu dụ tương tác.
5. Chuẩn kỹ thuật: Đạt — từ khóa "bé biếng ăn" trong 3 chữ đầu bài Facebook; bài Facebook 446 chữ; Zalo tiêu đề 37 ký tự, không hashtag, mở đầu trả lời đúng vấn đề, 1 CTA nhắn tin; tiêu đề chính nêu luôn giá trị, không mở đầu bằng câu hỏi thăm dò.

Bài kiểm tra sáo rỗng: Đạt — bỏ tên thương hiệu đi, bài vẫn giúp mẹ cụ thể: 3 cách làm ngay tối nay + rào độ tuổi + mốc 30 phút + dấu hiệu cần đi khám. Không phải bài bán hàng thuần túy.

### Kết luận: ĐẠT TOÀN BỘ (không có lỗi lớp nào, không sửa gì)

**GIỮ trạng thái "Đang kiểm duyệt" — chờ Claude Code kiểm tra chéo (việc 3 + việc 6), KHÔNG tự chuyển sang "Chờ anh duyệt".** Lưu ý cho Claude Code: tiêu chí 1 Mục 4 chấm Đạt với từ khóa chủ đề "3 cách làm bữa ăn vui hơn" thay vì "bé biếng ăn" (cụm này có trong 3 chữ đầu bài Facebook + tiêu đề dự phòng 1) — xin xác nhận.
