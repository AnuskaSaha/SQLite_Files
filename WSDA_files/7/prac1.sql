/*
created by: Anuska Saha
create date: 2024-01-02
description: Which track apperars at the top when sorted in descending order for the top 40 tracks
*/

SELECT TrackId,
name,
composer
FROM tracks
ORDER BY name DESC;