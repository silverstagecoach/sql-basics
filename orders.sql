CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id INT,
  product_name VARCHAR(30),
  product_price FLOAT,
  quantity INT);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (202, 'Literal Toilet', 49.99, 2),
	    (202, 'Literal Toilet', 49.99, 4),
  		(41, 'Literal Toilet', 29.99, 1),
        (9, 'Literal Plunger', 12.99, 1),
        (41, 'Theoretical Wrench', 5.99, 2),
        (202, 'Dynamically Living Cat', 20.01, 1)

SELECT * FROM orders;
SELECT SUM(quantity) FROM orders;
SELECT SUM(quantity * product_price) FROM orders;
SELECT SUM(quantity * product_price) FROM orders WHERE person_id = 202;