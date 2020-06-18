CREATE DATABASE mysqldb CHARACTER SET utf8;
CREATE USER 'user'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON mysqldb.* TO 'user'@'%' IDENTIFIED BY 'password';    //%代表全部ip
flush privileges;
