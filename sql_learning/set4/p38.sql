-- Write a query to find driver_id that have completed more than 5 rides.

SELECT driver_id, COUNT(*) AS ride_count
FROM Rides
GROUP BY driver_id
HAVING COUNT(*) > 5;


