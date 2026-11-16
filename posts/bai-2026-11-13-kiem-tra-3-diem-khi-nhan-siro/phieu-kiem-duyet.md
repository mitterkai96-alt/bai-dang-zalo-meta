# Phiếu kiểm duyệt — bai-2026-11-13-kiem-tra-3-diem-khi-nhan-siro

Mẫu Mục 11.3 — Quy tắc làm bài đăng Zalo / Meta, Bản dự thảo 1.0.
Bài sáng 13/11/2026, đăng 11:00. Ảnh bìa làm xong bởi cron Bước 3
ngày 13/11/2026; bài viết chưa viết (cron Bước 4); kiểm duyệt
3 lớp chưa chạy (cron Bước 5).

## 3 câu trả lời trước khi thiết kế (theo hướng dẫn chọn ảnh linh động)

1. **Bài này muốn mẹ làm gì sau khi xem?** Lưu lại checklist 3 điểm
   để dùng khi nhận hàng — dạng Minh bạch, lưu lại là chính; bình luận
   (mẹ thường kiểm tra điểm nào trước) là phụ. Không giá/combo/quà/ship.
2. **Thông tin quan trọng nhất là gì?** "Mẹ nhận siro về: kiểm tra
   3 điểm này trước khi cho bé uống" — 3 điểm đã xác minh trong
   `nguon-tham-khao.md` (hộp và nhãn; giấy tờ và số công bố; chai và
   bảo quản).
3. **Ảnh nào kể được câu chuyện đó?** Ảnh thật mặt trước hộp + chai
   Japa Kids (tem chống hàng giả dán trên hộp nhìn thấy được) — chính
   là thứ mẹ cần kiểm tra. Không dùng ảnh mẹ đút bé như 4 bài trước:
   4 bìa liên tiếp đều là cảnh đút ăn, bìa này cần khác hẳn để mẹ nhận
   ra ngay đây là bài về kiểm tra sản phẩm, không phải bài về bữa ăn.

## Bảng kiểm duyệt (phần ảnh — Bước 3)

| Lớp | Mục kiểm tra | Kết quả |
|---|---|---|
| Hình ảnh | Đúng kích thước / dung lượng, đúng nguồn, chữ trên ảnh đã kiểm duyệt | Đạt — file gốc ảnh bìa Facebook 1080×1350, 709.469 byte (< 1 MB); ảnh bìa Zalo OA 1280×720, 720.158 byte (< 1 MB). Cùng 1 ý tưởng, cùng ảnh gốc, cùng tiêu đề, cùng màu (chuyển màu vàng #FFE066 → #FFC93C → #FFB830), cùng điểm nhấn (số bước đỏ "1." "2." "3."). Ảnh hộp vàng-trắng + chai siro Japa Kids thật của công ty: file gốc `~/workspace/japa-kids/new-photos/DSC09423.png` (3516×5274); đã cắt 2 vùng: 1200×800 vùng x 600–2505, y 1750–3020 (`html-post-render/assets/san-pham-chai-hop-crop.jpg`, bản Facebook) và 880×1100 vùng x 615–2520, y 1750–4131 (`assets/san-pham-chai-hop-crop-zalo.jpg`, bản Zalo). Không lấy ảnh trong các bài nguồn về đăng lại. Khác hẳn 4 bìa trước (đều là ảnh mẹ đút bé Pexels) — không trùng bìa. Logo Japa Kids góc trái phía trên trong ô trắng bo tròn, nhỏ, không che sản phẩm. Chữ trên ảnh chỉ có tiêu đề "3 ĐIỂM KIỂM TRA" (1 dòng cả 2 khổ) + phụ đề "trước khi cho bé uống siro" và 3 điểm ngắn (kiểm tra hộp và nhãn trước khi mở / kiểm tra giấy tờ và số công bố / kiểm tra chai và cách bảo quản) + dòng lưu bài "Lưu bài này lại để dùng khi nhận hàng nhé." (chỉ bản Facebook) — khớp 3 điểm đã xác minh, không claim, không số liệu, không số công bố, không dính watermark. Chữ đậm trên nền vàng, tương phản tiêu đề/nền đo được 10,24:1 (vượt 4,5:1). Không chữ bị cắt, không từ rớt dòng (cả 3 điểm đều 1 dòng ở cả 2 khổ). Đã kiểm tra bằng mắt cả 2 ảnh ngày 13/11/2026 (xem dưới). Kiểm tra cơ học bằng `kiem-tra-anh.py` (bản Facebook, truyền đúng tiêu đề + 3 điểm riêng): 5/7 đạt; 2 mục trượt đều là giới hạn mô hình của script, đã đối chứng bằng mắt + đo điểm ảnh — mục 3: điểm ở mép (0, 660) là ảnh tràn viền (pixel (0,660) màu (153,51,31) là mép trái của ảnh poster vàng mờ sau sản phẩm, không phải chữ); mục 7: script chỉ tìm đỏ ở vùng y 660–850 (vùng tiêu đề của mẫu v3a), 284 điểm đỏ trong vùng đó là chữ "Japa" đỏ trên logo sản phẩm trong ảnh, còn điểm nhấn đỏ thật là số bước "1." "2." "3." ở dưới vùng đó — đo được 1.640 điểm đỏ ở cột số bước bản Facebook, 828 điểm bản Zalo. |

## Alt text đề xuất cho cron Bước 4 (ghi vào `bai-viet.md`)

"Hộp và chai siro Japa Kids thật, tem chống hàng giả dán trên hộp —
3 điểm mẹ kiểm tra trước khi cho bé uống." Đã đối chiếu từng vật
trong ảnh thật cả 2 bản: hộp vàng-trắng, chai nâu nắp bạc, tem chống
hàng giả dán trên hộp, logo Japa Kids — đều có thật trong ảnh. Bản
Zalo thấy rõ thêm nhân vật gấu trên hộp và chữ "MADE IN JAPAN",
"100 ml" trên nhãn chai.

## Tiêu đề dùng trên ảnh (để cron Bước 4 viết bài khớp tiêu đề)

"Mẹ nhận siro về: kiểm tra 3 điểm này trước khi cho bé uống" — tiêu
đề chủ đề trong `bai-viet.md` (khung sườn Bước 1). Tiêu đề trên ảnh là
dạng rút gọn: "3 ĐIỂM KIỂM TRA" + phụ đề "trước khi cho bé uống siro".

## Các vòng sửa ảnh (quy tắc: tối đa 2 vòng sửa — đã dùng 2 vòng sửa sau
## bản đầu, rồi quay lại bản đầu; tổng 4 bản render Facebook, 2 bản Zalo)

- **Vòng 1 (mẫu v3a, tiêu đề 104px):** bản Facebook đạt gần hết —
  logo "Japa Kids" + quả dưa lưới trọn vẹn, 3 điểm 1 dòng, nút lưu
  bài vừa khung; chỉ còn 2 điểm nhỏ: tem chống hàng giả bị cắt nửa ở
  mép trên dải ảnh, và nút lưu bài cách mép dưới ~80px. Bản Zalo vòng
  1: điểm 3 rớt 1 từ "cách" xuống dòng riêng (từ rớt dòng, vi phạm
  luật chữ trên ảnh).
- **Vòng 2 (Facebook: dải ảnh 500→540px + cắt lại ảnh lấy thêm phần
  trên hộp để hiện trọn tem; Zalo: rút ngắn điểm 3 thành "Kiểm tra
  chai và cách bảo quản"):** Zalo ĐẠT (3 điểm đều 1 dòng). Facebook
  hỏng: tem hiện trọn nhưng chữ "Kids" bị thẻ bước 1 cắt ngang —
  dải ảnh không đủ cao để chứa cả tem + trọn logo "Japa Kids" + quả
  dưa lưới.
- **Vòng 3 (Facebook: đổi object-position về 0% để đẩy ảnh lên):**
  tệ hơn — chữ "Kids" bị che hẳn sau thẻ bước 1. Dừng, không sửa
  tiếp theo hướng này.
- **Vòng 4 — quay lại bản vòng 1 (dải ảnh 500px, object-position
  30%, ảnh cắt cũ), chỉ giữ lại câu điểm 3 đã sửa ở vòng 2:** ĐẠT
  cả 2 khổ. Tem chỉ còn 1 vệt xanh nhỏ ở mép trên dải ảnh (cắt kiểu
  chặt, chấp nhận được — logo "Japa Kids" + quả dưa lưới trọn vẹn
  mới là phần phải giữ). Đây là bản đã giao. Bài học: với ảnh sản
  phẩm dọc này, dải ảnh 500px + object-position 30% là điểm cân bằng
  đã đo được; tăng chiều cao dải ảnh không giải quyết được vì logo
  dọc quá dài so với dải ngang.

## Lưu ý tuân thủ — ảnh cận nhãn phụ đã LOẠI (quan trọng, cron Bước 4
## và kiểm duyệt đọc kỹ)

- Đã thử phương án ảnh cận cảnh mặt sau hộp (DSC09433, nhãn phụ
  tiếng Việt) vì đó mới đúng là thứ mẹ kiểm tra — nhưng khi phóng to
  mới thấy nhãn phụ in sẵn 2 claim CHƯA DUYỆT, đọc được rõ trên ảnh:
  ô đỏ "Thực phẩm giúp trẻ ăn ngon miệng, hỗ trợ đường tiêu hóa,
  tăng cường chiều cao" và dòng "Giúp trẻ tăng chiều cao, tăng cường
  hệ miễn dịch và sức đề kháng." — vượt công dụng duy nhất đã duyệt
  ("Hỗ trợ tăng cường tiêu hóa, giúp ăn ngon miệng"). Đã LOẠI phương
  án này, KHÔNG dùng ảnh cận nhãn phụ cho bìa (file cắt thử đã xóa).
- Ảnh bìa đã giao dùng MẶT TRƯỚC hộp + chai (chữ tiếng Nhật, mẹ đọc
  không ra claim; chữ tiếng Việt duy nhất đọc được là tem chống hàng
  giả "TEM CHỐNG" + "CÔNG TY CỔ PHẦN..." — tên công ty trên tem,
  không phải claim). Bài viết KHÔNG được trích câu chữ trên nhãn phụ
  (kể cả khi ảnh chụp nhãn đã đăng trong bài cũng phải che/mờ phần
  claim đó — tốt nhất không đăng ảnh cận nhãn phụ).
- Lưu ý riêng cho anh: nhãn phụ đang bán in claim "tăng chiều cao"
  và "tăng cường hệ miễn dịch và sức đề kháng" — khác với công dụng
  duy nhất trong hồ sơ. Đây là điểm cần anh đối chiếu lại với nhãn
  thực tế đang bán (ngoài phạm vi bài đăng này).

## Lưu ý chọn ảnh — không dùng ảnh mẹ cho bài này (để anh quyết)

- Đã xem hết ảnh mẹ ứng viên trong kho (`html-post-render/assets/`):
  7820627 bé khóc; 7946692/7946707/7946746 đều là BỐ đút bé (cấm
  dùng ảnh bố làm bìa); 4409278 mẹ quay lưng, tối; 4669013 mẹ cho bé
  uống nước bằng cốc (sáng, ấm — phương án dự phòng); 7491089/
  7491226/7491419 cùng series MART PRODUCTION với 2 bìa ngày 12/11
  (trùng series, lại là cảnh đút ăn); 7282324 bé khóc; 3875225
  (Polina Tankilevitch, mới tải) mẹ hôn bé — ấm nhưng không kể được
  chuyện kiểm tra sản phẩm. Tìm thêm trên Pexels/web: không có ảnh
  miễn phí bản quyền nào ghi lại cảnh mẹ mở/kiểm tra hộp hàng cùng
  bé (kết quả tìm được đều là ảnh blog/thương hiệu khác, có logo
  MomCozy/MOBY/MamyPoko — không dùng được).
- Quyết định của cron Bước 3: dùng ảnh sản phẩm thật thay ảnh mẹ cho
  bài Minh bạch này (bảng quyết định trong hướng dẫn chọn ảnh: dạng
  Thông báo/tin tưởng cho phép "ảnh thật sản phẩm hoặc ảnh thật gia
  đình, tùy tin"). Nếu anh muốn bìa có mẹ thì phương án dự phòng là
  ảnh 4669013 (mẹ cho bé uống bằng cốc, sáng, ấm) — nói em làm lại
  1 vòng, không cần đổi chữ trên ảnh.

## Mẫu HTML đã dùng

- Facebook: `html-post-render/templates/kiem-tra-3-diem-bia.html`
  (mẫu v3a, tiêu đề 104px chữ đậm đen nâu, dải ảnh 500px +
  object-position 30%; 3 thẻ xen kẽ trắng/vàng nhạt, số bước 56px).
- Zalo OA: `html-post-render/templates/kiem-tra-3-diem-bia-zalo.html`
  (mẫu v3a, panel vàng trái + ảnh phải; tiêu đề 60px).
- Render: `node render-post.js templates/kiem-tra-3-diem-bia.html
  <anh>.png` và `...-zalo.html <anh>-zalo.png 1280 720`.

## Kết quả kiểm duyệt 3 lớp — cron Bước 5 (Muse kiểm lần 1), 13/11/2026 09:00

Mẫu Mục 11.3 — Quy tắc làm bài đăng Zalo / Meta, Bản dự thảo 1.0.
Đã đọc toàn văn `bai-viet.md`, `nguon-tham-khao.md`, `du-lieu-chot.json`,
`VOICE.md`, `skill-danh-gia-marketing-seo.md`,
`chuan-noi-dung-duoc-de-xuat.md`; đã xem ảnh thật cả 2 bản
(`anh-chinh.png` 1080×1350, `anh-chinh-zalo.png` 1280×720);
đã đếm lại số chữ/ký tự bằng script (Facebook 445 chữ sau sửa,
tiêu đề Facebook 58 ký tự, tiêu đề Zalo OA 33 ký tự).

### Bảng kiểm duyệt (Mục 11.3)

| Lớp | Mục kiểm tra | Kết quả |
|---|---|---|
| 1. Sự thật | Giá / combo / quà / ship / chính sách khớp dữ liệu mới nhất của anh | Đạt — bài Minh bạch, không đưa giá/combo/quà/ship làm nội dung. Các chính sách có nhắc đều khớp `du-lieu-chot.json`: kiểm hàng khi nhận COD (anh chốt 08/11/2026), đổi trả trong 7 ngày, hotline 081.580.1111. |
| 1. Sự thật | Thành phần / liều / đối tượng (nếu có) khớp hồ sơ và nhãn đang bán | Đạt — chỉ nhắc "chai 100 ml", "hộp vàng-trắng", nhà sản xuất IKEDA FACTORY OF API COMPANY LIMITED (Gifu, Nhật Bản), Công ty TNHH Prolife Việt Nam — đều khớp hồ sơ/`du-lieu-chot.json`. Không ghi hạn sử dụng tổng (hồ sơ còn mâu thuẫn 24/36/40 tháng, anh chưa chốt lại — đúng theo lưu ý trong `nguon-tham-khao.md`); không trích số kiểm nghiệm NIFC 9.587 mg; không ghi khoảng độ tuổi. Quy tắc "mở nắp dùng hết trong 1 tháng" khớp quyết định của anh ngày 12/11/2026; không dùng con số 90 ngày của bài Long Châu (siro ho). |
| 1. Sự thật | Kiến thức chung có nguồn, có lưu ý không thay thế khám / điều trị khi cần | Đạt — 3 nguồn đã đọc full ngày 13/11/2026, có tác giả/ngày/link trong `nguon-tham-khao.md` (BS Nguyễn Xuân Chúc 06/11/2026, cập nhật 08/11/2026; Dân Việt 19/04/2025 dẫn hướng dẫn Cục An toàn thực phẩm; Long Châu — bài không hiện tên tác giả/ngày đăng, đã ghi rõ). Danh mục nhãn bắt buộc khớp hướng dẫn Cục An toàn thực phẩm. Câu vụ viên sủi giả 1,2 triệu viên 05/10/2026 (chỉ bản Zalo OA) khớp nguồn: vitamin B1/B3/B6 ghi trên nhãn không được phát hiện, quảng cáo dùng được cho cả trẻ em. Câu "Bài viết chỉ chia sẻ kinh nghiệm chung, không thay thế việc khám, chẩn đoán hay điều trị." có ở cả 2 bản. |
| 2. Tuân thủ | Chỉ dùng công dụng đã duyệt, không claim cấm | Đạt — chỉ 1 câu về sản phẩm ở cả 2 bản: "Japa Kids hỗ trợ tăng cường tiêu hóa, giúp ăn ngon miệng." — đúng từng chữ công dụng đã duyệt, thêm tên sản phẩm làm chủ ngữ theo ngoại lệ anh chốt 11/11/2026 trong `VOICE.md`. Không có "tăng cân", "tăng chiều cao", "số 1 / tốt nhất", "bác sĩ khuyên dùng", kết quả theo thời gian, số liệu thử nghiệm không nguồn (quét máy toàn văn 2 thân bài; chữ "chữa bệnh" chỉ xuất hiện trong câu cảnh báo bắt buộc). Không trích câu chữ trên nhãn phụ (nhãn phụ in claim chưa duyệt "tăng chiều cao", "tăng cường hệ miễn dịch" — đã loại ảnh cận nhãn phụ ở Bước 3). |
| 2. Tuân thủ | Có câu cảnh báo bắt buộc đúng vị trí (với bài quảng cáo sản phẩm) | Đạt — câu "Thực phẩm này không phải là thuốc và không có tác dụng thay thế thuốc chữa bệnh." có ở cuối cả 2 bản, ngay sau câu công dụng, đúng chữ trong `du-lieu-chot.json` và đúng vị trí "cuối bài" theo `VOICE.md`. |
| 2. Tuân thủ | Không dùng tư liệu thuộc danh sách cấm dùng | **Chưa đạt lúc kiểm lần đầu → ĐÃ SỬA, kiểm tra lại từ Lớp 2 → Đạt.** Thân bài trích số giấy tờ/số công bố 6 chỗ (mỗi bản: "số ĐKSP 109/2022/ĐKSP" 1 lần, "Giấy tiếp nhận ĐKSP 109/2022/ĐKSP ngày 08/01/2022" 1 lần, "Giấy xác nhận nội dung quảng cáo 259/2022/XNQC-ATTP ngày 15/02/2022" 1 lần) — vi phạm quy tắc Lớp 2 "không trích dẫn số giấy tờ trong thân bài" và tiền lệ 4 bài đã duyệt (phiếu các bài 09/11, 11/11, 12/11 đều ghi "không trích số giấy tờ / số công bố — 109/2022/ĐKSP chỉ ghi trong `nguon-tham-khao.md`"). Đã sửa trong vòng kiểm duyệt lần 1 (xem "Điểm đã sửa" dưới): bỏ toàn bộ số + ngày khỏi thân bài cả 2 bản, chỉ giữ cách đối chiếu ("số tiếp nhận trên nhãn phải khớp bản Giấy tiếp nhận và Giấy xác nhận nội dung quảng cáo của Công ty TNHH Prolife Việt Nam"). Số đầy đủ chỉ còn trong `nguon-tham-khao.md` và `du-lieu-chot.json`; đã quét lại: 0 số giấy tờ trong toàn bộ `bai-viet.md`. Không dùng 3 video anh đã chốt không gắn; không dùng ảnh bác sĩ, không nhắc tên bác sĩ trong thân bài (tên BS Nguyễn Xuân Chúc chỉ ở mục Nguồn tham khảo, không phải nội dung đăng); ảnh bìa là ảnh thật hộp + chai của công ty (DSC09423), không lấy ảnh trong bài nguồn. |
| 3. Nền tảng | Không vi phạm chính sách Meta / Zalo, đúng định dạng và giới hạn kênh | Đạt — không câu dụ tương tác ("comment để nhận quà", "tag 3 người"); câu hỏi cuối là câu hỏi thật ("Mẹ kể ở bình luận: mẹ thường kiểm tra điểm nào trước — hộp, giấy tờ hay chai?"). Tiêu đề Facebook 58 ký tự (≤ 70), tiêu đề Zalo OA 33 ký tự (< 39), Zalo không hashtag, chia đề mục 1-2-3 rõ ràng. Ảnh Zalo OA 720.158 byte (< 1 MB), ảnh Facebook 709.469 byte. Lưu ý đã biết, không phải lỗi: workflow n8n dùng chung trường `tieu_de` nên tiêu đề hiển thị trên Zalo sẽ là tiêu đề Facebook 58 ký tự (cùng tình trạng như 2 bài ngày 12/11 đã đăng được). |
| Hình ảnh | Đúng kích thước / dung lượng, đúng nguồn, chữ trên ảnh đã kiểm duyệt | Đạt — xem bảng Bước 3 ở trên (giữ nguyên). Đã xem lại ảnh thật cả 2 bản trong vòng kiểm duyệt này: Facebook 1080×1350 — hộp vàng-trắng + chai nâu nắp bạc, logo Japa Kids + quả dưa lưới trọn vẹn, 3 điểm 1 dòng, không chữ cắt, không watermark, không số công bố trên ảnh; Zalo 1280×720 — thấy rõ tem chống hàng giả ở đỉnh hộp, nhân vật gấu, chữ MADE IN JAPAN và 100 ml trên nhãn chai, khớp alt text riêng từng bản. Bìa không có ảnh mẹ — lý do + phương án dự phòng 4669013 đã ghi ở trên, chờ anh quyết nếu muốn đổi (không chặn đăng). |

### Mục 4 — Marketing 10 tiêu chí (theo `skill-danh-gia-marketing-seo.md`)

**Điểm checklist: 10/10** — điểm checklist (đếm tiêu chí), KHÔNG phải số đo
reach thật. Reach, lượt lưu, bình luận thật chỉ đo được sau khi đăng.

| # | Tiêu chí | Kết quả |
|---|---|---|
| 1 | Từ khóa tìm kiếm trong tiêu đề Facebook | Đạt — tiêu đề chứa "siro" + "kiểm tra" ("Mẹ nhận siro về: kiểm tra 3 điểm này…", 58 ký tự ≤ 70). Lưu ý chấm: từ khóa ở đây là "siro / kiểm tra siro" vì đây là bài Minh bạch về kiểm tra hàng thật — cụm "bé biếng ăn" trong ví dụ của skill không hợp chủ đề bài này, không nhồi thêm. |
| 2 | Từ khóa tìm kiếm trong tiêu đề Zalo OA | Đạt — "Nhận siro về: kiểm tra 3 điểm này" (33 ký tự < 39), chứa "siro" + "kiểm tra". |
| 3 | Từ khóa trong 10–12 chữ đầu bài Facebook | Đạt — "Siro" là chữ 1 của bài ("Siro vừa về tới tay, mẹ kiểm tra 3 điểm dưới đây…"). |
| 4 | Câu mở đầu trả lời vấn đề thật của mẹ | Đạt — mở đầu nêu đúng nỗi lo khi nhận hàng ("Siro vừa về tới tay, mẹ kiểm tra 3 điểm dưới đây trước khi cho bé uống") và trả lời ngay bằng checklist. |
| 5 | Có 1 câu hỏi thật cuối bài | Đạt — "Mẹ kể ở bình luận: mẹ thường kiểm tra điểm nào trước — hộp, giấy tờ hay chai?" (Facebook); "Mẹ thường kiểm tra điểm nào trước? Mẹ nhắn lại cho em nhé." (Zalo OA). Hỏi hành vi thật khi nhận hàng, không phải câu dụ tương tác. |
| 6 | 1 CTA rõ ràng, duy nhất | Đạt — CTA chính duy nhất là lưu bài ("Mẹ lưu bài này lại để dùng khi nhận hàng nhé"); câu hỏi cuối là câu hỏi thật (tiêu chí 5), không phải CTA thứ hai — theo mẫu bài Ngày 1 đã duyệt. |
| 7 | Nội dung gốc | Đạt — bài tự viết; ảnh thật hộp + chai của công ty, không lấy ảnh trong bài nguồn. |
| 8 | Hashtag 2–3 cái, đúng chủ đề | Đạt — Facebook 3 hashtag đúng chủ đề (#JapaKids #ChamSocBe #HangChinhHang); Zalo OA không hashtag (đúng chuẩn Zalo). |
| 9 | Alt text cho ảnh chính | Đạt — có alt text riêng từng bản trong `bai-viet.md`, mô tả đúng vật thật đã xem (Facebook: hộp + chai, logo + quả dưa lưới; Zalo: thêm tem ở đỉnh hộp, nhân vật gấu, MADE IN JAPAN, 100 ml), chứa từ khóa "siro" tự nhiên. |
| 10 | Độ dài đúng khung | Đạt — Facebook 445 chữ sau sửa (khung kiến thức 250–450; đã đếm lại bằng script sau khi sửa, trước sửa 448 chữ); Zalo OA chia đề mục 1-2-3 rõ ràng, không viết 1 khối dài. |

### Mục 5 — Chuẩn nội dung 5 điều kiện (`chuan-noi-dung-duoc-de-xuat.md`)

| # | Điều kiện | Kết quả |
|---|---|---|
| 1 | Điểm khác biệt thật | Đạt — (a) Mẹ làm được ngay khi nhận hàng: checklist 3 điểm (hộp/nhãn, giấy tờ/số công bố, chai/bảo quản). (b) Chi tiết không có ở dòng đầu Google: quy tắc mở nắp dùng hết trong 1 tháng của Japa Kids, mẹ được kiểm hàng khi nhận COD, quét iCheck, đổi trả 7 ngày, hotline 081.580.1111. (Sau sửa Lớp 2: số công bố ĐKSP/XNQC không còn là điểm khác biệt trong thân bài — chỉ còn trong `nguon-tham-khao.md`.) |
| 2 | Nguồn thật | Đạt — 3 nguồn có tác giả/ngày/link trong `nguon-tham-khao.md` + `du-lieu-chot.json`; mọi số trong thân bài đều có nguồn; không bịa số liệu. |
| 3 | Cấu trúc để lưu lại | Đạt — checklist 3 điểm đếm số, mỗi điểm 1 đoạn riêng; 1 ý (kiểm tra trước khi cho bé uống) + 1 CTA lưu bài. |
| 4 | Câu hỏi thật cuối bài | Đạt — xem tiêu chí 5, Mục 4. |
| 5 | Chuẩn kỹ thuật từng nền tảng | Đạt — từ khóa "siro" ở chữ 1 bài Facebook; Facebook 445 chữ (250–450); Zalo tiêu đề 33 ký tự, không hashtag, mở đầu trả lời đúng vấn đề, 1 CTA lưu bài; tiêu đề chính 58 ký tự nêu luôn giá trị, không mở đầu bằng câu hỏi thăm dò. |

**Bài kiểm tra sáo rỗng: Đạt** — bỏ tên thương hiệu đi, bài vẫn giúp mẹ cụ
thể: danh mục mục phải có trên nhãn, cách tra số công bố trên vfa.gov.vn,
lưu ý số thật không chứng minh hộp thật, quy tắc mở nắp dùng hết trong
1 tháng, mẹo ghi ngày mở nắp lên chai, đổi trả 7 ngày. Không phải bài bán
hàng thuần túy (không giá/combo/quà/ship làm nội dung).

### Điểm đã sửa trong vòng kiểm duyệt lần 1 (13/11/2026 09:00)

1. **Lớp 2 — bỏ số giấy tờ khỏi thân bài (cả 2 bản):** Điểm 1: "Với Japa
   Kids: hộp vàng-trắng, chai 100 ml, số ĐKSP 109/2022/ĐKSP, nhà sản
   xuất…" → "Với Japa Kids: hộp vàng-trắng, chai 100 ml, nhà sản xuất…".
   Điểm 2: "Với Japa Kids: Giấy tiếp nhận ĐKSP 109/2022/ĐKSP ngày
   08/01/2022, cấp cho Công ty TNHH Prolife Việt Nam, và Giấy xác nhận
   nội dung quảng cáo 259/2022/XNQC-ATTP ngày 15/02/2022; mẹ quét mã
   iCheck trên hộp." → "Với Japa Kids: số tiếp nhận trên nhãn phải khớp
   bản Giấy tiếp nhận và Giấy xác nhận nội dung quảng cáo của Công ty
   TNHH Prolife Việt Nam; mẹ quét mã iCheck trên hộp." (giữ nguyên số
   chữ câu Điểm 2: 35 chữ; bài Facebook 448 → 445 chữ, vẫn trong khung
   250–450). Đã quét lại: 0 số giấy tờ trong toàn bộ `bai-viet.md`.
2. Cập nhật mục Nguồn tham khảo, Giả định và Tự kiểm Mục 5 (điều 1, 2)
   trong `bai-viet.md` cho khớp bản sửa (bỏ số giấy tờ, ghi rõ số chỉ còn
   trong `nguon-tham-khao.md`).
3. Sửa lỗi đánh máy trong Giả định: tiêu đề Facebook "57 ký tự" → "58 ký
   tự" (số liệu copy sót từ bài 12/11).

Sau sửa, đã kiểm tra lại từ Lớp 2 (theo Quy tắc Mục 8): Lớp 2 Đạt, Lớp 1
và Lớp 3 không đổi (Đạt), Mục 4 vẫn 10/10, Mục 5 vẫn Đạt cả 5.

### Kết luận

**ĐẠT TOÀN BỘ sau 1 sửa (Lớp 2).** 3 lớp Đạt, Mục 4: 10/10 (điểm
checklist, không phải số đo reach thật), Mục 5: Đạt cả 5 + qua bài kiểm
tra sáo rỗng.

**GIỮ trạng thái "Đang kiểm duyệt" trong PIPELINE.md — chờ Claude Code
kiểm tra chéo (việc 3 + việc 6), KHÔNG tự chuyển sang "Chờ anh duyệt".**

Lưu ý cho Claude Code (việc 3 + việc 6): (a) điểm đã sửa ở Lớp 2 — thân
bài trước sửa có trích số giấy tờ, nay đã bỏ hết, chỉ còn trong
`nguon-tham-khao.md`; (b) tiêu chí 1 Mục 4 chấm Đạt với từ khóa "siro /
kiểm tra siro" thay vì "bé biếng ăn" — xin xác nhận; (c) bìa không có ảnh
mẹ (ảnh sản phẩm thật) — chờ anh quyết, không chặn đăng.

## Trạng thái

Ảnh xong 13/11/2026 (Bước 3). Bài viết xong 13/11/2026 08:30 (Bước 4).
**Cron Bước 5 (Muse kiểm lần 1) xong 13/11/2026 09:00: ĐẠT TOÀN BỘ sau
1 sửa (Lớp 2 — bỏ số giấy tờ khỏi thân bài).** Bài giữ trạng thái "Đang
kiểm duyệt" trong PIPELINE.md, chờ Claude Code kiểm tra chéo
(việc 3 + việc 6).
