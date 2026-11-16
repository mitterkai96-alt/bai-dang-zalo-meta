# Phiếu kiểm duyệt — bai-2026-11-13-be-tu-may-thang-dung-duoc

Mẫu Mục 11.3 — Quy tắc làm bài đăng Zalo / Meta, Bản dự thảo 1.0.
Bài tối 13/11/2026, đăng 20:00, dạng Hỏi–đáp. Ảnh bìa làm xong bởi cron
Bước 3 ngày 13/11/2026; bài viết xong bởi cron Bước 4 ngày 13/11/2026
17:00; kiểm duyệt 3 lớp (cron Bước 5) xong 13/11/2026 17:30 — xem
"Kết quả kiểm duyệt 3 lớp" ở cuối phiếu.

## 3 câu trả lời trước khi thiết kế (theo hướng dẫn chọn ảnh linh động)

1. **Bài này muốn mẹ làm gì sau khi xem?** Bình luận tuổi của bé nhà
   mẹ + lưu bảng liều theo tuổi — dạng Hỏi–đáp, bình luận là chính;
   lưu bảng liều là phụ.
2. **Thông tin quan trọng nhất là gì?** Đáp án "Từ 0 tháng tuổi trở
   lên" + bảng liều 3 nhóm tuổi (dưới 1 tuổi 2,5 ml/lần, ngày 2 lần;
   1–6 tuổi 5 ml/lần, ngày 2–3 lần; trên 6 tuổi 10 ml/lần, ngày 2–3
   lần) — đã xác minh trong `nguon-tham-khao.md`. Không giá/combo/
   quà/ship, không hạn sử dụng tổng (hồ sơ còn mâu thuẫn 24/36/40
   tháng, anh chưa chốt lại).
3. **Ảnh nào kể được câu chuyện đó?** Mẹ cho bé nhỏ ngồi ghế ăn uống
   từ cốc nhỏ (siro uống bằng thìa/cốc) — đúng hành động "cho bé uống"
   ở độ tuổi nhỏ nhất trong đáp án. Ảnh khác hẳn 2 bìa ngày 12/11
   (7491274 mẹ đút thìa, 7491409 bé tự cầm thìa) và khác bìa sáng nay
   (ảnh thật hộp + chai).

## Bảng kiểm duyệt (phần ảnh — Bước 3)

| Lớp | Mục kiểm tra | Kết quả |
|---|---|---|
| Hình ảnh | Đúng kích thước / dung lượng, đúng nguồn, chữ trên ảnh đã kiểm duyệt | Đạt — file gốc ảnh bìa Facebook 1080×1350, 721.090 byte (< 1 MB); ảnh bìa Zalo OA 1280×720, 590.720 byte (< 1 MB). Cùng 1 ý tưởng, cùng ảnh gốc, cùng tiêu đề, cùng màu (chuyển màu vàng #FFE066 → #FFC93C → #FFB830), cùng điểm nhấn (đáp án đỏ "Từ 0 tháng tuổi trở lên" — đúng 1 chỗ đỏ trên mỗi ảnh; các số liều KHÔNG đỏ, thẻ liều trắng/vàng nhạt xen kẽ, không dùng sao đỏ để tránh đỏ thứ 2). Ảnh mẹ cho bé ngồi ghế ăn uống từ cốc nhỏ, ngoài trời, sáng, ấm: Pexels, tác giả Yan Krukau, mã ảnh 4669013, miễn phí bản quyền, đã đối chiếu trang Pexels ngày 13/11/2026 ("A loving mother assists her baby boy in drinking juice while seated in a high chair"). File gốc trong kho ảnh: `html-post-render/assets/ung-vien-me-4669013.jpg` (1200×800) — ảnh này đã được ghi là phương án dự phòng trong phiếu bài sáng nay (13/11) và được chọn chính thức cho bài tối nay. Không lấy ảnh trong các bài nguồn về đăng lại. Người trong ảnh là MẸ, không phải bố. Logo góc trái phía trên, nhỏ, không che mặt mẹ hay mặt bé (đỉnh đầu mẹ đã bị cắt sẵn trong ảnh gốc — mặt mẹ và mặt bé đều trọn vẹn). Chữ trên ảnh chỉ có tiêu đề "BÉ TỪ MẤY THÁNG DÙNG ĐƯỢC?" + đáp án đỏ + 3 dòng liều + câu hỏi cuối "Bé nhà mẹ mấy tháng rồi?" — khớp từng chữ đáp án + bảng liều đã xác minh trong `nguon-tham-khao.md`, không claim, không số giấy tờ, không "theo hồ sơ công bố" cho mốc 0 tháng, không dính watermark. Chữ đậm trên nền vàng, tương phản tốt, không bị cắt, không từ rớt dòng (tiêu đề 2 dòng, 3 dòng liều đều 1 dòng ở cả 2 khổ). Đã kiểm tra bằng mắt cả 2 ảnh ngày 13/11/2026 (2 vòng sửa, xem dưới). Kiểm tra cơ học bằng `kiem-tra-anh.py` (bản Facebook, truyền đúng tiêu đề + 3 dòng liều): 5/7 đạt; 2 mục trượt đều là giới hạn mô hình của script, đã đối chứng bằng mắt + đo điểm ảnh — mục 3: điểm ở mép (0, 660) là nền vàng chuyển màu (đo được pixel (255, 199, 59), xanh dương lệch 31 so với ngưỡng 30 của script), không phải chữ; mục 7: script chỉ tìm đỏ ở vùng y 660–850, còn đáp án đỏ thật nằm ở y ~790–920 — đo được 8.772 điểm đỏ trong vùng y 790–900, 8.885 điểm đỏ toàn ảnh (phần còn lại là chống răng cưa + logo). Script `kiem-tra-anh.py` bị lỗi IndexError với ảnh Zalo 1280×720 (script viết cứng 1080×1350) — đã kiểm tra bản Zalo bằng mắt + đo điểm ảnh thay thế (nút hỏi cuối cách mép dưới 44 px, tiêu đề 2 dòng, không chữ cắt). |

## Alt text đề xuất cho cron Bước 4 (ghi vào `bai-viet.md`)

"Mẹ cho bé ngồi ghế ăn uống từ cốc nhỏ — bé từ mấy tháng dùng được?
Ảnh: Yan Krukau / Pexels". Đã đối chiếu từng vật trong ảnh thật cả 2
bản: mẹ, bé ngồi ghế ăn, cốc nhỏ trong tay mẹ — đều có thật trong ảnh.
Lưu ý trung thực: trong ảnh gốc, cốc chứa nước màu cam (mô tả Pexels
ghi "drinking juice") — alt text chỉ nói "uống từ cốc nhỏ", KHÔNG ghi
là siro Japa Kids.

## Tiêu đề dùng trên ảnh (để cron Bước 4 viết bài khớp tiêu đề)

"Bé từ mấy tháng dùng được?" — tiêu đề chính trong `bai-viet.md`
(khung sườn Bước 1, dạng Hỏi–đáp được phép là câu hỏi thật của mẹ).
Tiêu đề trên ảnh là dạng in hoa: "BÉ TỪ MẤY THÁNG / DÙNG ĐƯỢC?".
Đáp án trên ảnh "Từ 0 tháng tuổi trở lên" + bảng liều 3 dòng phải
giữ nguyên từng chữ trong thân bài (theo `nguon-tham-khao.md`).
Câu hỏi cuối trên ảnh "Bé nhà mẹ mấy tháng rồi?" là câu hỏi thật đề
xuất cho cuối bài — cron Bước 4 giữ hoặc viết lại tương đương, không
đổi thành câu hỏi thăm dò mở đầu tiêu đề.

## 2 vòng sửa ảnh (quy tắc: tối đa 2 vòng sửa — đã dùng 2 vòng, dừng)

- **Vòng 1 (bản đầu, cả 2 khổ):** 2 lỗi — (1) bản Zalo: tiêu đề 64px
  tràn thành 3 dòng "BÉ TỪ MẤY / THÁNG / DÙNG ĐƯỢC?" (từ "THÁNG"
  rơi xuống dòng riêng), logo chạm đỉnh chữ "BÉ"; (2) bản Zalo: nút
  hỏi cuối cách mép dưới 112 px — khoảng trống trôi. Bản Facebook
  vòng 1 đã đạt (dấu thanh tiêu đề không bị cắt — đã kiểm tra bằng
  ảnh phóng to vùng tiêu đề; nút hỏi cuối cách mép dưới 51 px).
- **Vòng 2 (bản Zalo: tiêu đề 62px + tăng cỡ đáp án/thẻ liều/nút,
  logo tách khỏi tiêu đề):** ĐẠT cả 2. Tiêu đề 2 dòng cả 2 khổ; đáp
  án đỏ là điểm nhấn duy nhất; 3 dòng liều 1 dòng; không chữ cắt,
  không từ rớt dòng; nút hỏi cuối cách mép dưới 51 px (Facebook) /
  44 px (Zalo).

## Mẫu HTML đã dùng

- Facebook: `html-post-render/templates/be-tu-may-thang-bia.html`
  (mẫu v3b: ảnh tràn viền trên 580px + dải vàng dưới; tiêu đề 100px,
  đáp án đỏ 54px, 3 thẻ liều xen kẽ trắng/vàng nhạt, nút pill trắng).
- Zalo OA: `html-post-render/templates/be-tu-may-thang-bia-zalo.html`
  (panel vàng trái 700px + ảnh phải tràn viền; tiêu đề 62px, đáp án
  đỏ 40px, 3 thẻ liều, nút pill trắng).
- Render: `node render-post.js templates/be-tu-may-thang-bia.html
  <anh>.png` và `...-zalo.html <anh>-zalo.png 1280 720`.

## Lưu ý chọn ảnh — các ứng viên đã loại

- Đã xem hết ảnh mẹ ứng viên trong kho (`html-post-render/assets/`):
  7820627 bé khóc; 7946692/7946707/7946746 đều là BỐ đút bé (cấm
  dùng ảnh bố làm bìa); 4409278 mẹ quay lưng, tối; 7282324 bé khóc;
  7491089/7491226/7491419 cùng series MART PRODUCTION với 2 bìa ngày
  12/11 (trùng series, lại là cảnh đút ăn); 3875225 mẹ hôn bé — ấm
  nhưng không kể được chuyện "cho bé uống ở tuổi nào".
- Tìm thêm trên Pexels ngày 13/11/2026 ("mother feeding baby"):
  các ảnh thìa/cốc khác đều là ảnh blog/thương hiệu khác hoặc ảnh
  Shutterstock có phí — không dùng được. Ảnh 4669013 đã có sẵn trong
  kho, đúng chủ đề, sáng, ấm, mẹ + bé đều thấy mặt — chọn chính thức.

## Kết quả kiểm duyệt 3 lớp — cron Bước 5 (Muse kiểm lần 1), 13/11/2026 17:30

Mẫu Mục 11.3 — Quy tắc làm bài đăng Zalo / Meta, Bản dự thảo 1.0.
Đã đọc toàn văn `bai-viet.md`, `nguon-tham-khao.md`, `du-lieu-chot.json`,
`VOICE.md`, `skill-danh-gia-marketing-seo.md`,
`chuan-noi-dung-duoc-de-xuat.md`; đã xem ảnh thật cả 2 bản
(`anh-chinh.png` 1080×1350, `anh-chinh-zalo.png` 1280×720);
đã đếm lại số chữ/ký tự bằng script (Facebook 329 chữ, tiêu đề Facebook
26 ký tự, tiêu đề Zalo OA 26 ký tự).

### Bảng kiểm duyệt (Mục 11.3)

| Lớp | Mục kiểm tra | Kết quả |
|---|---|---|
| 1. Sự thật | Giá / combo / quà / ship / chính sách khớp dữ liệu mới nhất của anh | Đạt — bài Hỏi–đáp về độ tuổi, không đưa giá/combo/quà/ship làm nội dung (đúng theo `nguon-tham-khao.md`). Không nhắc chính sách nào khác. |
| 1. Sự thật | Thành phần / liều / đối tượng (nếu có) khớp hồ sơ và nhãn đang bán | Đạt — bảng liều 3 dòng khớp đúng nguồn đã xác minh: dưới 1 tuổi 2,5 ml/lần, ngày 2 lần (quyết định của anh 12/11/2026); 1–6 tuổi 5 ml/lần, ngày 2–3 lần và trên 6 tuổi 10 ml/lần, ngày 2–3 lần (hồ sơ). Đáp án "dùng được từ 0 tháng tuổi trở lên" viết là "hướng dẫn của Japa Kids", KHÔNG gắn với hồ sơ — đúng cách viết đã chốt trong `nguon-tham-khao.md` (hồ sơ ghi "dưới 1 tuổi theo hướng dẫn thầy thuốc", không ghi mốc 0 tháng). Thân bài KHÔNG trích khoảng liều chung 10–30 ml/ngày (liều dưới 1 tuổi 5 ml/ngày nằm ngoài khoảng đó vì hồ sơ không ghi liều số cho nhóm này) và KHÔNG đưa hạn sử dụng tổng (mâu thuẫn 24/36/40 tháng chưa chốt). Thành phần "L-Lysine Hydrochloride 10.000 mg và vitamin nhóm B (B1, B2, B3, B6)" khớp nhãn trong 100 ml; đối tượng "trẻ biếng ăn, chậm lớn do tiêu hóa kém" khớp hồ sơ. Nguyên tắc "đủ liệu trình khoảng 1 tháng rồi mới đánh giá hiệu quả" khớp quyết định của anh 08/11/2026 — câu này nói thời điểm đánh giá, không hứa kết quả sau 1 tháng. |
| 1. Sự thật | Kiến thức chung có nguồn, có lưu ý không thay thế khám / điều trị khi cần | Đạt — 2 nguồn Vinmec đã đọc full ngày 13/11/2026, có tác giả/ngày/link trong `nguon-tham-khao.md` (BS Hồ Thị Hồng Tho, đăng 10/07/2024, cập nhật 15/07/2026 — chính; BS Nguyễn Thị Mỹ Linh, đăng 10/07/2024 — đối chiếu). Mốc "dưới 6 tháng chỉ sữa mẹ/sữa công thức, hệ tiêu hóa chưa hoàn thiện, chưa ăn dặm; từ tròn 6 tháng mới ăn dặm, sữa mẹ không còn đủ" khớp nguồn chính + khuyến cáo WHO dẫn trong nguồn đối chiếu. 3 nguyên tắc ăn dặm (ít–nhiều, loãng–đặc, không ép, tạm ngưng 5–7 ngày) khớp nguyên tắc AAP trong nguồn đối chiếu. KHÔNG dùng đoạn quảng cáo LAMINKID cuối 2 bài Vinmec. Câu "Bài viết chỉ chia sẻ kinh nghiệm chung, không thay thế việc khám, chẩn đoán hay điều trị." có ở cả 2 bản. |
| 2. Tuân thủ | Chỉ dùng công dụng đã duyệt, không claim cấm | Đạt — chỉ 1 câu về sản phẩm ở cả 2 bản: "Japa Kids hỗ trợ tăng cường tiêu hóa, giúp ăn ngon miệng." — đúng từng chữ công dụng đã duyệt, thêm tên sản phẩm làm chủ ngữ theo ngoại lệ anh chốt 11/11/2026 trong `VOICE.md`. Không có "tăng cân", "tăng chiều cao", "số 1 / tốt nhất", "bác sĩ khuyên dùng", kết quả theo thời gian, số liệu thử nghiệm không nguồn (quét máy toàn văn 2 thân bài; chữ "chữa bệnh" chỉ xuất hiện trong câu cảnh báo bắt buộc). Không nhắc tên bác sĩ trong thân bài (tên 2 bác sĩ Vinmec chỉ ở mục Nguồn tham khảo, không phải nội dung đăng); không dùng ảnh bác sĩ. |
| 2. Tuân thủ | Có câu cảnh báo bắt buộc đúng vị trí (với bài quảng cáo sản phẩm) | Đạt — câu "Thực phẩm này không phải là thuốc và không có tác dụng thay thế thuốc chữa bệnh." có ở cuối cả 2 bản, ngay sau câu công dụng, đúng chữ trong `du-lieu-chot.json` và đúng vị trí "cuối bài" theo `VOICE.md`. |
| 2. Tuân thủ | Không dùng tư liệu thuộc danh sách cấm dùng | Đạt — thân bài 0 số giấy tờ/số công bố (quét máy: không có ĐKSP, XNQC, 109/2022, 259/2022 trong 2 thân bài; số chỉ còn trong mục Giả định của `bai-viet.md` và `nguon-tham-khao.md` — đúng tiền lệ 5 bài đã duyệt). Không dùng 3 video anh đã chốt không gắn; không lấy ảnh trong bài nguồn về đăng lại. |
| 3. Nền tảng | Không vi phạm chính sách Meta / Zalo, đúng định dạng và giới hạn kênh | Đạt — không câu dụ tương tác ("comment để nhận quà", "tag 3 người"); câu hỏi cuối "Bé nhà mẹ mấy tháng rồi?" là câu hỏi thật về tuổi bé để đối chiếu liều, không phải câu nhử. Tiêu đề Facebook 26 ký tự (≤ 70), tiêu đề Zalo OA 26 ký tự (< 39), Zalo không hashtag, bản Zalo chia 8 đoạn ngắn (234 chữ), không viết 1 khối dài. Ảnh Zalo OA 590.720 byte (< 1 MB), ảnh Facebook 721.090 byte. Lưu ý đã biết, không phải lỗi: workflow n8n dùng chung trường `tieu_de` nên tiêu đề hiển thị trên Zalo sẽ là tiêu đề Facebook 26 ký tự (cùng tình trạng như các bài 12–13/11 đã đăng được; tiêu đề này vốn đã dưới 39 ký tự nên không lệch chuẩn Zalo). |
| Hình ảnh | Đúng kích thước / dung lượng, đúng nguồn, chữ trên ảnh đã kiểm duyệt | Đạt — xem bảng Bước 3 ở trên (giữ nguyên). Đã xem lại ảnh thật cả 2 bản trong vòng kiểm duyệt này: Facebook 1080×1350 — mẹ cho bé ngồi ghế ăn uống từ cốc nhỏ, logo góc trái phía trên, tiêu đề "BÉ TỪ MẤY THÁNG DÙNG ĐƯỢC?" 2 dòng, đáp án đỏ "Từ 0 tháng tuổi trở lên" là điểm nhấn đỏ duy nhất, 3 dòng liều khớp từng chữ bảng đã xác minh, câu hỏi cuối "Bé nhà mẹ mấy tháng rồi?" trong nút pill, không chữ cắt, không watermark, không số công bố trên ảnh; Zalo 1280×720 — cùng ảnh gốc, panel vàng trái, chữ đủ, không cắt. Người trong ảnh là MẸ (không phải bố). Alt text chỉ ghi "uống từ cốc nhỏ", KHÔNG ghi cốc chứa siro Japa Kids (trong ảnh gốc cốc chứa nước màu cam — trung thực). |

### Mục 4 — Marketing 10 tiêu chí (theo `skill-danh-gia-marketing-seo.md`)

**Điểm checklist: 10/10** — điểm checklist (đếm tiêu chí), KHÔNG phải số đo
reach thật. Reach, lượt lưu, bình luận thật chỉ đo được sau khi đăng.

| # | Tiêu chí | Kết quả |
|---|---|---|
| 1 | Từ khóa tìm kiếm trong tiêu đề Facebook | Đạt — tiêu đề "Bé từ mấy tháng dùng được?" (26 ký tự ≤ 70) chính là cụm mẹ gõ tìm kiếm cho câu hỏi này ("bé mấy tháng dùng được / từ mấy tháng dùng được"). Lưu ý chấm: KHÔNG chứa đúng cụm "bé biếng ăn" liền nhau (tiền lệ sửa 2 bài 12/11) — nhưng 2 bài đó viết về hành vi biếng ăn, còn bài này là Hỏi–đáp về độ tuổi/liều dùng, nhồi "bé biếng ăn" vào tiêu đề sẽ lệch chủ đề và đổi tiêu đề trên ảnh bìa đã làm xong (Bước 3 đã dùng hết 2 vòng sửa). Từ khóa ở đây là "bé từ mấy tháng dùng được" — xin Claude Code xác nhận, theo tiền lệ bài sáng nay (tiêu chí 1 chấm Đạt với "siro / kiểm tra siro"). |
| 2 | Từ khóa tìm kiếm trong tiêu đề Zalo OA | Đạt — cùng tiêu đề "Bé từ mấy tháng dùng được?" (26 ký tự < 39), chứa cụm tìm kiếm trên. |
| 3 | Từ khóa trong 10–12 chữ đầu bài Facebook | Đạt — "Dùng được" là chữ 1–2, "0 tháng tuổi" là chữ 4–5 ("Dùng được từ 0 tháng tuổi trở lên mẹ nhé. Đây là…"). |
| 4 | Câu mở đầu trả lời vấn đề thật của mẹ | Đạt — mở đầu trả lời thẳng câu hỏi trong tiêu đề ("Dùng được từ 0 tháng tuổi trở lên mẹ nhé.") rồi đưa bảng liều ngay. |
| 5 | Có 1 câu hỏi thật cuối bài | Đạt — "Bé nhà mẹ mấy tháng rồi?" (Facebook: "Mẹ bình luận tuổi của bé ở dưới để em đối chiếu liều đúng cho bé nhé."; Zalo OA: "Mẹ nhắn tuổi của bé cho em để em đối chiếu liều đúng nhé."). Hỏi tuổi thật của bé để đối chiếu liều — khớp câu hỏi trên ảnh bìa, không phải câu dụ tương tác. |
| 6 | 1 CTA rõ ràng, duy nhất | Đạt — CTA chính duy nhất mỗi bản là bình luận/nhắn tuổi của bé; không thêm CTA "lưu bài" riêng (đúng giả định trong `bai-viet.md` — giữ 1 CTA duy nhất). |
| 7 | Nội dung gốc | Đạt — bài tự viết; ảnh Pexels Yan Krukau 4669013, miễn phí bản quyền, ghi nguồn trong alt text, không lấy ảnh trong bài nguồn. |
| 8 | Hashtag 2–3 cái, đúng chủ đề | Đạt — Facebook 3 hashtag đúng chủ đề (#JapaKids #BeBiengAn #ChamSocBe); Zalo OA không hashtag (đúng chuẩn Zalo). |
| 9 | Alt text cho ảnh chính | Đạt — có alt text trong `bai-viet.md`, mô tả đúng vật thật đã xem (mẹ cho bé ngồi ghế ăn uống từ cốc nhỏ), chứa từ khóa "bé từ mấy tháng dùng được?" tự nhiên. |
| 10 | Độ dài đúng khung | Đạt — Facebook 329 chữ (khung kiến thức/Hỏi–đáp 250–450; đã đếm lại bằng script — bản nháp ghi 328, chênh 1 chữ do cách đếm, đã sửa, xem "Điểm đã sửa"); Zalo OA 234 chữ, chia 8 đoạn ngắn, không viết 1 khối dài. |

### Mục 5 — Chuẩn nội dung 5 điều kiện (`chuan-noi-dung-duoc-de-xuat.md`)

| # | Điều kiện | Kết quả |
|---|---|---|
| 1 | Điểm khác biệt thật | Đạt — (a) Mẹ đọc xong đối chiếu được ngay liều đúng cho tuổi bé nhà mẹ (bảng 3 dòng 2,5 ml / 5 ml / 10 ml) + biết mốc ăn dặm tròn 6 tháng và 3 nguyên tắc tập ăn dặm để áp dụng. (b) Chi tiết không có ở dòng đầu Google: bảng liều đúng của Japa Kids theo tuổi (liều dưới 1 tuổi 2,5 ml là quyết định riêng của Japa Kids), nguyên tắc đủ liệu trình khoảng 1 tháng mới đánh giá. |
| 2 | Nguồn thật | Đạt — 2 nguồn Vinmec có tác giả/ngày/link trong `nguon-tham-khao.md` + `du-lieu-chot.json` + quyết định của anh; mọi số trong thân bài đều có nguồn; không bịa số liệu. |
| 3 | Cấu trúc để lưu lại | Đạt — bảng liều 3 dòng đếm theo tuổi + 3 nguyên tắc tập ăn dặm đếm số; 1 ý (bé từ mấy tháng dùng được + liều theo tuổi) + 1 CTA bình luận/nhắn tuổi bé. |
| 4 | Câu hỏi thật cuối bài | Đạt — xem tiêu chí 5, Mục 4. |
| 5 | Chuẩn kỹ thuật từng nền tảng | Đạt — từ khóa "dùng được / 0 tháng" trong 5 chữ đầu bài Facebook; Facebook 329 chữ (250–450); Zalo tiêu đề 26 ký tự, không hashtag, mở đầu trả lời thẳng đáp án, 1 CTA nhắn tuổi bé; tiêu đề chính là câu hỏi thật của mẹ (ngoại lệ Hỏi–đáp đã chốt 11/11/2026), không mở đầu bằng câu hỏi thăm dò. |

**Bài kiểm tra sáo rỗng: Đạt** — bỏ tên thương hiệu đi, bài vẫn giúp mẹ cụ
thể: đáp án dùng được từ 0 tháng tuổi, bảng liều 2,5 ml / 5 ml / 10 ml theo
từng tuổi, mốc ăn dặm tròn 6 tháng, 3 nguyên tắc tập ăn dặm, lưu ý siro
không thay thế sữa hay bữa ăn. Không phải bài bán hàng thuần túy (không
giá/combo/quà/ship làm nội dung).

### Điểm đã sửa trong vòng kiểm duyệt lần 1 (13/11/2026 17:30)

1. **Số chữ bài Facebook trong mục Tự kiểm Mục 5 (`bai-viet.md`):**
   "328 chữ" → "329 chữ" (đếm lại bằng script trên toàn bộ thân bài gồm
   câu cảnh báo, câu về sản phẩm và hashtag, không tính dòng tiêu đề mục
   — đúng phương pháp bản nháp ghi; chênh 1 chữ, vẫn trong khung
   250–450, không đổi nội dung, không cần kiểm tra lại lớp nào).

Không có lỗi lớp nào. Không sửa nội dung thân bài, không sửa ảnh.

### Kết luận

**ĐẠT TOÀN BỘ.** 3 lớp Đạt, Mục 4: 10/10 (điểm checklist, không phải số đo
reach thật), Mục 5: Đạt cả 5 + qua bài kiểm tra sáo rỗng.

**GIỮ trạng thái "Đang kiểm duyệt" trong PIPELINE.md — chờ Claude Code
kiểm tra chéo (việc 3 + việc 6), KHÔNG tự chuyển sang "Chờ anh duyệt".**

Lưu ý cho Claude Code (việc 3 + việc 6): (a) tiêu chí 1 Mục 4 chấm Đạt
với từ khóa "bé từ mấy tháng dùng được" thay vì cụm "bé biếng ăn" — xin
xác nhận (tiền lệ 2 bài 12/11 sửa tiêu đề thêm "bé biếng ăn"; bài này là
Hỏi–đáp về độ tuổi, nhồi cụm đó sẽ lệch chủ đề và đổi tiêu đề trên ảnh bìa
đã làm xong); (b) mốc 0 tháng + liều dưới 1 tuổi 2,5 ml là quyết định của
anh, bài viết là hướng dẫn của Japa Kids, không gắn với hồ sơ — xin xác
nhận cách viết này; (c) điểm đã sửa duy nhất là số chữ 328 → 329 trong
mục tự kiểm, không đổi nội dung.

## Trạng thái

Ảnh xong 13/11/2026 (Bước 3). Bài viết xong 13/11/2026 17:00 (Bước 4).
**Cron Bước 5 (Muse kiểm lần 1) xong 13/11/2026 17:30: ĐẠT TOÀN BỘ
(không có lỗi lớp nào; chỉ sửa 1 chữ số đếm 328 → 329 trong mục tự kiểm).**
Bài giữ trạng thái "Đang kiểm duyệt" trong PIPELINE.md, chờ Claude Code
kiểm tra chéo (việc 3 + việc 6).
