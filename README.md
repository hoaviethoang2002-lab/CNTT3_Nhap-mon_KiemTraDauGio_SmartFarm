# Hệ Thống Giám Sát Trạm Cảm Biến Nông Trại (SmartFarm Monitor)
> *Hướng dẫn chạy script*
``` powershell
.\scripts\auto_report.ps1
```

**Checklist kiểm tra thiết bị:**
- [x] Kiểm tra danh sách thiết bị.
- [ ] Kiểm tra lỗi hệ thống.
- [ ] Sửa lỗi.

**Bảng thông số phần cứng:**
| Tên | Đơn giá | loại storage |
| --- | ---| --- |
|Raspberry Pi 4 Model B|1,450,000|SSD|
|Intel NUC i3|6,200,000|SSD|
|Orange Pi 5|2,300,000|SSD|
|Dell Optiplex Micro|5,400,000|HDD|
## Phân tích hệ thống
1. IPO
- Input: Log máy  chủ, Danh mục  linh  kiện.
- Process: Lọc CRITICAL/ERROR, Làm  sạch  mãTra cứu VLOOKUP, Kiểm  tra  dữ  liệu.
- Outpt: Báo cáo  sự  cố.
2. DIKW
- D: “2026-10-12 08:15:01 [ERROR] sensor-03 Connection TIMEOUT after 30s”
- I:  “Hôm nay hệ thống ghi nhận 8 sự cố, trong đó 4 sự cố đến từ trạm sensor-03.”
- K: "Trạm sensor-03 hay mất kết nối vào buổi chiều do sóng yếu, nên cần lắp thêm anten.”
- W: “Quyết định thay modem trạm sensor-03 trước thứ Sáu.”
