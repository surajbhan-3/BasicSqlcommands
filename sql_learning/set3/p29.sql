-- Write a query to calculate the total distance and total fare for all rides.
SELECT SUM(distance) AS total_distance, SUM(fare) AS total_fare
FROM Rides;

