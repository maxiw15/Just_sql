CREATE TABLE IF NOT EXISTS Genre(
id SERIAL PRIMARY KEY,
name varchar(40)
);

CREATE TABLE IF NOT EXISTS  Performer(
id SERIAL PRIMARY KEY,
name varchar(40)
);

CREATE TABLE IF NOT EXISTS  GenrePerformer(
genre_id INTEGER REFERENCES genre(id),
performer_id INTEGER REFERENCES performer(id),
CONSTRAINT pk PRIMARY KEY (genre_id, performer_id)
);

CREATE TABLE IF NOT EXISTS  Album(
id SERIAL PRIMARY KEY,
name varchar(40),
year varchar(40)
);

CREATE TABLE IF NOT EXISTS  AlbumPerformer(
album_id INTEGER REFERENCES Album(id),
performer_id INTEGER REFERENCES Performer(id),
CONSTRAINT rk PRIMARY KEY (album_id, performer_id)
);

CREATE TABLE  IF NOT EXISTS Track(
id SERIAL Unique ,
album_id INTEGER REFERENCES Album(id),
name varchar(40),
time integer,
CONSTRAINT qk PRIMARY KEY (album_id, id)
);

CREATE TABLE IF NOT EXISTS  Collection(
id SERIAL PRIMARY KEY,
name varchar(40),
year integer
);

CREATE TABLE IF NOT EXISTS  Composition(
id SERIAL,
track_id INTEGER REFERENCES Track(id),
collection_id INTEGER REFERENCES Collection(id),
CONSTRAINT sk PRIMARY KEY (track_id, collection_id)
);