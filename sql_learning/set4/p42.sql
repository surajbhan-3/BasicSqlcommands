-- Problem: Write a query to find all rides where the end_location is not set.

SELECT *
FROM Rides
WHERE end_location IS NULL;


