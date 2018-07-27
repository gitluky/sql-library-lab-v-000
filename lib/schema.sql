CREATE TABLE series (
  id INTEGER,
  title TEXT,
  author_id INTEGER,
  subgenre_id INTEGER
);

CREATE TABLE subgenres (
  id INTEGER,
  name TEXT
);

CREATE TABLE authors (
  id INTEGER,
  name TEXT
);

CREATE TABLE books (
  id INTEGER,
  title TEXT,
  year INTEGER,
  series_id INTEGER
);

CREATE TABLE characters (
  id INTEGER,
  name TEXT,
  motto TEXT,
  species TEXT,
  author_id INTEGER,
  series_id INTEGER
);

CREATE TABLE character_books (
  id INTEGER,
  character_id INTEGER,
  book_id INTEGER
);
