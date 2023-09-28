
-- Write a query to fetch all rides whose start_location or end_location contains 'Downtown'.
SELECT * FROM Rides WHERE start_location LIKE '%Downtown%' OR end_location LIKE '%Downtown%';
