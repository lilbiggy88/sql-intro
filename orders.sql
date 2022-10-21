
CREATE TABLE orders (
order_id SERIAL PRIMARY KEY,
person_id varchar(255),
product_name varchar(255),
product_price decimal,
quantity integer
)

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES('Jim', 'Prank Equipment', 1000.00, 2000),
('Pam', 'White Sneakers', 100.00, 2),
('Dwight', 'Master Plans to Destroy Jim', 50000.00, 1),
('Michael', 'Trophies for the Dundees', 86753.09, 5360),
('Stanley', 'Soft Pretzel Maker', 149.99, 47)
RETURNING *

SELECT * FROM orders
SELECT SUM(quantity) FROM orders 
SELECT SUM(product_price) FROM orders
SELECT product_name, product_price*quantity AS total_price FROM orders 
// I got the total price for all of them, but had trouble getting it for one single item

