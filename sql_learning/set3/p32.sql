-- Write a query to count the number of rides for a given driver_id.
SELECT COUNT(*) AS ride_count
FROM Rides
WHERE driver_id = 102;

