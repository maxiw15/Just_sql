INSERT INTO performer (name) 
VALUES('Radio Tapok');
VALUES('Radio Tapok');
INSERT INTO performer (name) 
VALUES('Макс Корж');

INSERT INTO performer (name) 
VALUES('Ed Sheeran');

INSERT INTO performer (name)
VALUES('Oxxxymiron');

INSERT INTO performer (name) 
VALUES('Skillet');

INSERT INTO performer (name) 
VALUES('ЛСП');

INSERT INTO performer (name) 
VALUES('Imagine Dragons');

INSERT INTO performer (name) 
VALUES('Woodkid');




INSERT INTO genre(name) 
VALUES('Rock');

INSERT INTO genre(name) 
VALUES('Hip-Hop');

INSERT INTO genre(name) 
VALUES('Pop');

INSERT INTO genre(name) 
VALUES('Джаз');

INSERT INTO genre(name) 
VALUES('Classic');

INSERT INTO genreperformer
VALUES(1,1);

INSERT INTO genreperformer
VALUES(2,2);

INSERT INTO genreperformer
VALUES(3,3);

INSERT INTO genreperformer
VALUES(5,4);

INSERT INTO genreperformer
VALUES(1,5);

INSERT INTO genreperformer
VALUES(1,6);

INSERT INTO genreperformer
VALUES(1,7);

INSERT INTO genreperformer
VALUES(3,8);

INSERT INTO album(name,year)
VALUES('Наследие', 2022);

INSERT INTO album(name,year)
VALUES('Жить в кайф', 2013);

INSERT INTO album(name,year)
VALUES('Happier', 2018);

INSERT INTO album(name,year)
VALUES('Горгород', 2018);

INSERT INTO album(name,year)
VALUES('Unleashed', 2016);

INSERT INTO album(name,year)
VALUES('One more city', 2020);

INSERT INTO album(name,year)
VALUES('Evolve', 2017);

INSERT INTO album(name,year)
VALUES('Run boy run', 2013);

INSERT INTO albumperformer
VALUES(1,1);

INSERT INTO albumperformer
VALUES(2,2);

INSERT INTO albumperformer
VALUES(3,3);

INSERT INTO albumperformer
VALUES(4,4);

INSERT INTO albumperformer
VALUES(5,5);

INSERT INTO albumperformer
VALUES(6,6);

INSERT INTO albumperformer
VALUES(7,7);

INSERT INTO albumperformer
VALUES(8,8);

INSERT INTO track(album_id, name, time)
VALUES(1, 'Thunder', 180);

INSERT INTO track(album_id, name, time)
VALUES(2, 'Жить в кайф', 173);

INSERT INTO track(album_id, name, time)
VALUES(3, 'Shape of you', 231);

INSERT INTO track(album_id, name, time)
VALUES(4, 'Полигон', 240);

INSERT INTO track(album_id, name, time)
VALUES(5, 'Awake and alive', 210);

INSERT INTO track(album_id, name, time)
VALUES(6, 'Монетка', 200);

INSERT INTO track(album_id, name, time)
VALUES(7, 'Believer', 204);

INSERT INTO track(album_id, name, time)
VALUES(8, 'Run boy run', 219);

INSERT INTO collection (name, year)
VALUES('Первый', 2012);

INSERT INTO collection(name, year)
VALUES('Второй', 2013);

INSERT INTO collection(name, year)
VALUES('Третий', 2014);

INSERT INTO collection(name, year)
VALUES('Четвертый', 2015);

INSERT INTO collection(name, year)
VALUES('Пятый', 2016);

INSERT INTO collection(name, year)
VALUES('Шестой', 2017);

INSERT INTO collection(name, year)
VALUES('Седьмой', 2018);

INSERT INTO collection(name, year)
VALUES('Восьмой', 2019);

INSERT INTO composition (track_id, collection_id)
VALUES(1,1);

INSERT INTO composition (track_id, collection_id)
VALUES(2,2);

INSERT INTO composition (track_id, collection_id)
VALUES(3,3);

INSERT INTO composition (track_id, collection_id)
VALUES(4,4);

INSERT INTO composition (track_id, collection_id)
VALUES(5,5);

INSERT INTO composition (track_id, collection_id)
VALUES(6,6);

INSERT INTO composition (track_id, collection_id)
VALUES(7,7);

INSERT INTO composition (track_id, collection_id)
VALUES(8,8);
