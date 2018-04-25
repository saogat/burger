## Schema
CREATE DATABASE burgers_db;
USE burgers_db;
CREATE TABLE burgers(
    id INT AUTO_INCREMENT NOT NULL,
    burger_name varchar(30),
    devoured boolean,
    PRIMARY KEY(id)
)