CREATE DATABASE MMS CHARACTER SET utf8;
CREATE USER 'user'@'%' IDENTIFIED BY 'mysql';
GRANT ALL PRIVILEGES ON user.* TO 'user'@'%' IDENTIFIED BY 'mysql';
flush privileges;
