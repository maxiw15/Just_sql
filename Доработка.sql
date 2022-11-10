/* 4 запрос */

SELECT * FROM performer p
JOIN albumperformer ap ON p.id = ap.performer_id 
JOIN track t ON ap.album_id = t.album_id 
WHERE t.time = (SELECT MIN(time) FROM track);

/* 8 запрос */
SELECT p.name FROM performer p 
WHERE p.name NOT LIKE (
SELECT p.name FROM performer p 
JOIN albumperformer ap ON p.id = ap.performer_id 
JOIN album a ON ap.album_id = a.id 
WHERE year LIKE '2020');