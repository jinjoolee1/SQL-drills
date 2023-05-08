INSERT INTO artist (name) VALUES ('Pierce the Veil');

INSERT INTO artist (name) VALUES ('Halsey');

INSERT INTO artist (name) VALUES ('The Amity Affliction');

SELECT * FROM artist ORDER BY name DESC LIMIT 10;

SELECT * FROM artist ORDER BY name ASC LIMIT 5;

SELECT * FROM artist WHERE name LIKE 'Black%';

SELECT *FROM artist WHERE name LIKE '%Black%';