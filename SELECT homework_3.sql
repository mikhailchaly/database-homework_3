--выборки
SELECT title_album, album_release_year FROM album
WHERE album_release_year >= '20180101' AND album_release_year <= '20190101';
	
SELECT track_name, track_duration FROM track
ORDER BY track_duration desc LIMIT 1;

SELECT track_name, track_duration FROM track
WHERE track_duration >= '00:03:30';
	
SELECT colection_name, colection_release_year FROM colection
WHERE colection_release_year >= '20180101' AND colection_release_year <= '20201231';
	
SELECT singer_id, name FROM singer
WHERE name NOT LIKE '%% %%';

	
SELECT track_name FROM track
WHERE track_name LIKE '%%My%%';
	
SELECT track_name FROM track
WHERE track_name LIKE '%%мой%%';