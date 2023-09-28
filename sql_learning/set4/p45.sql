-- Write a query to add a tip field to the Rides table / collection.

ALTER TABLE Rides
ADD COLUMN tip DECIMAL(6,2);
