DROP TABLE IF EXISTS appearances;
DROP TABLE IF EXISTS characters;
DROP TABLE IF EXISTS movies;

CREATE TABLE characters (
  id serial primary key,
  name text NOT NULL,
  race text,
  born text,
  jedi boolean NOT NULL,
  skin_color text,
  home_planet text
);

CREATE TABLE movies (
  id serial primary key,
  title text NOT NULL,
  year integer,
  run_time integer,
  budget integer
);

CREATE TABLE appearances (
  id serial primary key,
  character_id integer REFERENCES characters(id),
  movie_id integer REFERENCES movies(id)
);
