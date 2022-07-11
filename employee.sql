SELECT first_name, last_name FROM employee WHERE city = 'Calgary';
SELECT birth_date FROM employee ORDER BY birth_date desc LIMIT 1;
SELECT birth_date FROM employee ORDER BY birth_date LIMIT 1;
SELECT first_name, last_name FROM employee WHERE reports_to = 2 ORDER BY last_name;
SELECT COUNT(*) FROM employee WHERE city = 'Lethbridge';