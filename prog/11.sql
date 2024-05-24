SELECT 
	DISTINCT timezone AS timee, 
	COUNT() AS count_city 
FROM city 

GROUP BY timee 
ORDER BY timee DESC;