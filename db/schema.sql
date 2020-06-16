DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;

CREATE TABLE burgers(
id  int auto_increment PRIMARY KEY,
burger_name varchar(50) not null,
devoured boolean
);

INSERT INTO burgers(burger_name) VALUES(baconcheeseburger);
SELECT * FROM burgers_db;