
CREATE TABLE person (
person_id SERIAL PRIMARY KEY,
first_name varchar(50),
age integer,
height_cm integer,
city varchar(50),
favorite_color varchar(100)
)


INSERT INTO person (firstname, age, heightcm, city, favorite_color )
VALUES ('John', 34, 66, 'Salt Lake City','blue'),
('Maggie', 8, 48, 'Phoenix', 'Gold'),
('Sherman', 50, 28, 'Draper', 'White'),
('Brandon', 8, 40, 'West Jordan', 'Brown'),
('Eduardo', 9, 60, 'Cottonwood Heights', 'Orange')
RETURNING *

SELECT heightcm FROM person ORDER BY heightcm desc
SELECT heightcm FROM person ORDER BY heightcm asc
SELECT firstname, age, favorite_color, city FROM person ORDER BY heightcm ASC
SELECT age FROM person ORDER BY age desc
SELECT * FROM person WHERE age > 20
SELECT * FROM person WHERE age = 8
SELECT * FROM person WHERE age < 10 OR age > 35
SELECT * FROM person WHERE age <> 8
SELECT * FROM person WHERE favorite_color <> 'blue' 
SELECT * FROM person WHERE favorite_color <> 'blue' AND favorite_color <> 'Orange';
SELECT * FROM person WHERE favorite_color IN ('Gold', 'White')
SELECT * FROM person WHERE favorite_color IN ('Orange', 'Brown', 'blue')
SELECT * FROM person WHERE favorite_color IN ('Orange', 'Gold')


