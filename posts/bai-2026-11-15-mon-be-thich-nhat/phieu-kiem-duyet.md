# Phiếu kiểm duyệt — bai-2026-11-15-mon-be-thich-nhat

Mẫu Mục 11.3 — Quy tắc làm bài đăng Zalo / Meta, Bản dự thảo 1.0.
Bài tối 15/11/2026, đăng 20:00, dạng Hỏi mẹ. Ảnh bìa làm xong bởi cron
Bước 3 ngày 15/11/2026; bài viết (cron Bước 4) và kiểm duyệt 3 lớp (cron
Bước 5) chưa làm — xem "Kết quả kiểm duyệt 3 lớp" ở cuối phiếu khi xong.

## 3 câu trả lời trước khi thiết kế (theo hướng dẫn chọn ảnh linh động)

1. **Bài này muốn mẹ làm gì sau khi xem?** Bình luận — chia sẻ công
   thức 5 phút của món bé thích nhất nhà mình (dạng Hỏi mẹ). Phụ: lưu
   lại công thức mẫu để thử ngay tối nay.
2. **Thông tin quan trọng nhất là gì?** Công thức 5 phút mẫu: trái cây
   thập cẩm trộn sữa chua, không cần nấu — đã xác minh trong
   `nguon-tham-khao.md` (Vinmec "Trẻ 2-4 tuổi kén ăn", BS Hồ Thị Hồng
   Tho: "trái cây thập cẩm nhiều màu sắc trộn với sữa chua" là món cùng
   làm với bé; cách làm: 2–3 loại trái cây bé thích cắt miếng vừa ăn,
   trộn với 1/2 chén sữa chua; bé tự chọn trái cây và tự trộn) + 3
   nguyên tắc ngắn (bữa nào cũng có 1 món bé thích; khẩu phần nhỏ bằng
   lòng bàn tay bé, bé tự quyết; đủ 4 nhóm chất trong ngày). Không
   giá/combo/quà/ship, không hạn sử dụng tổng (hồ sơ còn mâu thuẫn
   24/36/40 tháng, anh chưa chốt lại), không gợi ý dùng Japa Kids để bé
   ăn ngon hơn hay ăn nhiều hơn, không claim.
3. **Ảnh nào kể được câu chuyện đó?** Mẹ cười đút miếng trái cây cho bé
   gái đang cười — đúng khoảnh khắc "món bé thích nhất": bé ăn miếng
   trái cây mẹ đưa với vẻ thích thú. Ảnh mới, khác hẳn 5 bìa MART
   PRODUCTION 12–15/11 — xem lưu ý chọn ảnh dưới.

## Bảng kiểm duyệt (phần ảnh — Bước 3)

| Lớp | Mục kiểm tra | Kết quả |
|---|---|---|
| Hình ảnh | Đúng kích thước / dung lượng, đúng nguồn, chữ trên ảnh đã kiểm duyệt | Đạt — file gốc ảnh bìa Facebook 1080×1350, 732.714 byte (< 1 MB); ảnh bìa Zalo OA 1280×720, 625.138 byte (< 1 MB). Cùng 1 ý tưởng, cùng ảnh gốc, cùng tiêu đề, cùng màu (chuyển màu vàng #FFE066 → #FFC93C → #FFB830), cùng điểm nhấn (cụm đỏ "THÍCH NHẤT" trong tiêu đề — đúng 1 chỗ đỏ trên mỗi ảnh; tiêu đề chữ đậm đen nâu, số bước KHÔNG đỏ, không sao đỏ, nút cuối không đỏ). Ảnh mẹ tóc vàng buộc đuôi ngựa, áo len xám, cười đút miếng quýt cho bé gái ngồi trên mặt bếp, bé cười: Pexels, tác giả Yan Krukau, mã ảnh 6617495, miễn phí bản quyền, đã mở trang Pexels ngày 15/11/2026 để xác minh (mô tả gốc: "A joyful mother and child sharing a moment together in the kitchen, showcasing warmth and family bonding"; link trang ảnh https://www.pexels.com/photo/woman-feeding-with-fruit-a-girl-sitting-on-kitchen-table-6617495/), file gốc trong kho ảnh `html-post-render/assets/ung-vien-me-6617495.jpg` (1200×1800). Không lấy ảnh trong các bài nguồn về đăng lại. Người trong ảnh là MẸ, không phải bố, không phải bà. Logo góc trái phía trên, nhỏ, không che mặt mẹ hay mặt bé. Chữ trên ảnh chỉ có tiêu đề "MÓN BÉ THÍCH NHẤT" + phụ đề "Trái cây trộn sữa chua — 5 phút" + 3 nguyên tắc + nút hỏi mẹ (chỉ bản Facebook) — khớp từng chữ 3 nguyên tắc đã xác minh trong `nguon-tham-khao.md` (dạng rút gọn trên ảnh, bản đầy đủ để trong thân bài), không claim, không số giấy tờ, không "theo hồ sơ công bố", không dính watermark. Chữ đậm trên nền vàng, tương phản tốt, không bị cắt, không từ rớt dòng (tiêu đề 2 dòng, phụ đề 1 dòng, 3 nguyên tắc 1 dòng cả 2 khổ, nút pill 1 dòng). Đã kiểm tra bằng mắt cả 2 ảnh ngày 15/11/2026 (0 vòng sửa, xem dưới). Kiểm tra cơ học bằng `kiem-tra-anh.py` (bản Facebook, truyền đúng tiêu đề + 3 nguyên tắc): 6/7 đạt; 1 mục trượt là giới hạn mô hình script, đã đối chứng bằng mắt + đo điểm ảnh — mục 3: điểm ở mép (0, 660) đo được là màu vàng chuyển màu của nền (pixel (255, 199, 59)), không phải chữ; quét vùng dải chữ cho 0 điểm chữ đậm trong 40 px tính từ mép trái/phải bản Facebook. Bản Zalo kiểm tra bằng mắt + đo điểm ảnh (script viết cứng 1080×1350 nên không chạy được với 1280×720): kích thước 1280×720, 625.138 byte, điểm nhấn đỏ "THÍCH NHẤT" ở vùng tiêu đề y 150–320 (8.872 điểm đỏ), chữ đậm thấp nhất trong panel trái y=628, cách mép dưới 91 px; 0 điểm chữ đậm trong 40 px tính từ mép panel trái. Điểm đỏ ngoài vùng tiêu đề ở cả 2 bản là chữ đỏ trong logo Japa Kids (tài sản thương hiệu cố định, không tính là điểm nhấn thiết kế — cùng tình trạng các bài trước). |

## Alt text đề xuất cho cron Bước 4 (ghi vào `bai-viet.md`)

- **Bản Facebook:** "Mẹ tóc vàng buộc đuôi ngựa, áo len xám, cười đút
  miếng quýt cho bé gái, bé cười — Món bé thích nhất nhà mẹ nấu thế
  nào? Mẹ chia sẻ công thức 5 phút. Ảnh: Yan Krukau / Pexels". Đã đối
  chiếu từng vật trong ảnh thật bản Facebook: mẹ tóc vàng buộc đuôi
  ngựa, áo len xám, cười, miếng quýt trong tay mẹ ở miệng bé, bé gái
  cười — đều có thật; bản Facebook cắt dọc KHÔNG thấy mặt bếp/vỏ quýt
  nên không ghi mặt bếp.
- **Bản Zalo:** "Mẹ tóc vàng buộc đuôi ngựa, áo len xám, cười đút miếng
  quýt cho bé gái ngồi trên mặt bếp, bé cười, vỏ quýt trên mặt bếp —
  Món bé thích nhất nhà mẹ nấu thế nào? Mẹ chia sẻ công thức 5 phút.
  Ảnh: Yan Krukau / Pexels". Bản Zalo thấy rõ mặt bếp, vỏ quýt, cả
  người bé ngồi trên mặt bếp — đều có thật trong ảnh.

## Tiêu đề dùng trên ảnh (để cron Bước 4 viết bài khớp tiêu đề)

"Món bé thích nhất nhà mẹ nấu thế nào? Mẹ chia sẻ công thức 5 phút" —
tiêu đề chính trong `bai-viet.md` (khung sườn Bước 1, dạng Hỏi mẹ).
Tiêu đề trên ảnh là dạng rút gọn: "MÓN BÉ THÍCH NHẤT" (cụm "THÍCH
NHẤT" đỏ là điểm nhấn duy nhất) + phụ đề "Trái cây trộn sữa chua —
5 phút". 3 nguyên tắc trên ảnh phải giữ nguyên từng chữ trong thân bài
(theo `nguon-tham-khao.md`):
1. "Bữa nào cũng có 1 món bé thích" (trên ảnh; trong thân bài viết đầy
   đủ: không nấu bữa toàn món mới; món mới chỉ cho nếm một ít, để bé
   tự xin thêm)
2. "Khẩu phần nhỏ bằng lòng bàn tay bé" (trên ảnh; trong thân bài viết
   đầy đủ: mẹ quyết định thực đơn và giờ ăn, con quyết định ăn gì và
   ăn bao nhiêu trong những món đã dọn; không ép)
3. "Đủ 4 nhóm chất trong ngày" (trên ảnh; trong thân bài viết đầy đủ:
   protein, lipid, glucid, vitamin và chất khoáng; 3 bữa chính + 2 bữa
   phụ; trẻ 4 tuổi duy trì khoảng 500 ml sữa/ngày, bé 2 tuổi uống 2–3
   ly sữa/ngày — ghi rõ độ tuổi đi kèm con số, không gộp chung)
Nút cuối trên ảnh Facebook "Món bé thích nhất nhà mẹ là món gì?" là câu
hỏi mời bình luận — gợi ý cron Bước 4 dùng câu hỏi đầy đủ trong
`nguon-tham-khao.md` làm câu hỏi cuối bài ("Món bé thích nhất nhà mẹ
nấu thế nào? Mẹ chia sẻ công thức 5 phút của nhà mình nhé — món gì,
làm trong mấy phút, bé ăn được bao nhiêu?"); bản Zalo không có nút này
vì hết chỗ, câu hỏi vẫn có trong thân bài Zalo.
Lưu ý cho Bước 4: công thức mẫu phải ghi rõ KHÔNG CẦN NẤU (phụ đề trên
ảnh chỉ ghi "5 phút"); ghi rõ công thức mẫu và 3 nguyên tắc hợp nhất
với bé từ khoảng 2 tuổi trở lên; với bé nhỏ hơn chỉ áp dụng phần "trái
cây mềm cắt miếng vừa ăn + sữa chua" và "bé tự bốc, tự cầm thìa" —
không viết gộp thành "áp dụng cho mọi độ tuổi"; KHÔNG viết lại 3 cách
của bài sáng nay "3 cách làm bữa ăn vui hơn"; mẫu phụ que rau củ phết
bơ đậu phộng chỉ nhắc 1 dòng nếu cần, kèm lưu ý dị ứng lạc/đậu phộng;
KHÔNG dùng 10 món Nutrihome làm "công thức 5 phút", KHÔNG dùng con số
"2 lạng thịt" làm khẩu phần 1 bữa; câu bắt buộc: "chỉ chia sẻ kinh
nghiệm chung, không thay thế việc khám, chẩn đoán hay điều trị"; rào
đi khám cuối bài chỉ nhắc 1 dòng (mốc 30 phút đã xác minh trong bài
14/11), không viết lại phần "khi nào dừng bữa".

## 0 vòng sửa ảnh (quy tắc: tối đa 2 vòng sửa — còn đủ 2 vòng)

- **Bản đầu, cả 2 khổ: ĐẠT ngay, không sửa.** Bản Facebook: mặt mẹ cười
  + mặt bé cười trọn trong cửa sổ ảnh (object-position 10%), tiêu đề 2
  dòng, phụ đề 1 dòng, 3 nguyên tắc 1 dòng, nút pill 1 dòng, chữ đậm
  thấp nhất cách mép dưới 67 px theo script. Bản Zalo: mặt mẹ + mặt bé
  + miếng quýt trọn trong khung phải, tiêu đề 2 dòng, phụ đề 1 dòng, 3
  thẻ 1 dòng, logo cách tiêu đề, chữ đậm thấp nhất trong panel trái
  y=628, cách mép dưới 91 px.
- **Đã dùng 0 vòng sửa — còn đủ 2 vòng.** Nếu Claude Code hoặc anh yêu
  cầu đổi bố cục/ảnh thì dùng vòng còn lại, quá thì cần anh quyết.

## Mẫu HTML đã dùng

- Facebook: `html-post-render/templates/mon-be-thich-nhat-bia.html`
  (mẫu v3b: ảnh tràn viền trên 580 px, dải vàng dưới, tiêu đề 96 px
  2 dòng chữ đậm đen nâu với "THÍCH NHẤT" đỏ, phụ đề 44 px, 3 nguyên
  tắc dạng hàng số đậm đen nâu, nút pill trắng hỏi mẹ).
- Zalo OA: `html-post-render/templates/mon-be-thich-nhat-bia-zalo.html`
  (panel vàng trái 740 px + ảnh phải tràn viền; tiêu đề 64 px 2 dòng
  với "THÍCH NHẤT" đỏ, phụ đề 32 px, 3 thẻ xen kẽ trắng/vàng nhạt, chữ
  bước 26 px).
- Render: `node render-post.js templates/mon-be-thich-nhat-bia.html
  <anh>.png` và `...-bia-zalo.html <anh>-zalo.png 1280 720`.

## Lưu ý chọn ảnh — các ứng viên đã loại

- **6617495 (Yan Krukau): ĐÃ CHỌN** — mẹ cười đút miếng quýt cho bé
  gái đang cười, ngồi trên mặt bếp; đúng khoảnh khắc "món bé thích
  nhất" (bé ăn miếng trái cây mẹ đưa với vẻ thích thú). Ảnh dọc
  1200×1800, sáng, ấm, cảm xúc rõ. Ảnh MỚI — khác hẳn 5 bìa MART
  PRODUCTION 12–15/11 (7491274, 7491409, 7491089, 7491419, 7491226).
  Lưu ý trung thực: mẹ trong ảnh không phải người Việt/châu Á (tóc
  vàng, da trắng; ngoài cửa sổ có tuyết mờ) — lệch tiêu chí ưu tiên
  Việt Nam/châu Á, nhưng sau khi tìm kỹ không có ảnh mẹ Việt/châu Á
  nào kể đúng câu chuyện "mẹ đút trái cây, bé cười thích thú" mà chưa
  dùng; ảnh này kể đúng câu chuyện nhất. Cùng tác giả Yan Krukau với
  ảnh 4669013 đã dùng tối 13/11 (mẹ cho bé uống từ cốc nhỏ) — khác
  buổi chụp, khác khoảnh khắc.
- **5692274 / 5692237 / 5692248 (Alex Green): LOẠI — đã xác minh là
  BÀ, không phải mẹ.** Ban đầu tưởng là ảnh mẹ + bé ăn rau vui vẻ
  (đã có sẵn trong kho ảnh); đã mở trang Pexels 5692274 ngày
  15/11/2026 để xác minh và mô tả gốc ghi rõ "A grandmother and
  children sharing a healthy meal" — người phụ nữ là bà. KHÔNG dùng
  làm ảnh bìa "mẹ". Ghi rõ ở đây để các lần sau không chọn lại 3 ảnh
  này.
- **7491226 (MART PRODUCTION, đã dùng sáng nay 15/11): loại** — mẹ
  cười rạng rỡ đút bé, đúng cảm xúc vui, nhưng đã dùng cho bìa sáng
  nay; dùng lại tối nay sẽ là lần thứ 6 cùng mẹ/bếp/áo trong 4 ngày.
  Các ảnh MART PRODUCTION còn lại (7491274, 7491409, 7491089, 7491419)
  cũng đã dùng hết 12–14/11.
- **4867974 (Pexels): loại** — mẹ + 2 bé ngồi trên bàn ăn có trái cây
  (táo, cam, dừa), sáng, nhưng mẹ cúi mặt, cảm xúc không rõ; 2 bé là
  điểm giữ mắt thay vì mẹ đút bé ăn trái cây.
- **19773924 (Pexels): loại** — mẹ trẻ ôm bé ăn cùng, nhưng mẹ trông
  rất trẻ, không cười, món ăn là món mặn (không phải trái cây/sữa
  chua); chưa xác minh được tác giả.
- **8535211 (Pexels): loại** — chỉ có bé trai một mình, không có mẹ.
- **9366092 (Pexels): loại** — bà bế cháu, tối, không cảnh ăn.
- **9396667 (Huynh Van, mẹ Việt cười, bé bú bình): loại** — đã dùng
  11/11; bú bình lệch chủ đề món ăn/công thức.
- **7946692 / 7946707 / 7946746: loại** — ảnh BỐ đút bé.
- **7820627 / 7282324: loại** — bé khóc, sai cảm xúc.

## Kết quả kiểm duyệt 3 lớp — cron Bước 5 (Muse kiểm lần 1), 15/11/2026 17:30

### Lớp 1 — Đúng sự thật và đúng dữ liệu đã chốt: ĐẠT

- Bài Hỏi mẹ, không đưa giá/combo/quà/ship làm nội dung — đúng, thân bài không có số giá, combo, quà, phí ship nào; đã quét toàn bộ 2 bản.
- Công dụng đã duyệt đúng từng chữ trong cả 2 bản: "Japa Kids hỗ trợ tăng cường tiêu hóa, giúp ăn ngon miệng." — khớp `du-lieu-chot.json`.
- Câu cảnh báo bắt buộc đúng từng chữ trong cả 2 bản, đặt sau câu về sản phẩm, trước câu hỏi cuối: "Thực phẩm này không phải là thuốc và không có tác dụng thay thế thuốc chữa bệnh." — khớp `du-lieu-chot.json`.
- Mọi số trong thân bài đều có nguồn trong `nguon-tham-khao.md`: công thức mẫu "trái cây thập cẩm nhiều màu sắc trộn với sữa chua" là món cùng làm với bé + bé tự chọn/tự tay chuẩn bị (Vinmec "Trẻ 2-4 tuổi kén ăn", BS Hồ Thị Hồng Tho); "2–3 loại trái cây" và "1/2 chén sữa chua" là cách làm mẫu do Bước 2 ghi trong `nguon-tham-khao.md` (lượng sữa chua lấy theo ví dụ khẩu phần của Vinmec "1/2 chén cơm hoặc sữa chua") — không bịa ngoài nguồn; 3 nguyên tắc (bữa nào cũng có 1 món bé thích; khẩu phần nhỏ bằng lòng bàn tay bé, mẹ quyết thực đơn/giờ ăn, con quyết ăn gì/ăn bao nhiêu, không ép; đủ 4 nhóm chất protein, lipid, glucid, vitamin và chất khoáng, 3 bữa chính cùng 2 bữa phụ) đều từ 2 bài Vinmec; 500 ml sữa/ngày trẻ 4 tuổi (Vinmec thực đơn trẻ 4 tuổi), 2–3 ly sữa/ngày bé 2 tuổi (Nutrihome); mốc 30 phút + dấu hiệu đi khám (tăng cân kém/không tăng cân 3 tháng liên tục, hay hóc nghẹn ho nôn ói) đã xác minh trong bài 14/11, bài này chỉ nhắc 1 dòng rào.
- Ghi rõ công thức mẫu và 3 nguyên tắc hợp nhất với bé từ khoảng 2 tuổi trở lên; bé nhỏ hơn chỉ áp dụng phần trái cây mềm cắt miếng vừa ăn + sữa chua, bé tự bốc, tự cầm thìa — đúng dặn trong `nguon-tham-khao.md`, không viết gộp "mọi độ tuổi". Công thức mẫu KHÔNG dùng mật ong; mẫu phụ que rau củ phết bơ đậu phộng chỉ nhắc 1 dòng ở bản Facebook, kèm lưu ý dị ứng lạc/đậu phộng + phết mỏng + cắt miếng vừa ăn (lưu ý an toàn của bài, đã ghi rõ nguồn gốc, không gắn cho Vinmec).
- Không dùng đoạn quảng cáo LAMINKID và đoạn khuyên bổ sung lysine/kẽm trong 2 bài Vinmec; không dùng 10 món Nutrihome làm "công thức 5 phút"; không dùng con số "2 lạng thịt"; không dùng lượng tham khảo 1 nguồn của Nutrihome (150–200 g tinh bột...) làm luận điểm. Không đưa hạn sử dụng tổng (mâu thuẫn 24/36/40 tháng chưa chốt), không liều dùng/thành phần, không số giấy tờ trong thân bài.
- 3 nguyên tắc trong thân bài giữ nguyên từng chữ 3 nguyên tắc trên ảnh bìa; tiêu đề chính khớp từng chữ tiêu đề trên ảnh; không viết lại 3 cách của bài sáng nay (không có "đầu bếp nhí", không có "cả nhà cùng ăn vui vẻ").
- Lưu ý đã biết (không chặn): nguyên tắc 1 và 2 có phần trùng ý với bài sáng nay "3 cách làm bữa ăn vui hơn" (cùng lấy từ 2 bài Vinmec, cùng ý "món bé thích + khẩu phần lòng bàn tay") — giá trị mới của bài tối là công thức mẫu 5 phút cụ thể (từng loại trái cây + 1/2 chén sữa chua) và lời mời mẹ chia sẻ công thức nhà mình; 3 nguyên tắc đã in trên ảnh bìa nên phải giữ. Ghi rõ để Claude Code và anh thấy, không phải lỗi chưa phát hiện.

### Lớp 2 — Tuân thủ pháp luật: ĐẠT

- Chỉ dùng đúng công dụng đã duyệt "Hỗ trợ tăng cường tiêu hóa, giúp ăn ngon miệng." — không gợi ý dùng sản phẩm để bé ăn ngon hơn hay ăn nhiều hơn; bài không gợi ý dùng Japa Kids hay bất kỳ thực phẩm bổ sung nào.
- Không claim tăng cân, tăng chiều cao, chữa bệnh, kết quả theo thời gian, "số 1 / tốt nhất", bác sĩ khuyên dùng, số liệu thử nghiệm không nguồn — đã quét toàn bộ 2 bản (chuỗi "tăng cân" duy nhất xuất hiện trong câu rào đi khám "bé tăng cân kém hoặc không tăng cân trong 3 tháng liên tục", là dấu hiệu cần đi khám, không phải claim sản phẩm; chuỗi "chữa bệnh" duy nhất xuất hiện là trong chính câu cảnh báo bắt buộc; "5 phút" là thời gian làm công thức, không phải thời gian thấy hiệu quả).
- Không trích số giấy tờ (ĐKSP/XNQC) trong thân bài; không dùng tư liệu đã chốt không sử dụng (3 video); không dùng ảnh bác sĩ; có câu "Bài viết chỉ chia sẻ kinh nghiệm chung, không thay thế việc khám, chẩn đoán hay điều trị." trong cả 2 bản.

### Lớp 3 — Chính sách nền tảng và định dạng kênh: ĐẠT

- Tiêu đề Facebook 65 ký tự (≤ 70); tiêu đề Zalo OA 35 ký tự (< 39), không hashtag; bản Zalo chia đề mục đếm số rõ ràng, không viết 1 khối dài.
- Không câu dụ tương tác, không "comment để nhận quà"; câu hỏi cuối là câu hỏi thật ("Món bé thích nhất nhà mẹ nấu thế nào? Mẹ chia sẻ công thức 5 phút của nhà mình nhé — món gì, làm trong mấy phút, bé ăn được bao nhiêu?").
- Hashtag đúng 3 cái, đúng chủ đề: #JapaKids #BeBiengAn #ChamSocBe. Mỗi bản chỉ 1 CTA (Facebook: bình luận; Zalo OA: nhắn tin).
- Ảnh: Facebook 1080×1350 (732.714 byte), Zalo OA 1280×720 (625.138 byte), cả 2 < 1 MB — đã đo bằng script. Đã xem ảnh thật cả 2 bản: chữ trên ảnh rõ, không tràn, không rớt dòng; điểm nhấn đỏ duy nhất "THÍCH NHẤT" (chữ đỏ trong logo là tài sản thương hiệu, theo tiền lệ các bài trước); người trong ảnh là MẸ tóc vàng buộc đuôi ngựa, áo len xám, cười đút miếng quýt cho bé gái cười — không phải bố, không phải bà; 3 nguyên tắc trên ảnh khớp từng chữ thân bài.
- Alt text riêng từng bản, tả đúng ảnh thật đã xem: bản Facebook không ghi mặt bếp/vỏ quýt vì cắt dọc không thấy các vật đó; bản Zalo ghi bé ngồi trên mặt bếp + vỏ quýt trên mặt bếp — đều có thật. Nguồn ảnh ghi rõ: Yan Krukau / Pexels, mã 6617495.
- Lưu ý đã biết (không chặn): workflow n8n dùng chung trường `tieu_de` nên tiêu đề hiển thị trên Zalo sẽ là tiêu đề Facebook 65 ký tự — cùng tình trạng các bài 12–15/11 đã đăng được. Lưu ý trung thực về ảnh (không chặn): mẹ trong ảnh không phải người Việt/châu Á (tóc vàng, ngoài cửa sổ có tuyết mờ) — lệch tiêu chí ưu tiên Việt Nam/châu Á, đã ghi rõ trong phiếu Bước 3, giữ nguyên vì ảnh kể đúng câu chuyện "mẹ đút trái cây, bé cười thích thú".

### Mục 4 — Marketing 10 tiêu chí: 10/10 (điểm checklist, không phải số đo reach thật)

| # | Tiêu chí | Kết quả |
|---|---|---|
| 1 | Từ khóa trong tiêu đề Facebook | Đạt — với từ khóa chủ đề "món bé thích nhất + công thức 5 phút" (65 ký tự). Lưu ý: tiêu đề chính KHÔNG chứa cụm "bé biếng ăn" liền nhau (tiền lệ sửa 2 bài 12/11); giữ nguyên vì khớp từng chữ tiêu đề trên ảnh bìa đã làm xong; cụm "bé biếng ăn" đã có trong 3 chữ đầu bài Facebook + tiêu đề dự phòng 1. Xin Claude Code xác nhận; nếu không đồng ý, đường sửa có sẵn là tiêu đề dự phòng 1 + làm lại chữ tiêu đề trên ảnh (còn đủ 2 vòng sửa ảnh). |
| 2 | Từ khóa trong tiêu đề Zalo OA | Đạt — "Món bé thích nhất: công thức 5 phút", 35 ký tự, chứa từ khóa chủ đề. |
| 3 | Từ khóa trong 10–12 chữ đầu bài Facebook | Đạt — "Bé biếng ăn thường chỉ mê món quen, món lạ đưa ra là lắc đầu." (từ khóa ở 3 chữ đầu). |
| 4 | Câu mở đầu trả lời vấn đề thật của mẹ | Đạt — nêu đúng nỗi lo (bé chỉ mê món quen, món lạ là lắc đầu) + hướng thử ngay tối nay (công thức 5 phút, không cần nấu thêm món mới). |
| 5 | Câu hỏi thật cuối bài | Đạt — "Món bé thích nhất nhà mẹ nấu thế nào? Mẹ chia sẻ công thức 5 phút của nhà mình nhé — món gì, làm trong mấy phút, bé ăn được bao nhiêu?" — hỏi công thức thật nhà mẹ, khớp câu trên nút ảnh bìa. |
| 6 | 1 CTA rõ ràng, duy nhất | Đạt — Facebook: bình luận; Zalo OA: nhắn tin. Mỗi bản 1 CTA. |
| 7 | Nội dung gốc | Đạt — bài tự viết; ảnh Pexels miễn phí bản quyền, ghi rõ tác giả + nguồn. |
| 8 | Hashtag 2–3 cái, đúng chủ đề | Đạt — đúng 3 hashtag, đúng chủ đề. |
| 9 | Alt text cho ảnh chính | Đạt — có alt text riêng từng bản, mô tả đúng ảnh thật, chứa từ khóa tự nhiên. |
| 10 | Độ dài đúng khung | Đạt — bài Facebook 401 chữ thân bài + 3 hashtag = 404 từ đếm bằng script (đếm lại, khớp số ghi trong bài), trong khoảng 250–450; bản Zalo chia đề mục đếm số rõ ràng. |

### Mục 5 — Chuẩn nội dung 5 điều kiện: Đạt cả 5

1. Điểm khác biệt thật: Đạt — mẹ đọc xong làm được ngay tối nay 1 công thức 5 phút không cần nấu, từng bước cụ thể (2–3 loại trái cây bé thích, cắt miếng vừa ăn, trộn 1/2 chén sữa chua, bé tự chọn và tự trộn) + 3 nguyên tắc ngắn để món 5 phút mà bé vẫn ăn; công thức là món thật trong nguồn Vinmec, không phải lời khuyên chung chung. Lưu ý: nguyên tắc 1–2 trùng ý với bài sáng nay (cùng 2 bài Vinmec) — giá trị mới của bài tối là công thức mẫu cụ thể + lời mời mẹ chia sẻ công thức nhà mình (xem Lớp 1).
2. Nguồn thật: Đạt — 3 nguồn có tác giả/ngày/link trong `nguon-tham-khao.md` (Vinmec BS Hồ Thị Hồng Tho 10/07/2024 cập nhật 15/07/2026; Vinmec thực đơn trẻ 4 tuổi cùng ngày, không hiển thị tên bác sĩ trong bản đọc được — đã ghi rõ; Nutrihome 03/09/2022 cập nhật 07/07/2026, chỉ ghi chức danh bác sĩ — đã ghi rõ); mọi số trong bài đều có nguồn; không dùng đoạn quảng cáo LAMINKID và đoạn khuyên bổ sung vi chất trong các bài Vinmec; không dùng "2 lạng thịt", không dùng 10 món Nutrihome làm "công thức 5 phút".
3. Cấu trúc để lưu lại: Đạt — công thức mẫu có bước làm cụ thể + 3 nguyên tắc đếm số (khớp từng chữ 3 nguyên tắc trên ảnh bìa) + rào đi khám cuối bài; 1 ý (món bé thích nhất + công thức 5 phút) + 1 CTA mỗi bản.
4. Câu hỏi thật cuối bài: Đạt — "Món bé thích nhất nhà mẹ nấu thế nào? Mẹ chia sẻ công thức 5 phút của nhà mình nhé — món gì, làm trong mấy phút, bé ăn được bao nhiêu?" — hỏi công thức thật nhà mẹ, khớp câu trên nút ảnh bìa, không phải câu dụ tương tác.
5. Chuẩn kỹ thuật: Đạt — từ khóa "bé biếng ăn" trong 3 chữ đầu của bài Facebook; bài Facebook 404 từ (đếm bằng script); Zalo tiêu đề 35 ký tự, không hashtag, mở đầu trả lời thẳng công thức mẫu, 1 CTA nhắn tin; tiêu đề chính nêu luôn giá trị (món bé thích nhất + công thức 5 phút). Lưu ý: tiêu đề chính mở đầu bằng câu hỏi — nhưng đây là câu hỏi thật của mẹ (đúng chủ đề trong lịch đã duyệt) và bài trả lời luôn bằng công thức mẫu, cùng logic ngoại lệ Hỏi–đáp (bài 13/11 "Bé từ mấy tháng dùng được?" đã giữ tiêu đề hỏi vì lý do này); tiêu đề KHÔNG phải câu hỏi thăm dò kiểu "Bé nhà mẹ...?"/"Mẹ có...?"/"Mẹ đoán...?". Xin Claude Code xác nhận; tiêu đề dự phòng 1 (51 ký tự) có sẵn dạng khẳng định để đổi nhanh nếu cần.

Bài kiểm tra sáo rỗng: Đạt — bỏ tên thương hiệu đi, bài vẫn giúp mẹ cụ thể: công thức 5 phút không cần nấu với từng bước và lượng cụ thể (2–3 loại trái cây, 1/2 chén sữa chua), 3 nguyên tắc (bữa nào cũng có 1 món bé thích, khẩu phần nhỏ bằng lòng bàn tay bé, đủ 4 nhóm chất trong ngày + sữa theo tuổi), dấu hiệu cần đi khám (bữa thường xuyên quá 30 phút, không tăng cân 3 tháng, hay hóc nghẹn ho nôn ói). Không phải bài bán hàng thuần túy.

### Kết luận: ĐẠT TOÀN BỘ (không có lỗi lớp nào, không sửa gì)

**GIỮ trạng thái "Đang kiểm duyệt" — chờ Claude Code kiểm tra chéo (việc 3 + việc 6), KHÔNG tự chuyển sang "Chờ anh duyệt".** Lưu ý cho Claude Code: (1) tiêu chí 1 Mục 4 chấm Đạt với từ khóa chủ đề "món bé thích nhất + công thức 5 phút" thay vì "bé biếng ăn" (cụm này có trong 3 chữ đầu bài Facebook + tiêu đề dự phòng 1) — xin xác nhận; (2) tiêu đề chính mở đầu bằng câu hỏi thật của mẹ, bài trả lời luôn bằng công thức mẫu — xin xác nhận logic ngoại lệ như bài Hỏi–đáp 13/11; (3) nguyên tắc 1–2 trùng ý với bài sáng nay 15/11 (cùng 2 bài Vinmec) — giá trị mới của bài tối là công thức mẫu cụ thể + lời mời mẹ chia sẻ công thức nhà mình.
