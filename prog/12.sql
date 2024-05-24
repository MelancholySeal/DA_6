WITH samara AS (SELECT geo_lat AS lat, geo_lon AS lon FROM city WHERE city="Самара") 
SELECT
	city,
   SQRT(
	POW (geo_lon - lon, 2) + POWER(geo_lat - lat, 2)
	) * 69.09 AS euclidean_distance
FROM
 city, samara
WHERE euclidean_distance > 0
ORDER BY euclidean_distance
LIMIT 3;
