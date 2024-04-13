/*
created by: Anuska Saha
create date: 2024-01-02
description: Which tracks are not selling
*/

SELECT TrackId,
name,
Composer
FROM tracks
WHERE TrackId NOT IN
(SELECT DISTINCT TrackId
FROM invoice_items
ORDER BY TrackId)
ORDER BY TrackId;