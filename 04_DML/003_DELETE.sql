/*
DELETE FROM table_name
WHERE condition
*/

-- DELETE all customers with an ID less than 5.

DELETE FROM customers
WHERE id < 5

SELECT * 
FROM customers WHERE id < 5

/*DELETE all data from the table persons. Use "TRUNCATE" to clear the whole
table at once without checking or logging*/

--DELETE FROM persons (or) use below

TRUNCATE TABLE persons

SELECT * 
FROM persons