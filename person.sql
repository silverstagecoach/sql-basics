CREATE TABLE person (
  id SERIAL PRIMARY KEY,
  name VARCHAR(30) NOT NULL,
  age INT,
  height INT,
  city VARCHAR(30),
  favorite_color VARCHAR (10)
);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('George', 14, 142, 'San Fransisco', 'Orange'),
('Jimmy', 22, 168, 'New York', 'Blue'),
('Samantha', 19, 160, 'Leander', 'Orange'),
('Samantha', 6, 88, 'New York', 'Red'),
('Rachelle', 31, 155, 'Leander', 'Red');

SELECT * FROM person ORDER BY height;
SELECT * FROM person ORDER BY height desc;
SELECT * FROM person ORDER BY age;
SELECT * FROM person WHERE age > 20;
SELECT * FROM person WHERE age = 18;
SELECT * FROM person WHERE age < 20 OR age > 30;
SELECT * FROM person WHERE age <> 27;
SELECT * FROM person WHERE favorite_color <> 'Red';
SELECT * FROM person WHERE favorite_color <> 'Red' AND favorite_color <> 'Blue';
SELECT * FROM person WHERE favorite_color = 'Orange' AND favorite_color = 'Green';
SELECT * FROM person WHERE favorite_color IN ('Orange', 'Green', 'Blue');
SELECT * FROM person WHERE favorite_color IN ('Yellow', 'Purple');