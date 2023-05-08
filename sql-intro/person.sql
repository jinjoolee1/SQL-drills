CREATE TABLE person 
(person_id SERIAL PRIMARY KEY
, name VARCHAR(100)
, age INTEGER
, height INTEGER
, city VARCHAR (200)
, favorite_color VARCHAR(200));

INSERT INTO person 
(name, age, height, city, favorite_color) VALUES ('Emma Coughlin', 32, 154, 'Minneapolis', 'Purple');
INSERT INTO person
(name, age, height, city, favorite_color) VALUES ('Patrick Hawkinson', 30, 175, 'Minneapolis', 'Red');
INSERT INTO person
(name, age, height, city, favorite_color) VALUES ('Charlie Sam', 33, 172, 'Hinckley', 'Blue');

INSERT INTO person 
(name, age, height, city, favorite_color) VALUES ('Mike Brock', 32, 186, 'Los Angeles', 'Green');

INSERT INTO person 
(name, age, height, city, favorite_color) VALUES ('Katherine Lorentz', 32, 156, 'Seattle', 'Black');


SELECT * FROM person ORDER BY height DESC;

SELECT * FROM person ORDER BY height ASC;

SELECT * FROM person ORDER BY age DESC;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age < 20 OR age > 30;

SELECT * FROM person WHERE age != 27;

SELECT * FROM person WHERE favorite_color !='red';

SELECT * FROM person WHERE favorite_color != 'red' AND favorite_color != 'blue';

SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green';

SELECT * FROM person WHERE favorite_color IN ( 'orange', 'green', 'blue' );

SELECT * FROM person WHERE favorite_color IN ( 'yellow', 'purple' )