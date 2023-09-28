SELECT d.name
FROM Rides r
INNER JOIN Drivers d ON r.driver_id = d.driver_id
WHERE r.fare = (SELECT MAX(fare) FROM Rides);

