-- 6. Get all sales information for a specific dealer for a specific date range
SELECT sc.*
FROM sales_contracts sc
JOIN inventory i 
ON sc.VIN = i.VIN
WHERE i.dealership_id = 1 AND sc.sale_date BETWEEN "2024-1-1" AND "2025-1-1"