Để tạo shortcut (lối tắt) trên desktop trong Arch Linux, bạn có thể làm theo các bước sau. Điều này thường được sử dụng để tạo lối tắt cho các ứng dụng GUI, chẳng hạn như Anki, hoặc bất kỳ ứng dụng nào khác.

### 1. **Tạo File `.desktop`**
Shortcut trong desktop môi trường Linux thường được lưu dưới dạng file `.desktop`. Các file này định nghĩa cách khởi chạy ứng dụng, bao gồm biểu tượng và các tham số cần thiết.

#### Cách tạo file `.desktop` cho ứng dụng:

- Mở terminal và sử dụng một trình soạn thảo văn bản để tạo một file `.desktop`. Ví dụ, để tạo shortcut cho Anki:
  ```bash
  nano ~/Desktop/anki.desktop
  ```

- Dán nội dung sau vào file (điều chỉnh đường dẫn theo ứng dụng của bạn):

  ```bash
  [Desktop Entry]
  Name=Anki
  Comment=Anki flashcards
  Exec=anki
  Icon=anki
  Terminal=false
  Type=Application
  Categories=Education;
  ```

  - **Name**: Tên ứng dụng sẽ hiển thị dưới biểu tượng trên desktop.
  - **Comment**: Mô tả ngắn gọn về ứng dụng.
  - **Exec**: Lệnh để chạy ứng dụng (có thể là `anki`, hoặc đường dẫn đầy đủ tới file thực thi).
  - **Icon**: Đường dẫn tới biểu tượng của ứng dụng (có thể là `anki` nếu biểu tượng đã được cài đặt trong hệ thống).
  - **Terminal**: `false` nếu ứng dụng không yêu cầu mở terminal, hoặc `true` nếu cần.
  - **Type**: Loại file là một ứng dụng.
  - **Categories**: Phân loại ứng dụng trong menu hệ thống.

- **Lưu file**:
  - Nhấn `Ctrl+O` để lưu, `Enter` để xác nhận, sau đó `Ctrl+X` để thoát trình soạn thảo.

### 2. **Cấp quyền thực thi cho file `.desktop`**
Sau khi tạo file `.desktop`, bạn cần cấp quyền thực thi cho nó:

```bash
chmod +x ~/Desktop/anki.desktop
```

### 3. **Kiểm tra lối tắt**
- Sau khi hoàn tất, bạn sẽ thấy lối tắt (shortcut) xuất hiện trên desktop của bạn.
- Bạn có thể nhấp đúp vào biểu tượng đó để khởi chạy ứng dụng.

Nếu desktop environment (môi trường desktop) của bạn không hiển thị shortcut ngay lập tức, hãy đảm bảo rằng desktop được cấu hình để hiển thị các file `.desktop`.

### 4. **Di chuyển file shortcut đến hệ thống (Tùy chọn)**
Nếu bạn muốn shortcut xuất hiện trong menu ứng dụng, bạn có thể di chuyển file `.desktop` đến một trong các thư mục hệ thống như sau:

```bash
sudo mv ~/Desktop/anki.desktop /usr/share/applications/
```

Hoặc để chỉ áp dụng cho người dùng của bạn:

```bash
mv ~/Desktop/anki.desktop ~/.local/share/applications/
```

Bây giờ bạn đã tạo thành công một lối tắt trên desktop cho ứng dụng Anki trên Arch Linux!
