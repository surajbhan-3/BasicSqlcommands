-- Write a query to calculate the fare per mile for each ride and return the ride ids and their fare per mile, ordered by fare per mile in descending order.

SELECT
    id AS ride_id,
    fare / distance AS fare_per_mile
FROM Rides
ORDER BY fare_per_mile DESC;


