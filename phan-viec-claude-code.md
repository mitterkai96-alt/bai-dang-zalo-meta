# Phân việc mở rộng cho Claude Code — không chỉ kiểm duyệt

Anh Hiệp chốt 09/11/2026: thêm repo GitHub riêng cho bài đăng, phân thêm việc
cho Claude Code, không chỉ mỗi kiểm duyệt.

## Nguyên tắc phân việc

- Muse (em): làm trọng tài + viết bài chính + kiểm duyệt 3 lớp + tổng hợp.
  Em là người chịu trách nhiệm cuối về nội dung trước khi gửi anh.
- Claude Code: làm 5 việc dưới đây, mỗi việc trên 1 nhánh riêng, không tự merge.
- Anh: duyệt diff trên GitHub, chốt cuối. Không bài nào đăng khi chưa có anh duyệt.

## 5 việc của Claude Code

### 1. Nghiên cứu nguồn (research)

Khi có chủ đề mới, Claude Code tìm nguồn uy tín (vd VnExpress Sức khỏe),
tóm tắt đúng 5 ý chính có nguồn, ghi rõ tác giả + ngày đăng khi có.
Không lấy ảnh trong bài báo về. Không bịa số liệu.

Câu lệnh mẫu:

```
Đọc du-lieu-chot.json để biết dữ liệu đã chốt.
Tìm nguồn uy tín cho chủ đề "vì sao trẻ biếng ăn khi mọc răng",
tóm tắt 5 ý chính, mỗi ý ghi nguồn + tác giả + ngày đăng.
Lưu vào posts/bai-2026-11-10-moc-rang/nguon-tham-khao.md.
Không viết bài, chỉ nghiên cứu.
```

### 2. Viết bản nháp (draft)

Sau khi có nguồn, Claude Code viết bản nháp đầu tiên từ mẫu `posts/mau-bai/`:
tiêu đề chính + 2 tiêu đề dự phòng + bài Facebook + bài Zalo OA viết lại riêng.
Em (Muse) sẽ sửa bản nháp đó, kiểm duyệt 3 lớp, rồi mới gửi anh.

### 3. Kiểm tra chéo 3 lớp (review)

Xem `claude-code-kiem-duyet-bai-dang.md`. Trả về ĐẠT / CẦN SỬA / KHÔNG ĐẠT,
tối đa 5 chỗ sửa dạng "câu cũ → câu mới". Không tự sửa file.

### 4. Giữ dữ liệu đúng (data keeper)

`du-lieu-chot.json` là nguồn số liệu duy nhất. Trước mỗi lần chấm bài,
Claude Code đối chiếu mọi số trong bài với file này: giá, combo, quà, ship,
hotline, liều dùng, hạn dùng. Sai 1 số là Không đạt.
Khi anh đổi giá hoặc chương trình, Claude Code cập nhật file này + liệt kê
mọi bài cũ bị ảnh hưởng, để anh quyết có sửa bài cũ không.

### 5. Giữ repo gọn + ghi log học lại (repo hygiene)

- Mỗi tuần Chủ nhật: kiểm tra repo có file thừa, ảnh nặng quá 1 MB cho Zalo OA,
  bài trùng chủ đề trong 30 ngày không. Báo cáo tối đa 3 đề xuất sửa.
- Ghi lỗi vào `log/loi-va-bai-hoc.md`: mã bài, lớp kiểm duyệt nào bỏ lọt,
  nguyên nhân, cách phòng. Không xóa log cũ.

## Quy tắc nhánh (giống repo website Japa Kids)

- Mỗi việc 1 nhánh riêng: `research/<ngay>-<chu-de>`, `draft/<ngay>-<chu-de>`,
  `review/<ngay>-<chu-de>`, không sửa thẳng main.
- Xong việc thì push nhánh, mở pull request, anh duyệt diff rồi mới merge.
- Claude Code không tự merge, không tự đăng bài, không tự đổi giá trong
  `du-lieu-chot.json` khi chưa có anh chốt.

## Lưu ý hạn mức

Claude Pro của anh đã dùng 83% giới hạn tuần, reset 1 giờ sáng 11/11/2026.
Hôm nay chỉ chạy thử 1 bài duy nhất. Từ 11/11 trở đi mới chạy đều.
Mỗi lần chỉ giao 1 việc, 1 bài — không giao nhiều việc cùng lúc.
