### Schema

CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
	id INT AUTO_INCREMENT NOT NULL,
	burger_name VARCHAR(255) NOT NULL,
	devour BOOLEAN DEFAULT FALSE,
	createdAt TIMESTAMP NOT NULL,
	PRIMARY KEY(id)
);
