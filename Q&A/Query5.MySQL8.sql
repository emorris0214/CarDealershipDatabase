-- 5. Find all Dealerships that have a certain car type (i.e. Red Ford Mustang)
SELECT d.*
FROM
	dealerships d
JOIN
	inventory i
ON
	d.dealership_id = i.dealership_id
JOIN 
	vehicles v
ON
	v.VIN = i.VIN
WHERE
	v.make = 'Aston Martin'
AND 
	v.model = 'Valkyrie'
AND
	v.color = 'Green';