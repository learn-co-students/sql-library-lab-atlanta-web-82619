INSERT INTO series (title, author_id, subgenre_id) VALUES
("Harry Potter", 1, 1),
("Lord of the Rings", 2, 2);

INSERT INTO subgenres (name) VALUES
("Hogwarts Fantasy"),
("Middle Earth Fantasy");

INSERT INTO authors (name) VALUES
("JK Rowling"),
("JRR Tolkien");

INSERT INTO books (title, year, series_id) VALUES
("Sorcerer's Stone", 1995, 1),
("Chamber of Secrets", 1997,1),
("Prisoner of Azkaban", 1998,1),
("The Fellowship of the Ring", 1954, 2),
("The Two Towers", 1954, 2),
("The Return of the King", 1955, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Harry", "I've got a scar!", "Wizard", 1, 1),
("Ron", "I'm a ginger!", "Wizard", 1, 1),
("Hermione", "I'm a mudblood!", "Mudblood", 1, 1),
("Draco", "I'm a dick!", "Wizard", 1,1),
("Frodo", "I will take it!", "Hobbit", 2,2),
("Sam", "I'll go with you!", "Hobbit", 2,2),
("Smeagle", "My Precious", "Gollum", 2,2),
("Legolas", "Stupid Gimle", "Elf", 2,2);

INSERT INTO character_books(character_id, book_id) VALUES
(1,1), (1,2), (1,3), (2,1), (2,2), (2,3), (3,1), (4,2), (5,4), (5,5), (5,6), (6,4), (6,5), (6,6), (7,4), (8,6);