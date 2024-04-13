/*
created by: Anuska Saha
create date: 2024-01-17
description: what are the top 5 genres with the highest average track duration?
*/
SELECT t.GenreId, 
g.Name
FROM genres g
INNER JOIN 
	(SELECT GenreId,
	ROUND(AVG(Milliseconds),2) AS[Average Duration]
	FROM tracks
	GROUP BY GenreId
	ORDER BY AVG(Milliseconds) DESC
	LIMIT 5)t
ON t.GenreId=g.GenreId;