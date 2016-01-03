=================  Tích h?p 3 h? th?ng Opencart ,OpenERM ,X2CRM
I.	Yêu c?u tru?c khi cài d?t h? th?ng
-	Cài d?t ?ng d?ng xampp d? ch?y h? th?ng
-	H? th?ng du?c th?c hi?n trên window
II.	C?u hình cho ?ng d?ng xampp trong php.ini
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
III.	Cài d?t các open source du?c tích h?p
1.	Opencart
-	Copy file opencart ? file source code vào trong xampp\htdocs 
-	Import database tên opencart vào trong CSDL s? d?ng Phpmyadmin
Ho?c có th? download trên http://www.opencart.com/?route=download/download và ti?n hành gi?i nén d?t tên file là opencart trong htdocs sau dó cài d?t
2.	OpenERM
-	Copy file openerm ? file source code vào trong xampp\htdocs 
-	Import database tên openerm vào trong CSDL s? d?ng Phpmyadmin
Ho?c có th? download trên http://www.open-emr.org/wiki/index.php/OpenEMR_Downloads và ti?n hành gi?i nén d?t tên file là openerm trong htdocs sau dó cài d?t
3.	X2CRM
-	Copy file x2crm ? file source code vào trong xampp\htdocs 
-	Import database tên x2engine vào trong CSDL s? d?ng Phpmyadmin
Ho?c có th? download trên https://www.x2crm.com/download/ và ti?n hành gi?i nén d?t tên file là x2crm trong htdocs sau dó cài d?t
4.	Module d? tích h?p 3 opensource trên : clinic
-	Copy file clinic ? file source code vào trong xampp\htdocs 
-	Import database tên clinic vào trong CSDL s? d?ng Phpmyadmin
IV.	Ch?y ?ng d?ng tích h?p
-	Ch?y ?ng d?ng trên trình duy?t v?i du?ng d?n là localhost/clinic/web
-	Ti?n hành dang nh?p v?i username = “admin” và password = “admin”




