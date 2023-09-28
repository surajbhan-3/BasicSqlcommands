-- Write a query to find the ride with the highest and lowest fare.
-- Find the ride with the highest fare
SELECT *
FROM Rides
WHERE fare = (SELECT MAX(fare) FROM Rides);

-- Find the ride with the lowest fare
SELECT *
FROM Rides
WHERE fare = (SELECT MIN(fare) FROM Rides);

