-- Find all customers with fax numbers and set those numbers to null.
UPDATE customer SET fax = null WHERE fax IS NOT null

-- Find all customers with no company (null) and set their company to “Self”.
UPDATE customer SET company = 'Self' WHERE company IS null

-- Find the customer Julia Barnett and change her last name to Thompson.
UPDATE customer SET last_name = 'Thompson' WHERE last_name = 'Barnett'
-- Find the customer with this email luisrojas@yahoo.cl and change his support rep to 4.
UPDATE customer SET support_rep_id = 4 WHERE customer_id = 57 (I know I also could have done his email, but I switched it up.)
-- Find all tracks that are the genre Metal and have no composer. Set the composer to “The darkness around us”.
UPDATE track SET composer = 'The Darkness Around Us' WHERE composer = null, genre_id = 3