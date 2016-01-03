I.	Yêu cầu trước khi cài đặt hệ thống
-	Cài đặt ứng dụng xampp để chạy hệ thống
-	Hệ thống được thực hiện trên window
II.	Cấu hình cho ứng dụng xampp trong php.ini
short_open_tag = On 
max_execution_time = 60 
max_input_time = 90 
memory_limit = 128M 
display_errors = Off 
log_errors = On 
register_globals = Off 
post_max_size = 30M 
file_uploads = On 
upload_max_filesize = 30M 
error_reporting = E_ALL & ~E_NOTICE & ~E_STRICT & ~E_DEPRECATED
max_input_vars = 3000
III.	Cài đặt các open source được tích hợp
1.	Opencart
-	Copy file opencart ở file source code vào trong xampp\htdocs 
-	Import database tên opencart vào trong CSDL sử dụng Phpmyadmin
Hoặc có thể download trên http://www.opencart.com/?route=download/download và tiến hành giải nén đặt tên file là opencart trong htdocs sau đó cài đặt
2.	OpenERM
-	Copy file openerm ở file source code vào trong xampp\htdocs 
-	Import database tên openerm vào trong CSDL sử dụng Phpmyadmin
Hoặc có thể download trên http://www.open-emr.org/wiki/index.php/OpenEMR_Downloads và tiến hành giải nén đặt tên file là openerm trong htdocs sau đó cài đặt
3.	X2CRM
-	Copy file x2crm ở file source code vào trong xampp\htdocs 
-	Import database tên x2engine vào trong CSDL sử dụng Phpmyadmin
Hoặc có thể download trên https://www.x2crm.com/download/ và tiến hành giải nén đặt tên file là x2crm trong htdocs sau đó cài đặt
4.	Module để tích hợp 3 opensource trên : clinic
-	Copy file clinic ở file source code vào trong xampp\htdocs 
-	Import database tên clinic vào trong CSDL sử dụng Phpmyadmin
IV.	Chạy ứng dụng tích hợp
-	Chạy ứng dụng trên trình duyệt với đường dẫn là localhost/clinic/web
-	Tiến hành đăng nhập với username = “admin” và password = “admin”




