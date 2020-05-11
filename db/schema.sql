### Schema
DROP DATABASE IF EXISTS burgerdb;
CREATE DATABASE burgerdb;
USE burgerdb;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false
);