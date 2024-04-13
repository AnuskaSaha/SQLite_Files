/*
created by: Anuska Saha
create date: 2024-01-09
description: how many albums does artist Led Zeppelin have?
*/

SELECT ArtistId, 
COUNT(*) AS[Albums count]
FROM albums
WHERE ArtistId =
	(SELECT ArtistId
	FROM artists
	WHERE name = 'Led Zeppelin')
GROUP BY ArtistId;