DELETE FROM appearances *;
ALTER SEQUENCE appearances_id_seq RESTART WITH 1;
DELETE FROM characters *;
ALTER SEQUENCE characters_id_seq RESTART WITH 1;
DELETE FROM movies *;
ALTER SEQUENCE movies_id_seq RESTART WITH 1;

INSERT INTO movies (title, year, run_time, budget)
VALUES ('Star Wars: Episode I - The Phantom Menace', 1999, 136, 115000000);
INSERT INTO movies (title, year, run_time, budget)
VALUES ('Star Wars: Episode II - Attack of the Clones', 2002, 142, 120000000);
INSERT INTO movies (title, year, run_time, budget)
VALUES ('Star Wars: Episode III - Revenge of the Sith', 2005, 140, 113000000);
INSERT INTO movies (title, year, run_time, budget)
VALUES ('Star Wars: Episode IV - A New Hope', 1977, 121, 11000000);
INSERT INTO movies (title, year, run_time, budget)
VALUES ('Star Wars: Episode V - The Empire Strikes Back', 1980, 124, 18000000);
INSERT INTO movies (title, year, run_time, budget)
VALUES ('Star Wars: Episode VI - Return of the Jedi', 1983, 131, 32500000);
INSERT INTO movies (title, year, run_time, budget)
VALUES ('Star Wars: Episode VII - The Force Awakens', 2015, 138, 200000000);

-- 1 OBI-WAN
INSERT INTO characters (name, race, born, jedi, skin_color, home_planet)
VALUES('Obi-Wan Kenobi', 'human', '57 bby', true, 'white', 'Stewjon');
INSERT INTO appearances (character_id, movie_id)
VALUES(1, 1);
INSERT INTO appearances (character_id, movie_id)
VALUES(1, 2);
INSERT INTO appearances (character_id, movie_id)
VALUES(1, 3);
INSERT INTO appearances (character_id, movie_id)
VALUES(1, 4);
INSERT INTO appearances (character_id, movie_id)
VALUES(1, 5);
INSERT INTO appearances (character_id, movie_id)
VALUES(1, 6);

--2 YODA
INSERT INTO characters (name, race, born, jedi, skin_color, home_planet)
VALUES('Yoda', 'unknown', '896 bby', true, 'green', 'unknown');
INSERT INTO appearances (character_id, movie_id)
VALUES(2, 1);
INSERT INTO appearances (character_id, movie_id)
VALUES(2, 2);
INSERT INTO appearances (character_id, movie_id)
VALUES(2, 3);
INSERT INTO appearances (character_id, movie_id)
VALUES(2, 5);
INSERT INTO appearances (character_id, movie_id)
VALUES(2, 6);

--3 C-3PO
INSERT INTO characters (name, race, born, jedi, skin_color, home_planet)
VALUES('C-3PO', 'droid', '112 bby', false, 'gold', 'Tatooine');
INSERT INTO appearances (character_id, movie_id)
VALUES(3, 1);
INSERT INTO appearances (character_id, movie_id)
VALUES(3, 2);
INSERT INTO appearances (character_id, movie_id)
VALUES(3, 3);
INSERT INTO appearances (character_id, movie_id)
VALUES(3, 4);
INSERT INTO appearances (character_id, movie_id)
VALUES(3, 5);
INSERT INTO appearances (character_id, movie_id)
VALUES(3, 6);
INSERT INTO appearances (character_id, movie_id)
VALUES(3, 7);

--4 REY
INSERT INTO characters (name, race, born, jedi, skin_color, home_planet)
VALUES('Rey', 'human', '15 aby', true, 'white', 'Jakku');
INSERT INTO appearances (character_id, movie_id)
VALUES(4, 7);

--5 DARTH MAUL
INSERT INTO characters (name, race, born, jedi, skin_color, home_planet)
VALUES('Darth Maul', 'dathomirian', 'unknown', false, 'red and black', 'Dathomir');
INSERT INTO appearances (character_id, movie_id)
VALUES(5, 1);

--6 DARTH VADER
INSERT INTO characters (name, race, born, jedi, skin_color, home_planet)
VALUES('Darth Vader', 'human', '42 bby', false, 'black', 'Tatooine');
INSERT INTO appearances (character_id, movie_id)
VALUES(6, 3);
INSERT INTO appearances (character_id, movie_id)
VALUES(6, 4);
INSERT INTO appearances (character_id, movie_id)
VALUES(6, 5);
INSERT INTO appearances (character_id, movie_id)
VALUES(6, 6);

--7 PADME AMIDALA
INSERT INTO characters (name, race, born, jedi, skin_color, home_planet)
VALUES('Padme Amidala', 'human', '46 bby', false, 'white', 'Naboo');
INSERT INTO appearances (character_id, movie_id)
VALUES(7, 1);
INSERT INTO appearances (character_id, movie_id)
VALUES(7, 2);
INSERT INTO appearances (character_id, movie_id)
VALUES(7, 3);

--8 CHEWBACCA
INSERT INTO characters (name, race, born, jedi, skin_color, home_planet)
VALUES('Chewbacca', 'wookiee', '200 bby', false, 'brown', 'Kashyyyk');
INSERT INTO appearances (character_id, movie_id)
VALUES(8, 3);
INSERT INTO appearances (character_id, movie_id)
VALUES(8, 4);
INSERT INTO appearances (character_id, movie_id)
VALUES(8, 5);
INSERT INTO appearances (character_id, movie_id)
VALUES(8, 6);
INSERT INTO appearances (character_id, movie_id)
VALUES(8, 7);

--9 JAR JAR BINKS
INSERT INTO characters (name, race, born, jedi, skin_color, home_planet)
VALUES('Jar Jar Binks', 'gungan', 'unknown', false, 'orange', 'Naboo');
INSERT INTO appearances (character_id, movie_id)
VALUES(9, 1);
INSERT INTO appearances (character_id, movie_id)
VALUES(9, 2);
INSERT INTO appearances (character_id, movie_id)
VALUES(9, 3);

--10 LANDO CALRISSIAN
INSERT INTO characters (name, race, born, jedi, skin_color, home_planet)
VALUES('Lando Calrissian', 'human', '30 bby', false, 'black', 'Socorro');
INSERT INTO appearances (character_id, movie_id)
VALUES(10, 5);
INSERT INTO appearances (character_id, movie_id)
VALUES(10, 6);

--11 MACE WINDU
INSERT INTO characters (name, race, born, jedi, skin_color, home_planet)
VALUES('Mace Windu', 'human', '72 bby', true, 'black', 'Haruun Kal');
INSERT INTO appearances (character_id, movie_id)
VALUES(11, 2);
INSERT INTO appearances (character_id, movie_id)
VALUES(11, 3);


-- DONE --
--Obi-Wan Kenobi
--Yoda
--C-3PO
--Rey
--Darth Maul
--Darth VADER
--Padme Amidala
--Chewbacca
--Jar Jar Binks
--Mace Windu
