DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
  id INT NOT NULL AUTO_INCREMENT,
  burger_name VARCHAR(255) NOT NULL,
  devoured BOOLEAN DEFAULT false NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO burgers
  (burger_name)
VALUES
  ('Texan'),
  ('PizzaBurger'),
  ('The Big Sammy');

SELECT * FROM burgers;
