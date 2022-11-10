SELECT g.name, COUNT(p.name)  FROM performer p 
JOIN genreperformer  gp ON p.id = gp.performer_id 
JOIN genre g ON gp.genre_id = g.id
GROUP BY g.name;

 SELECT year, COUNT(t.name) FROM album a 
 JOIN track t ON a.id = t.album_id 
 GROUP BY year
 HAVING  year LIKE '2019' or year LIKE '2020';
 
 SELECT a.name, AVG(time)  FROM album a 
 JOIN track t ON a.id = t.album_id 
 GROUP BY a.name;
 
SELECT p.name FROM performer p 
JOIN albumperformer ap ON p.id = ap.performer_id 
JOIN album a ON ap.album_id = a.id 
WHERE year NOT LIKE '2020';

SELECT c.name FROM collection c 
JOIN composition c2 ON c.id = c2.collection_id 
JOIN track t ON c2.track_id  = t.id 
JOIN albumperformer ap ON t.album_id = ap.album_id 
JOIN performer p ON ap.performer_id = p.id
WHERE p.name LIKE 'Oxxxymiron';

SELECT a.name, COUNT(distinct g.name)  FROM genre g 
JOIN genreperformer gp ON g.id = gp.genre_id 
JOIN performer p ON gp.performer_id = p.id 
JOIN albumperformer ap ON p.id = ap.performer_id 
JOIN album a ON ap.album_id = a.id
GROUP BY a.name
HAVING COUNT(distinct g.name) > 1 ;

SELECT t."name"  FROM collection c FULL 
JOIN composition c2 ON c.id = c2.collection_id 
FULL JOIN track t ON c2.track_id = t.id 
WHERE c.id is null;

SELECT * FROM performer p 
JOIN albumperformer ap ON p.id = ap.performer_id 
JOIN track t ON ap.album_id = t.album_id 
WHERE t.time = (SELECT MIN(time) FROM track);

SELECT  COUNT(t.name) FROM album a JOIN track t ON a.id = t.album_id 
GROUP BY a."name" 
ORDER BY COUNT(t.name) DESC
LIMIT 1

SELECT  a.name FROM album a JOIN track t ON a.id = t.album_id 
GROUP BY a."name"
HAVING COUNT(t.name) = (
SELECT  COUNT(t.name) FROM album a JOIN track t ON a.id = t.album_id 
GROUP BY a."name" 
ORDER BY COUNT(t.name)
LIMIT 1)


)
























