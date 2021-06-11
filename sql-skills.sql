-- INSERT INTO artist
-- (name, artist_id)
-- VALUES
-- ('Tool', 915), ('All That Remains', 916), ('Trivium', 917)

-- SELECT * FROM artist ORDER BY artist ASC LIMIT 5;

-- SELECT first_name, last_name FROM employee WHERE city = 'Calgary';

-- SELECT * FROM employee;

-- SELECT * FROM employee WHERE reports_to = 1

-- SELECT COUNT(*) FROM employee WHERE city = 'Lethbridge';

-- SELECT COUNT(*) FROM invoice WHERE billing_country = 'USA';

-- SELECT MAX(total) FROM invoice;

-- SELECT MIN(total) FROM invoice;

-- SELECT * FROM invoice WHERE total > 5;

-- SELECT COUNT(*) FROM invoice WHERE total < 5;

-- SELECT SUM(total) FROM invoice;

-- SELECT unit_price FROM invoice_line WHERE unit_price > .99;

-- SELECT customer.first_name, customer.last_name, invoice.invoice_date, invoice.total
-- FROM customer
-- JOIN invoice
-- ON customer.customer_id = invoice.customer_id
-- ORDER BY customer.first_name;

-- SELECT customer.first_name, customer.last_name, employee.first_name, employee.last_name
-- FROM customer
-- JOIN employee
-- ON customer.customer_id = employee.employee_id
-- ORDER BY customer.first_name;

-- SELECT artist.name, album.title
-- FROM artist
-- JOIN album
-- ON artist.name = album.title
-- ORDER BY artist.name;