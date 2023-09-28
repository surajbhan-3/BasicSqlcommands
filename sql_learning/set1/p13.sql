--  Write a query to fetch all customers whose id is greater than 2 and name starts with 'B'.


SELECT *
FROM customers WHERE id > 2  AND name LIKE 'B%';
