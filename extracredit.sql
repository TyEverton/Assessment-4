									--ARTIST TABLE--
-- SELECT * FROM artist ORDER BY artist DESC LIMIT 5;

-- SELECT name FROM artist WHERE name ILIKE 'Black%';

-- SELECT * FROM artist WHERE name LIKE '%Black%';

									--EMPLOYEE TABLE--
-- SELECT MAX(birth_date)FROM employee;

-- SELECT MIN(birth_date)FROM employee;

								 --INVOICE TABLE--
-- SELECT COUNT(*)FROM invoice WHERE billing_state IN ('CA', 'TX', 'AZ');

-- SELECT SUM(total)FROM invoice;

								--MORE JOIN QUERIES--

-- SELECT playlist_track_id
-- FROM playlist_track
-- JOIN playlist
-- ON playlist.playlist_id = playlist_track.playlist_id
-- WHERE playlist.name = 'Music';

-- SELECT track.name
-- FROM track
-- JOIN playlist_track 
-- ON track.track_id = playlist_track.track_id
-- WHERE playlist_id = 5;

-- SELECT track.name, playlist.name
-- FROM track
-- JOIN playlist_track ON track.track_id = playlist_track.track_id
-- JOIN playlist ON playlist_track.playlist_id = playlist.playlist_id;

-- SELECT track.name, album.title
-- FROM track
-- JOIN album ON track.album_id = album.album_id
-- JOIN genre ON track.genre_id = genre.genre_id
-- WHERE genre.name ILIKE 'Alternative & Punk';