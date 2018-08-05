CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);

INSERT INTO burgers (burger_name) VALUES ('Double Double');
INSERT INTO burgers (burger_name) VALUES ('Double Double Animal Style');
INSERT INTO burgers (burger_name, devoured) VALUES ('Chorizo Burger', true);
INSERT INTO burgers (burger_name, devoured) VALUES ('Vitamin B', true);
INSERT INTO burgers (burger_name, devoured) VALUES ('The Cheech', false);
INSERT INTO burgers (burger_name) VALUES ('Black Bean Burger');
