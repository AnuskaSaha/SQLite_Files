/*
created by: Anuska Saha
create date: 2024-01-09
description: Create a list of album titles and the unit prices for the artist "Audioslave"
*/
SELECT a.AlbumId AS[AlbumId],
a.Title AS[Title],
t.UnitPrice AS[Price]
FROM albums a
INNER JOIN tracks t
ON t.AlbumId = a.AlbumId
WHERE ArtistId =
(SELECT ArtistId
FROM artists
WHERE name = 'Audioslave');