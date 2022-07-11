INSERT INTO artist (name)
VALUES ('Sabbaton'),
			 ('Powerwolf'),
       ('Ghost'),
       ('Battle Beast'),
       ('Hammerfall'),
       ('Britney Spears'),
       ('Michael Buble');

SELECT name FROM artist ORDER BY name desc LIMIT 10;
SELECT name FROM artist ORDER BY name LIMIT 5;
SELECT name FROM artist WHERE artist_id BETWEEN 20 AND 26 ORDER BY name;
SELECT * FROM artist WHERE name LIKE 'Black%';
SELECT name FROM artist WHERE name LIKE '%Black%';