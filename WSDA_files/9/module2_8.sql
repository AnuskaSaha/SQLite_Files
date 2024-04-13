/*
created by: Anuska Saha
create date: 2024-01-08
description: Find the albums with 12 or more tracks.
*/
SELECT AlbumId,
COUNT(*)
FROM tracks
GROUP BY AlbumId
HAVING COUNT(*) >= 12
ORDER BY 2 ;