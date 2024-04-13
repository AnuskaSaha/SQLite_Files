/*
created by: Anuska Saha
create date: 2024-01-09
description: Find the total price for each album.
*/
SELECT a.AlbumId AS[AlbumId],
a.Title AS[Title],
t.Total_Price AS[Total_Price]
FROM albums a
INNER JOIN
	(SELECT AlbumId,
	SUM(UnitPrice) AS[Total_Price]
	FROM tracks
	GROUP BY AlbumId) t
ON t.AlbumId = a.AlbumId;