DROP TABLE movies;
DROP TABLE people;

CREATE TABLE movies (
	id SERIAL8 PRIMARY KEY,
	title VARCHAR(255),
	year INT2,
	show_time VARCHAR(255)
);

CREATE TABLE people (
	id SERIAL8 PRIMARY KEY,
	name VARCHAR(255)
);

INSERT INTO people (name) VALUES ('Shaun	Adams');
INSERT INTO people (name) VALUES ('James	Amos');
INSERT INTO people (name) VALUES ('Lee	Burgess');
INSERT INTO people (name) VALUES ('Stuart	Charters');
INSERT INTO people (name) VALUES ('Wil	Cornish');
INSERT INTO people (name) VALUES ('Gregor	Cox');
INSERT INTO people (name) VALUES ('Chris	Craig');
INSERT INTO people (name) VALUES ('Gabriel	González Villalba');
INSERT INTO people (name) VALUES ('James	Henderson');
INSERT INTO people (name) VALUES ('Edward	Kinley');
INSERT INTO people (name) VALUES ('Magdalena	Kisala');
INSERT INTO people (name) VALUES ('Emily Milne');
INSERT INTO people (name) VALUES ('Iona	Macbeth');
INSERT INTO people (name) VALUES ('Gary	Muir');
INSERT INTO people (name) VALUES ('Helen	Oshea');
INSERT INTO people (name) VALUES ('David	Pears');
INSERT INTO people (name) VALUES ('Jezuz	Perez');
INSERT INTO people (name) VALUES ('Benjamin	Robinson');
INSERT INTO people (name) VALUES ('Stephen	Rooney');
INSERT INTO people (name) VALUES ('Can	Toraman');
INSERT INTO people (name) VALUES ('Daniel	Warren');

INSERT INTO movies (title, year, show_time) VALUES ('Iron Man', 2008, '23:55');
INSERT INTO movies (title, year, show_time) VALUES ('The Incredible Hulk', 2008, '12:10');
INSERT INTO movies (title, year, show_time) VALUES ('Iron Man 2', 2010, '15:45');
INSERT INTO movies (title, year, show_time) VALUES ('Thor', 2011, '16:25');
INSERT INTO movies (title, year, show_time) VALUES ('Captain America: The First Avenger', 2011, '16:55');
INSERT INTO movies (title, year, show_time) VALUES ('Avengers Assemble', 2012, '13:25');
INSERT INTO movies (title, year, show_time) VALUES ('Iron Man 3', 2013, '23:15');
INSERT INTO movies (title, year, show_time) VALUES ('Thor: The Dark World', 2013, '16:50');
INSERT INTO movies (title, year, show_time) VALUES ('Batman Begins', 2005, '20:05');
INSERT INTO movies (title, year, show_time) VALUES ('Captain America: The Winter Soldier', 2014, '14:55');
INSERT INTO movies (title, year, show_time) VALUES ('Guardians of the Galaxy', 2014, '19:05');
INSERT INTO movies (title, year, show_time) VALUES ('Avengers: Age of Ultron', 2015, '17:45');
INSERT INTO movies (title, year, show_time) VALUES ('Ant-Man', 2015, '16:30');
INSERT INTO movies (title, year, show_time) VALUES ('Captain America: Civil War', 2016, '16:00');
INSERT INTO movies (title, year, show_time) VALUES ('Doctor Strange', 2016, '16:10');
INSERT INTO movies (title, year, show_time) VALUES ('Guardians of the Galaxy 2', 2017, '17:25');
INSERT INTO movies (title, year, show_time) VALUES ('Spider-Man: Homecoming', 2017, '13:50');
INSERT INTO movies (title, year, show_time) VALUES ('Thor: Ragnarok', 2017, '14:40');
INSERT INTO movies (title, year, show_time) VALUES ('Black Panther', 2018, '15:00');


-- (Question 1)
SELECT * FROM movies;

-- (Question 2)
SELECT name FROM people;

-- (Question 3)
UPDATE people SET name = 'Jesus Perez' WHERE name = 'Jezuz	Perez';
SELECT * FROM people;

-- (Question 4)
SELECT * FROM people WHERE id = 16;

-- (Question 5)
DELETE FROM movies WHERE title = 'Batman Begins';
SELECT * FROM movies;

-- (Question 6)
INSERT INTO people (name) VALUES ('Zsolt  Podoba-Szalai');
SELECT * FROM people;
