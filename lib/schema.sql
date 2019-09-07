CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title text,
  author_id integer,
  subgenre_id integer
);

create table subgenres (
  id INTEGER PRIMARY KEY,
  name text
);

create table authors (
  id INTEGER PRIMARY KEY,
  name text
);

create table books (
  id INTEGER PRIMARY KEY,
  title text,
  series_id integer,
  year integer
);

create table characters (
  id INTEGER PRIMARY KEY,
  name text,
  motto text,
  species text,
  author_id integer,
  series_id integer
);

create table character_books (
  id INTEGER PRIMARY KEY,
  character_id integer,
  book_id integer
);
