/*
created by: Anuska Saha
create date: 2024-01-09
description: Using a subquery, find the names of all the tracks for the album "Californication"
*/
SELECT name
FROM tracks
WHERE AlbumId =
	(SELECT AlbumId
	FROM albums
	WHERE Title = 'Californication');