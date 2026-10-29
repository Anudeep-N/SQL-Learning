SELECT * 
FROM customers

SELECT * 
FROM persons

INSERT INTO customers (id, first_name, country, score)
VALUES
	(10, 'Aishu', 'INDIA', NULL),
	(11, 'Nandu', 'INDIA', 100)
-- If we doesn't specify the columns, 
--DB will think all columns are selected.
INSERT INTO customers 
VALUES 
	(12, 'Shankar', 'INDIA', 99)

-- Insert data from customers table to persons table.
INSERT INTO persons (id, person_name, birth_date, phone)
 
SELECT 
id,
first_name,
NULL,
'UNKNOWN'
FROM customers

