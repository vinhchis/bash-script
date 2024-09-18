# Cú pháp cơ bản
usermod [options] USERNAME

# Các tùy chọn phổ biến:

# 1. Thay đổi thư mục home
usermod -d /new/home/directory username

# 2. Thay đổi shell mặc định
usermod -s /bin/bash username

# 3. Thêm người dùng vào một nhóm
usermod -aG groupname username

# 4. Thay đổi UID (User ID)
usermod -u 1001 username

# 5. Thay đổi tên đăng nhập
usermod -l newusername oldusername

# 6. Khóa tài khoản người dùng
usermod -L username

# 7. Mở khóa tài khoản người dùng
usermod -U username

# 8. Đặt ngày hết hạn cho tài khoản
usermod -e 2023-12-31 username

# 9. Thay đổi thông tin cá nhân (GECOS)
usermod -c "New User Info" username

# 10. Thay đổi GID (Group ID) chính
usermod -g 1000 username

# Ví dụ kết hợp nhiều tùy chọn
usermod -s /bin/bash -d /home/newuser -G admin,developers newuser