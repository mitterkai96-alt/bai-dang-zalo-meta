# Phiếu kiểm duyệt — bai-2026-11-14-be-ngam-lau-khong-nuot

Mẫu Mục 11.3 — Quy tắc làm bài đăng Zalo / Meta, Bản dự thảo 1.0.
Bài tối 14/11/2026, đăng 20:00, dạng Hỏi mẹ. Ảnh bìa làm xong bởi cron
Bước 3 ngày 14/11/2026; bài viết (cron Bước 4) và kiểm duyệt 3 lớp (cron
Bước 5) chưa làm — xem "Kết quả kiểm duyệt 3 lớp" ở cuối phiếu khi xong.

## 3 câu trả lời trước khi thiết kế (theo hướng dẫn chọn ảnh linh động)

1. **Bài này muốn mẹ làm gì sau khi xem?** Bình luận — chia sẻ bé nhà
   mẹ ngậm bao lâu / mẹ thường đợi bao lâu mới dọn bữa (dạng Hỏi mẹ,
   20:00). Tin tưởng là phụ.
2. **Thông tin quan trọng nhất là gì?** Mốc 30 phút — bữa chính dừng ở
   30 phút, bữa phụ 20 phút, dù bé chưa ăn hết; + 3 việc dừng bữa đúng
   — đã xác minh trong `nguon-tham-khao.md` (Vinmec + Long Châu + KKH
   đều chốt mốc 30 phút). Không giá/combo/quà/ship, không hạn sử dụng
   tổng (hồ sơ còn mâu thuẫn 24/36/40 tháng, anh chưa chốt lại), không
   gợi ý dùng Japa Kids để trị ngậm thức ăn hay để bé ăn nhanh hơn.
3. **Ảnh nào kể được câu chuyện đó?** Mẹ cười đút thìa cho bé ngồi ghế
   ăn trong bếp — cảnh bữa ăn ấm, đúng khoảnh khắc mẹ đang đút bé;
   tiêu đề + câu hỏi trên ảnh kể chuyện "bé ngậm lâu không nuốt" thay
   cho ảnh (trên Pexels gần như không có ảnh mẹ đút bé đang ngậm/không
   chịu nuốt — theo tiền lệ đã chốt). Ảnh khác ảnh sáng nay về khoảnh
   khắc (bé nhận thìa, mẹ cười thay vì bé đưa tay lên miệng, nhìn đi
   chỗ khác) nhưng cùng buổi chụp — xem lưu ý dưới.

## Bảng kiểm duyệt (phần ảnh — Bước 3)

| Lớp | Mục kiểm tra | Kết quả |
|---|---|---|
| Hình ảnh | Đúng kích thước / dung lượng, đúng nguồn, chữ trên ảnh đã kiểm duyệt | Đạt — file gốc ảnh bìa Facebook 1080×1350, 764.165 byte (< 1 MB); ảnh bìa Zalo OA 1280×720, 517.187 byte (< 1 MB). Cùng 1 ý tưởng, cùng ảnh gốc, cùng tiêu đề, cùng màu (chuyển màu vàng #FFE066 → #FFC93C → #FFB830), cùng điểm nhấn (mốc đỏ "30 phút" trong phụ đề — đúng 1 chỗ đỏ trên mỗi ảnh; tiêu đề chữ đậm đen nâu, số bước KHÔNG đỏ, không sao đỏ, nút cuối không đỏ). Ảnh mẹ cười đút thìa cho bé ngồi ghế ăn trong bếp: Pexels, tác giả MART PRODUCTION, mã ảnh 7491419, miễn phí bản quyền, file gốc trong kho ảnh `html-post-render/assets/ung-vien-me-7491419.jpg` (1200×1800). Không lấy ảnh trong các bài nguồn về đăng lại. Người trong ảnh là MẸ, không phải bố. Logo góc trái phía trên, nhỏ, không che mặt mẹ hay mặt bé. Chữ trên ảnh chỉ có tiêu đề "BÉ NGẬM LÂU KHÔNG NUỐT" + phụ đề "30 phút là dừng — đừng đợi bé nhai hết" + 3 bước + nút hỏi mẹ (chỉ bản Facebook) — khớp từng chữ 3 việc đã xác minh trong `nguon-tham-khao.md`, không claim, không số giấy tờ, không "theo hồ sơ công bố", không dính watermark. Chữ đậm trên nền vàng, tương phản tốt, không bị cắt, không từ rớt dòng (tiêu đề 2 dòng, phụ đề 1 dòng, 3 bước 1 dòng cả 2 khổ). Đã kiểm tra bằng mắt cả 2 ảnh ngày 14/11/2026 (2 vòng sửa, xem dưới). Kiểm tra cơ học bằng `kiem-tra-anh.py` (bản Facebook, truyền đúng tiêu đề + 3 bước): 5/7 đạt; 2 mục trượt đều là giới hạn mô hình của script, đã đối chứng bằng mắt + đo điểm ảnh — mục 3: điểm ở mép (0, 660) là màu vàng chuyển màu của nền (đo được pixel (255, 199, 59)), không phải chữ chạm mép; quét mép trái/phải trong dải chữ cho 0 điểm chữ đậm trong 40 px tính từ mép; mục 7: script chỉ tìm đỏ ở vùng y 660–850, còn điểm nhấn đỏ thật ("30 phút" trong phụ đề) nằm ở y ~850–950 — đo được 2.730 điểm đỏ trong vùng này, tiêu đề và số bước đã đối chứng bằng mắt là chữ đậm đen nâu (mẫu điểm số bước cho màu (32, 32, 16) ≈ #24231F). Script `kiem-tra-anh.py` bị lỗi IndexError với ảnh Zalo 1280×720 (script viết cứng 1080×1350) — đã kiểm tra bản Zalo bằng mắt + đo điểm ảnh thay thế (kích thước 1280×720, 517.187 byte, điểm nhấn đỏ "30 phút" ở y 300–400, chữ đậm thấp nhất y=640, cách mép dưới 80 px; vùng ảnh phải 0 điểm đỏ). |

## Alt text đề xuất cho cron Bước 4 (ghi vào `bai-viet.md`)

"Mẹ tóc dài xoăn áo xanh nhạt cười, đút thìa cho bé áo xám ngồi ghế ăn
trắng trong bếp — bé ngậm lâu không nuốt: mẹ dừng bữa đúng lúc, đừng
đợi bé nhai hết. Ảnh: MART PRODUCTION / Pexels". Đã đối chiếu từng vật
trong ảnh thật cả 2 bản: mẹ tóc dài xoăn, áo xanh nhạt, cười, thìa
trong tay mẹ, bé áo xám ngồi ghế ăn trắng, khay ăn — đều có thật trong
ảnh.

## Tiêu đề dùng trên ảnh (để cron Bước 4 viết bài khớp tiêu đề)

"Bé ngậm lâu không nuốt: mẹ dừng bữa đúng lúc, đừng đợi bé nhai hết"
— tiêu đề chính trong `bai-viet.md` (khung sườn Bước 1, dạng Hỏi mẹ).
Tiêu đề trên ảnh là dạng in hoa: "BÉ NGẬM LÂU / KHÔNG NUỐT" + phụ đề
"30 phút là dừng — đừng đợi bé nhai hết" (mốc "30 phút" đỏ là điểm
nhấn duy nhất). 3 bước trên ảnh phải giữ nguyên từng chữ trong thân
bài (theo `nguon-tham-khao.md`):
1. "Dừng nhẹ nhàng — không ép nốt, không quát"
2. "Hẹn bữa sau — không bù sữa, bánh ngay"
3. "Nhìn lại bữa vừa rồi — sửa ở bữa sau"
Nút cuối trên ảnh Facebook "Bé nhà mẹ ngậm bao lâu thì mẹ dọn bữa?"
là câu hỏi mời bình luận — gợi ý cron Bước 4 dùng đúng câu này làm câu
hỏi cuối bài (dạng Hỏi mẹ cần 1 câu hỏi thật cuối bài; bản Zalo không
có nút này vì hết chỗ, câu hỏi vẫn có trong thân bài Zalo).
Lưu ý cho Bước 4: bài tối CHỈ dùng mốc 30 phút (bữa chính) + 20 phút
(bữa phụ) + cách dừng bữa, KHÔNG viết lại 3 nhóm nguyên nhân và 3 việc
của bài sáng; nếu cần nhắc nguyên nhân thì chỉ nhắc 1 dòng dẫn về bài
sáng, không giải thích lại. Mốc 20–25 phút bài sáng là khung nên xong,
30 phút là giới hạn dừng — ghi đúng vai trò từng mốc, không gộp chung.

## 2 vòng sửa ảnh (quy tắc: tối đa 2 vòng sửa — đã dùng 2 vòng, dừng)

- **Vòng 1 (bản đầu, cả 2 khổ):** 2 lỗi — (1) bản Facebook: chữ đậm
  thấp nhất y=1315, cách mép dưới 35 px (dưới mức tối thiểu 40 px);
  (2) bản Zalo: thẻ bước 3 bị cắt ở mép dưới (nội dung tràn khỏi khung
  720 px) + bước 2 ngắt dòng để từ "ngay" rơi xuống dòng riêng (từ rớt
  dòng). Bản Facebook vòng 1 ngoài lỗi lề dưới thì đã đạt.
- **Vòng sửa 1 (bản Facebook: ảnh 600→590 px, khoảng cách bước
  40→38 px; bản Zalo: chữ bước 30→28 px, số bước 40→38 px, đệm thẻ
  18→20 px dọc):** bản Facebook ĐẠT (chữ đậm thấp nhất y=1301, cách
  mép dưới 49 px; 0 điểm chữ đậm trong 40 px tính từ mép trái/phải).
  Bản Zalo còn 1 lỗi — bước 1 ngắt dòng để từ "quát" rơi xuống dòng
  riêng (từ rớt dòng).
- **Vòng sửa 2 (bản Zalo: chữ bước 28→26 px, số bước 38→36 px):**
  ĐẠT cả 2. 3 bước 1 dòng cả 2 khổ; điểm nhấn đỏ duy nhất là "30 phút"
  trong phụ đề; không chữ cắt, không từ rớt dòng; chữ đậm thấp nhất
  cách mép dưới 49 px (Facebook) / 80 px (Zalo).
- **Đã dùng hết 2 vòng sửa cho bản Zalo — dừng.** Nếu Claude Code
  hoặc anh yêu cầu đổi bố cục/ảnh thì đó là vòng sửa mới ngoài quy
  tắc, cần anh quyết.

## Mẫu HTML đã dùng

- Facebook: `html-post-render/templates/be-ngam-lau-khong-nuot-bia.html`
  (mẫu v3b: ảnh tràn viền trên 590 px, dải vàng dưới, tiêu đề 100 px
  2 dòng chữ đậm đen nâu, phụ đề 46 px với "30 phút" đỏ, 3 bước dạng
  hàng số đậm đen nâu, nút pill trắng hỏi mẹ).
- Zalo OA: `html-post-render/templates/be-ngam-lau-khong-nuot-bia-zalo.html`
  (panel vàng trái 740 px + ảnh phải tràn viền; tiêu đề 84 px 2 dòng,
  phụ đề 32 px với "30 phút" đỏ, 3 thẻ xen kẽ trắng/vàng nhạt, chữ
  bước 26 px).
- Render: `node render-post.js templates/be-ngam-lau-khong-nuot-bia.html
  <anh>.png` và `...-bia-zalo.html <anh>-zalo.png 1280 720`.

## Lưu ý chọn ảnh — các ứng viên đã loại

- 7491089 (MART PRODUCTION, mẹ cầm thìa chờ, bé đưa tay lên miệng,
  nhìn đi chỗ khác): đúng khoảnh khắc "bé ngậm" nhất nhưng ĐÃ DÙNG
  cho bài sáng nay 14/11 — dùng lại y nguyên cho bài tối cùng ngày sẽ
  trùng ảnh trên feed.
- 7820627 (bé khóc, không cảnh ăn, mặt mẹ không thấy): không phải
  cảnh ăn/ngậm.
- 7946692 / 7946746 / be-biu-moi-ghe-an-pexels.jpg (BỐ đút bé): ảnh
  bố — anh chốt KHÔNG dùng ảnh bố.
- 7946707 (2 người đàn ông + bé, không có mẹ): loại.
- 7282324 (bé khóc trong tay mẹ, có bình sữa): bé khóc, không phải
  cảnh ăn/ngậm; mặt mẹ không thấy.
- 7491226 (MART PRODUCTION, mẹ cười cầm thìa, sau đầu bé ở góc
  phải): mặt bé không thấy, không kể chuyện ngậm.
- 4409278 (mẹ quay lưng đút bé, tối, có tay người lạ ở mép trái):
  tối, lộn xộn, mặt mẹ không thấy.
- be-khoc-ban-an-pexels.jpg (bé khóc, người đút là bố): loại.
- 9396667 (Huynh Van, mẹ Việt cười, bé bú bình — đã dùng 11/11):
  mẹ Việt Nam nhưng cảnh bú bình, lệch chủ đề ngậm thức ăn.
- 3875225 (mẹ hôn bé, không cảnh ăn): loại.
- 5692237 / 5692248 (mẹ/bà cùng bé lớn ăn rau, vui vẻ): bé lớn, cảnh
  ăn bình thường, không kể chuyện ngậm/không nuốt.
- Tìm thêm bằng image-search + tìm web Pexels ngày 14/11/2026: kết quả
  image-search chỉ ra ảnh trên blog/bài báo của người khác (không được
  lấy về đăng lại) hoặc ảnh stock trả phí; tìm web chỉ ra đúng 1 ảnh
  Pexels mới là George Pak 7984381 (bố đút bé khóc — ảnh bố, loại);
  trang tìm kiếm Pexels "mother feeding baby spoon" chỉ hiện các ảnh
  đút bé vui vẻ chung chung, không có mã/tác giả xác minh được và không
  có khoảnh khắc "ngậm/không nuốt" — không có ảnh Pexels mới phù hợp
  hơn ảnh đã chọn.
- **Lưu ý trung thực cho Claude Code / anh:** ảnh đã chọn (7491419)
  cùng buổi chụp MART PRODUCTION với ảnh sáng nay (7491089) và 2 bìa
  ngày 12/11 (7491274 sáng, 7491409 tối) — cùng mẹ, cùng bếp, cùng áo;
  khác ở khoảnh khắc (bé nhận thìa, mẹ cười thay vì bé từ chối thìa).
  Đây là phương án dự phòng mà phiếu sáng nay đã ghi sẵn. Nếu anh thấy
  lặp, cần tìm ảnh mẹ Việt Nam khác hoặc dùng ảnh thật của công ty —
  hiện trong kho chưa có ảnh nào khác kể đúng chuyện "ngậm".
- Bài này không dùng ảnh bác sĩ (Nghị định 15/2018) và không dùng ảnh
  bố — đã tuân thủ.

---

## Kết quả kiểm duyệt 3 lớp (cron Bước 5 — Muse kiểm lần 1, xong 14/11/2026 17:30)

Người kiểm: Muse (cron Bước 5). Đối chiếu `du-lieu-chot.json`,
`nguon-tham-khao.md` (đã đọc full), `bai-viet.md` và 2 ảnh bìa đã xem
thật. Số chữ đếm bằng script, kích thước ảnh đo bằng `file` + PIL.

### Lớp 1 — Đúng sự thật và đúng dữ liệu đã chốt: ĐẠT

| Mục kiểm tra | Kết quả |
|---|---|
| Mốc 30 phút bữa chính / 20 phút bữa phụ là giới hạn dừng | Đạt — cả 3 nguồn (Vinmec, Long Châu, KKH) chốt cùng mốc; ghi trong `nguon-tham-khao.md` |
| Khung nên xong 20–25 phút (bữa chính) | Đạt — đúng vai trò "khung nên xong", không gộp chung với giới hạn dừng 30 phút (khớp bài sáng nay) |
| Bữa chính và bữa ăn nhẹ cách nhau 2–3 giờ | Đạt — Vinmec |
| "Không tăng cân trong 3 tháng liên tục" (rào đi khám) | Đạt — KKH + Vinmec, đã xác minh trong bài sáng nay |
| 3 dấu hiệu dừng bữa + 3 việc dừng bữa đúng | Đạt — khớp từng chữ 3 bước trên ảnh bìa và `nguon-tham-khao.md` |
| Không đưa giá/combo/quà/ship/liều/thành phần/hạn sử dụng tổng vào bài | Đạt — bài Hỏi mẹ không cần các số này; không có số nào trong thân bài lệch `du-lieu-chot.json` |
| Câu dẫn về bài sáng ("Sáng nay em đã viết vì sao bé ngậm") | Đạt — bài sáng đã viết xong sáng nay; chỉ nhắc 1 dòng, không giải thích lại nguyên nhân |

### Lớp 2 — Tuân thủ pháp luật: ĐẠT

| Mục kiểm tra | Kết quả |
|---|---|
| Chỉ dùng công dụng đã duyệt | Đạt — cả 2 bản đúng câu "Japa Kids hỗ trợ tăng cường tiêu hóa, giúp ăn ngon miệng." (chữ "hỗ" thường vì đứng giữa câu sau "Japa Kids", đúng chính tả; đã đối chiếu từng ký tự với `du-lieu-chot.json`) |
| Câu cảnh báo bắt buộc đúng chữ, đúng vị trí | Đạt — có trong cả 2 bản, đúng câu "Thực phẩm này không phải là thuốc và không có tác dụng thay thế thuốc chữa bệnh.", ngay sau câu về sản phẩm ở cuối bài |
| Không claim tăng cân/chiều cao, chữa bệnh, kết quả theo thời gian, "số 1 / tốt nhất", "bác sĩ khuyên dùng" | Đạt — "tăng cân kém" trong bài chỉ là dấu hiệu cần đi khám (nguồn KKH/Vinmec), không phải claim của sản phẩm; các cụm cấm chỉ xuất hiện trong phần ghi chú (mục Giả định) để nói rõ là KHÔNG dùng, không có trong thân bài |
| Không trích số giấy tờ trong thân bài | Đạt — không có ĐKSP/XNQC hay ngày cấp trong thân bài cả 2 bản (theo tiền lệ sửa bài sáng 13/11) |
| Không dùng tư liệu đã chốt không sử dụng | Đạt — không dùng 3 video đã chốt không gắn; không dùng ảnh bác sĩ (Nghị định 15/2018); không dùng ảnh bố |
| Câu rào "chỉ chia sẻ kinh nghiệm chung, không thay thế việc khám, chẩn đoán hay điều trị" | Đạt — có trong cả 2 bản |

### Lớp 3 — Chính sách nền tảng Meta và Zalo: ĐẠT

| Mục kiểm tra | Kết quả |
|---|---|
| Ảnh Facebook 1080×1350, < 1 MB | Đạt — đo được 1080×1350, 764.165 byte |
| Ảnh Zalo OA 1280×720, < 1 MB | Đạt — đo được 1280×720, 517.187 byte |
| Ảnh đã xem thật cả 2 bản | Đạt — mẹ tóc dài xoăn áo xanh nhạt cười, đút thìa cho bé áo xám ngồi ghế ăn trắng trong bếp; tiêu đề + phụ đề + 3 bước + nút hỏi khớp từng chữ `bai-viet.md`; điểm nhấn đỏ duy nhất là "30 phút"; chữ đậm trên nền vàng, không cắt, không từ rớt dòng; logo góc trái phía trên, không che mặt |
| Không dụ tương tác (engagement bait), không clickbait | Đạt — câu hỏi cuối là câu hỏi thật, không "comment để nhận quà", không tag ai |
| Alt text | Đạt — mô tả đúng vật thật trong ảnh (mẹ, bé, ghế ăn, thìa), chứa từ khóa chủ đề tự nhiên |

### Mục 4 — Marketing 10 tiêu chí (điểm checklist, không phải số đo reach thật): 10/10

| # | Tiêu chí | Kết quả |
|---|---|---|
| 1 | Từ khóa trong tiêu đề Facebook (≤ 70 ký tự) | Đạt — tiêu đề 66 ký tự, từ khóa chủ đề "bé ngậm lâu không nuốt". Lưu ý: KHÔNG chứa đúng cụm "bé biếng ăn" liền nhau (tiền lệ sửa 2 bài 12/11) — giữ nguyên vì khớp từng chữ tiêu đề trên ảnh bìa đã làm xong; cụm "bé biếng ăn" đã có trong 3 chữ đầu bài Facebook + tiêu đề dự phòng 1. Xin Claude Code xác nhận. |
| 2 | Từ khóa trong tiêu đề Zalo OA (< 39 ký tự) | Đạt — "Bé ngậm lâu: 30 phút là dừng bữa", 32 ký tự |
| 3 | Từ khóa trong 10–12 chữ đầu bài Facebook | Đạt — "bé biếng ăn" trong 3 chữ đầu |
| 4 | Câu mở đầu trả lời vấn đề thật của mẹ | Đạt — nêu đúng nỗi lo (bé ngậm lâu, bữa kéo dài quá 30 phút) + cách làm ngay |
| 5 | 1 câu hỏi thật cuối bài | Đạt — "Bé nhà mẹ ngậm bao lâu thì mẹ dọn bữa?" |
| 6 | 1 CTA rõ ràng, duy nhất | Đạt — Facebook: bình luận; Zalo OA: nhắn tin |
| 7 | Nội dung gốc | Đạt — tự viết; ảnh Pexels MART PRODUCTION 7491419, ghi nguồn |
| 8 | Hashtag 2–3 cái, đúng chủ đề | Đạt — #JapaKids #BeBiengAn #ChamSocBe |
| 9 | Alt text cho ảnh chính | Đạt — có trong `bai-viet.md`, mô tả ảnh thật, chứa từ khóa tự nhiên |
| 10 | Độ dài đúng khung | Đạt — bài Facebook 445 chữ (đếm bằng script, trong khung 250–450 cho bài kiến thức); bản Zalo chia đề mục rõ ràng, không viết 1 khối dài |

### Mục 5 — Chuẩn nội dung 5 điều kiện + bài kiểm tra sáo rỗng: ĐẠT

| # | Điều kiện | Kết quả |
|---|---|---|
| 1 | Điểm khác biệt thật | Đạt — mẹ đọc xong làm được ngay tối nay: 3 dấu hiệu dừng bữa + 3 việc; các số cụ thể (30 phút, 20 phút, 20–25 phút, 2–3 giờ, 3 tháng) không có ở dòng đầu Google chung chung |
| 2 | Nguồn thật | Đạt — 3 nguồn có ngày/link trong `nguon-tham-khao.md` (Vinmec 10/07/2024 cập nhật 15/07/2026, Long Châu 25/03/2025 cập nhật 21/05/2025, HealthXchange/KKH không ghi ngày đăng — đã ghi rõ); mọi số trong bài đều có nguồn |
| 3 | Cấu trúc để lưu lại | Đạt — 3 dấu hiệu + 3 việc đếm số (khớp từng chữ 3 bước trên ảnh bìa) + rào đi khám; 1 ý + 1 CTA |
| 4 | Câu hỏi thật cuối bài | Đạt — "Bé nhà mẹ ngậm bao lâu thì mẹ dọn bữa?" — hỏi thời gian thật bé nhà mẹ hay ngậm, khớp câu trên nút ảnh bìa |
| 5 | Chuẩn kỹ thuật từng nền tảng | Đạt — từ khóa "bé biếng ăn" trong 3 chữ đầu bài Facebook; 445 chữ; Zalo tiêu đề 32 ký tự, không hashtag, mở đầu trả lời đúng vấn đề, 1 CTA nhắn tin; tiêu đề chính nêu luôn giá trị, không mở đầu bằng câu hỏi thăm dò |

**Bài kiểm tra sáo rỗng: Đạt** — bỏ tên thương hiệu đi, bài vẫn giúp mẹ
cụ thể: 3 dấu hiệu dừng bữa, 3 việc dừng bữa đúng, khung giờ bữa, dấu
hiệu cần đi khám. Không phải bài bán hàng thuần túy.

### Kết luận: ĐẠT TOÀN BỘ — không có lỗi lớp nào, không sửa gì trong vòng kiểm duyệt lần 1

3 lớp Đạt, Mục 4: 10/10 (điểm checklist, không phải số đo reach thật),
Mục 5 Đạt cả 5 + qua bài kiểm tra sáo rỗng.

**GIỮ trạng thái "Đang kiểm duyệt" — chờ Claude Code kiểm tra chéo
(việc 3 + việc 6), KHÔNG tự chuyển sang "Chờ anh duyệt".**

Lưu ý cho Claude Code:
- Tiêu chí 1 Mục 4 chấm Đạt với từ khóa chủ đề "bé ngậm lâu không
  nuốt" thay vì "bé biếng ăn" (cụm này có trong 3 chữ đầu bài Facebook
  + tiêu đề dự phòng 1) — xin xác nhận; nếu không đồng ý, đường sửa
  đã có sẵn là tiêu đề dự phòng 1 + làm lại chữ tiêu đề trên ảnh bìa.
- Ảnh bìa cùng buổi chụp MART PRODUCTION với ảnh sáng nay (7491089)
  và 2 bìa ngày 12/11 — cùng mẹ/bếp/áo, khác khoảnh khắc; không có
  ảnh Pexels mới phù hợp hơn (đã kiểm 10 ứng viên + tìm web hôm nay).
- Câu "Sáng nay em đã viết vì sao bé ngậm" dẫn về bài sáng cùng ngày
  (đã viết xong, đang chờ kiểm duyệt chéo).
