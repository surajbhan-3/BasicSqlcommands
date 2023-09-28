SELECT driver_id, SUM(fare) AS total_fare
FROM Rides
GROUP BY driver_id;

