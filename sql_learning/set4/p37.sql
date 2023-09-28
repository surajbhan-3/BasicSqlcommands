-- Write a query to find the average fare and distance for each driver_id.
SELECT driver_id, AVG(fare) AS avg_fare, AVG(distance) AS avg_distance
FROM Rides
GROUP BY driver_id;

