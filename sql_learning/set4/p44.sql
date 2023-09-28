-- : Assuming there's another collection/table Passengers with passenger_id and name fields, write a query to return a list of all rides including the driver's name and passenger's name.


SELECT
    R.id AS ride_id,
    D.name AS driver_name,
    P.name AS passenger_name
FROM Rides AS R
INNER JOIN Drivers AS D ON R.driver_id = D.driver_id
INNER JOIN Passengers AS P ON R.passenger_id = P.passenger_id;

