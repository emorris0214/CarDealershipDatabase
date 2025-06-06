-- 3. Find a car by VIN
SELECT *
FROM
	vehicles
WHERE
	VIN
LIKE
	'%HG%';
-- SELECT * FROM vehicles WHERE VIN = 'YOURVINHERE'; Original idea