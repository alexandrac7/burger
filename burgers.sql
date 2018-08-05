CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);

INSERT INTO burgers (burger_name) VALUES ('Mission A-Corn-Plished Burger');
INSERT INTO burgers (burger_name) VALUES ('Rest in Peas Burger');
INSERT INTO burgers (burger_name, devoured) VALUES ('Fig-eta Bout It Burger');
INSERT INTO burgers (burger_name, devoured) VALUES ('Krauted House Burger');
INSERT INTO burgers (burger_name, devoured) VALUES ('I Have Created a Muenster Burger', false);
INSERT INTO burgers (burger_name, devoured) VALUES ('Chorizo Your Own Adventure Burger');



