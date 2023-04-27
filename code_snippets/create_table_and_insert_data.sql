/**
book table, columns are id, name and rating.
**/

CREATE TABLE book (id INTEGER PRIMARY KEY, name TEXT, rating INTEGER);

INSERT INTO book VALUES(1, "Two Scoops of Django", 4);
INSERT INTO book VALUES(2, "Game Theory", 4);
INSERT INTO book VALUES(3, "Deshe Bideshe", 5);

SELECT * FROM book;
