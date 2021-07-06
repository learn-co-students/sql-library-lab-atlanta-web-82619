INSERT INTO series (title,author_id,subgenre_id) VALUES ('Goosebumps',1,1);
INSERT INTO series (title,author_id,subgenre_id) VALUES ("Captain Underpants",2,2);

INSERT INTO books (title, year, series_id) VALUES ('Monster Blood',1992,1);
INSERT INTO books (title, year, series_id) VALUES ('Say Cheese and Die!',1992,1);
INSERT INTO books (title, year, series_id) VALUES ('The Haunted Mask',1993,1);
INSERT INTO books (title, year, series_id) VALUES ('The Adventures of Captain Underpants',1997,2);
INSERT INTO books (title, year, series_id) VALUES ('Perilous Plot of Profeesor Poopypants',2000,2);
INSERT INTO books (title, year, series_id) VALUES ('Big, Bad Battle of the Bionic Boogerboy',2003,2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Captain Underpants', 'Da-da-da-da!',"human", 2,2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('George','I am a kid!',"human",2,2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Harold', 'I am his best friend!',"human", 2,2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Principal Krupp','I hate Captain Underpants',"human",2,2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Evan Ross', 'I found the Monster blood!',"human",1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Andy','I was there too!',"human",1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Greg', 'I had a camera!',"human",1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Carly','Its Halloween!',"human",1,1);

INSERT INTO authors (name) VALUES ('R.L. Stine');
INSERT INTO authors (name) VALUES ('Dav Pilkey');

INSERT INTO subgenres (name) VALUES ('Horror');
INSERT INTO subgenres (name) VALUES ('Fiction');

INSERT INTO character_books (character_id, book_id) VALUES (1,4), (2,4), (3,4), (4,4), (1,5), (2,6), (3,5), (4,6), (5,1), (6,1), (7,1), (8,1), (5,2), (5,3), (6,2), (6,3)