--MYSQL server for the project

CREATE DATABASE IF NOT EXISTS
hbnb_dev_db;
CREATE USER IF NOT EXISTS  'hbnb_dev'@'localhost'
IDENTIFIED BY 'hbnb_dev_pwd';
GRANT SELECT ON performance_Schema.*
TO 'hbnb_dev'@'localhost';
FLUSH PRIVILEGES;
