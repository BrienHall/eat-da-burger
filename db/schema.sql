DROP DATABASE IF exists burgers_db;
CREATE DATABASE burgers_db;
SET SQL_SAFE_UPDATES = 0;


USE burgers_db;

CREATE TABLE burgers
(
	id INT NOT NULL AUTO_INCREMENT,
	burger_name VARCHAR (60) NOT NULL,
    devoured BOOLEAN DEFAULT 0,
	PRIMARY KEY (id)
);


