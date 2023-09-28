-- Write a query to fetch all customers whose id is less than 3 or name ends with 's'.

SELECT * FROM customers WHERE id < 3 OR name LIKE '%s';
