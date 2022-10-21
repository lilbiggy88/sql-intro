SELECT SUM(total) FROM invoice WHERE billing_country = 'USA';

SELECT MAX(total) FROM invoice;

SELECT MIN(total) FROM invoice;

SELECT * FROM invoice where total > 5;

SELECT COUNT(*) FROM invoice where total < 5;

SELECT * FROM invoice WHERE billing_state IN ('TX', 'CA', 'AZ')

SELECT AVG(total) FROM invoice

SELECT SUM(total) FROM invoice

UPDATE invoice SET total = 24 WHERE invoice_id = 5; It moved the invoice number to the bottom with the correct total. Is this right?

DELETE FROM invoice WHERE invoice_id = 1; This was my error message: Query failed because of: error: update or delete on table "invoice" violates foreign key constraint "invoice_line_invoice_id_fkey" on table "invoice_line"
