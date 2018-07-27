/*series table*/
INSERT INTO series (title, author, sub_genre) VALUES ("Harry Potter", 1, 1);
INSERT INTO series (title, author, sub_genre) VALUES ("Game of Thrones", 2, 2);

/*sub_genres*/
INSERT INTO sub_genres (name) VALUES ("magic");
INSERT INTO sub_genres (name) VALUES ("medieval");

/*authors*/
INSERT INTO authors (name) VALUES ("J.K Rowling");
INSERT INTO authors (name) VALUES ("R.R Martin");

/*books*/
INSERT INTO books (title, year, series) VALUES ("The Philosopher's Stone", 1997, 1);
INSERT INTO books (title, year, series) VALUES ("The Chamber of Secrets", 1998, 1);
INSERT INTO books (title, year, series) VALUES ("The Goblet of Fire", 1999, 1);
INSERT INTO books (title, year, series) VALUES ("A Game of Thrones", 1996, 2);
INSERT INTO books (title, year, series) VALUES ("A Clash of Kings", 1998, 2);
INSERT INTO books (title, year, series) VALUES ("A Storm of Swords", 2000, 2);

/*characters*/

INSERT INTO characters (name, motto, species, author, series) VALUES ("Harry Potter", "Harry Potter, Harry Potter, ooo, Harry Potter, Harry Potter, yeah!", "Wizard", 1, 1);
INSERT INTO characters (name, motto, species, author, series) VALUES ("Ron Weasley", "Ron...Ron...Ron Weeeasley", "Wizard", 1, 1);
INSERT INTO characters (name, motto, species, author, series) VALUES ("Hermione Granger", "HERMIONE!", "Half Muggle, Half Witch", 1, 1);
INSERT INTO characters (name, motto, species, author, series) VALUES ("Severus Snape", "Snape, Snape, Severus Snape", "Wizard", 1, 1);

INSERT INTO characters (name, motto, species, author, series) VALUES ("Jon Snow", "I'm a bastard.", "Targaryon", 2, 2);
INSERT INTO characters (name, motto, species, author, series) VALUES ("Daenyrus Stormborn", "No slaves!", "Targaryon", 2, 2);
INSERT INTO characters (name, motto, species, author, series) VALUES ("Oberyn Martell", "A good Lannister is a dead Lannister", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author, series) VALUES ("Ned Stark", "Winter is coming.", "Human", 2, 2);

/*characters_books*/

INSERT INTO characters_books (character_id, book_id) VALUES (1,1);
INSERT INTO characters_books (character_id, book_id) VALUES (1,2);
INSERT INTO characters_books (character_id, book_id) VALUES (1,3);
INSERT INTO characters_books (character_id, book_id) VALUES (2,1);
INSERT INTO characters_books (character_id, book_id) VALUES (2,2);
INSERT INTO characters_books (character_id, book_id) VALUES (2,3);
INSERT INTO characters_books (character_id, book_id) VALUES (3,3);
INSERT INTO characters_books (character_id, book_id) VALUES (4,1);
