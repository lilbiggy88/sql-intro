SELECT first_name, last_name FROM employee WHERE city = 'Calgary';

SELECT * FROM employee ORDER BY birth_date DESC LIMIT 1; or SELECT MAX(birth_date) FROM employee; 

SELECT * FROM employee ORDER BY birth_date ASC LIMIT 1; or SELECT MIN(birth_date) FROM employee;

SELECT * FROM employee WHERE reports_to = 2; SELECT * FROM employee WHERE reports_to = (SELECT employee_id FROM employee WHERE first_name = 'Nancy' AND last_name = 'Edwards'); SELECT * FROM employee WHERE title IN (SELECT title FROM employee WHERE reports_to = 2);

SELECT COUNT(*) FROM employee WHERE city = 'Lethbridge';

