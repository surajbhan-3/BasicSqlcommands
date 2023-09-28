-- Assuming there's a ride_date field of date type in the Rides table / collection, write a query to find all rides that happened in the last 7 days.


SELECT *
FROM Rides
WHERE ride_date >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

