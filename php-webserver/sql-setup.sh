mysql -uroot -p
mysql> grant all privileges on *.* to 'root'@'%' identified by 'root';           
mysql> flush privileges;