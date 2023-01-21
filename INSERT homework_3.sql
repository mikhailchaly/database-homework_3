--genre
INSERT INTO genre VALUES ('1', 'pop');
INSERT INTO genre VALUES ('2', 'rock');
INSERT INTO genre VALUES ('3', 'hip-hop');
INSERT INTO genre VALUES ('4', 'chanson');
INSERT INTO genre VALUES ('5', 'metal');

--singer
INSERT INTO singer(singer_id, name) VALUES('1', 'Madonna');
INSERT INTO singer(singer_id, name) VALUES('2', 'Cristina Aguilera');
INSERT INTO singer(singer_id, name) VALUES('3', 'Dima Bilan');
INSERT INTO singer(singer_id, name) VALUES('4', 'ДДТ');
INSERT INTO singer(singer_id, name) VALUES('5', 'Би-2');
INSERT INTO singer(singer_id, name) VALUES('6', 'Eminem');
INSERT INTO singer(singer_id, name) VALUES('7', 'Edith Piaf');
INSERT INTO singer(singer_id, name) VALUES('8', 'Ария');

--singer_genre
INSERT INTO singer_genre VALUES(1, 1);
INSERT INTO singer_genre VALUES(2, 1);
INSERT INTO singer_genre VALUES(3, 1);
INSERT INTO singer_genre VALUES(4, 2);
INSERT INTO singer_genre VALUES(5, 3);
INSERT INTO singer_genre VALUES(6, 3);
INSERT INTO singer_genre VALUES(7, 4);
INSERT INTO singer_genre VALUES(8, 5);

--album
INSERT INTO album(album_id, title_album, album_release_year)
VALUES(1, 'album_1', '20181130');

INSERT INTO album(album_id, title_album, album_release_year)
VALUES(2, 'album_2', '20171020');

INSERT INTO album(album_id, title_album, album_release_year)
VALUES(3, 'album_3', '20150910');

INSERT INTO album(album_id, title_album, album_release_year)
VALUES(4, 'album_4', '20200715');

INSERT INTO album(album_id, title_album, album_release_year)
VALUES(5, 'album_5', '20131222');

INSERT INTO album(album_id, title_album, album_release_year)
VALUES(6, 'album_6', '20140520');

INSERT INTO album(album_id, title_album, album_release_year)
VALUES(7, 'album_7', '20180210');

INSERT INTO album(album_id, title_album, album_release_year)
VALUES(8, 'album_8', '20111013');

--singer_album
INSERT INTO singer_album VALUES (1, 6);
INSERT INTO singer_album VALUES (2, 2);
INSERT INTO singer_album VALUES (3, 5);
INSERT INTO singer_album VALUES (4, 1);
INSERT INTO singer_album VALUES (5, 7);
INSERT INTO singer_album VALUES (6, 8);
INSERT INTO singer_album VALUES (7, 4);
INSERT INTO singer_album VALUES (8, 3);

--madonna
INSERT INTO track VALUES(1, 'God Control', '00:06:19','madonna');
INSERT INTO track VALUES(2, 'Justify My Love', '00:03:21','madonna');

--Cristina Aguilera
INSERT INTO track VALUES(3, 'Beatutiful', '00:04:05', 'Cristina Aguilera');
INSERT INTO track VALUES(4, 'Lady Marmalade', '00:04:32', 'Cristina Aguilera');

--Dima Bilan
INSERT INTO track VALUES(5, 'Never Let You Go', '00:03:14', 'Dima Bilan');
INSERT INTO track VALUES(6, 'Believe', '00:04:04', 'Dima Bilan');

--ДДТ
INSERT INTO track VALUES(7, 'Что такое осень', '00:04:47', 'ДДТ');
INSERT INTO track VALUES(8, 'Метель', '00:07:35', 'ДДТ');


--Бе-2
INSERT INTO track VALUES(9, 'Варвара', '00:05:05', 'Бе-2');
INSERT INTO track VALUES(10, 'мой друг', '00:08:48', 'Бе-2');

--Eminem
INSERT INTO track VALUES(11, 'Mockingbird', '00:04:18', 'Eminem');
INSERT INTO track VALUES(12, 'Big Weenie', '00:04:27', 'Eminem');

--Edith Piaf
INSERT INTO track VALUES(13, 'La Foule', '00:03:23', 'Edith Piaf');
INSERT INTO track VALUES(14, 'Mon Dieu', '00:03:23', 'Edith Piaf');

--Ария
INSERT INTO track VALUES(15, 'Штиль', '00:04:54', 'Ария');
INSERT INTO track VALUES(16, 'Тореро', '00:05:38', 'Ария');


--collection
INSERT INTO colection VALUES(1, 'collection_1', '20170101');
INSERT INTO colection VALUES(2, 'collection_2', '20170302');
INSERT INTO colection VALUES(3, 'collection_3', '20180821');
INSERT INTO colection VALUES(4, 'collection_4', '20180912');
INSERT INTO colection VALUES(5, 'collection_5', '20190604');
INSERT INTO colection VALUES(6, 'collection_6', '20201213');
INSERT INTO colection VALUES(7, 'collection_7', '20210724');
INSERT INTO colection VALUES(8, 'collection_8', '20080610');

--collection_track_album
INSERT INTO colection_track_album VALUES(1, 16, 8);
INSERT INTO colection_track_album VALUES(2, 15, 6);
INSERT INTO colection_track_album VALUES(3, 14, 4);
INSERT INTO colection_track_album VALUES(4, 13, 2);
INSERT INTO colection_track_album VALUES(5, 12, 7);
INSERT INTO colection_track_album VALUES(6, 11, 5);
INSERT INTO colection_track_album VALUES(7, 10, 3);
INSERT INTO colection_track_album VALUES(8, 9, 1);
INSERT INTO colection_track_album VALUES(1, 8, 8);
INSERT INTO colection_track_album VALUES(2, 7, 6);
INSERT INTO colection_track_album VALUES(3, 6, 4);
INSERT INTO colection_track_album VALUES(4, 5, 2);
INSERT INTO colection_track_album VALUES(5, 4, 7);
INSERT INTO colection_track_album VALUES(6, 3, 5);
INSERT INTO colection_track_album VALUES(7, 2, 3);
INSERT INTO colection_track_album VALUES(8, 1, 1);
