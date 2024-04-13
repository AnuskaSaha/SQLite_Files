/*
created by: Anuska Saha
create date: 2024-01-09
description: Retrieve the track name, trackID, album title and artistID for all the albums.
*/
SELECT a.ArtistId AS[ArtistId],
a.Title AS[Title],
t.TrackId AS[TrackId],
t.Name AS[TrackName]
FROM albums a
INNER JOIN tracks t
ON t.AlbumId = a.AlbumId
ORDER BY a.ArtistId, t.TrackId;