﻿# Packages and Packages Manager
In arch linux, use two
 - Pacman (Arch Default Repository)
 - Yay (AUR Repository)

## update arch packages
sudo pacman -Syu

## update aur packages
yay -Syu

## Remove package
sudo pacman -R tên_gói
 		- -R: Xóa gói 
    • -s: Xóa các phụ thuộc không cần thiết 
    • -n: Xóa các tệp cấu hình 
    • -d: Bỏ qua kiểm tra phụ thuộc
    
# list
pacman -Qs docker
pacman -Q



