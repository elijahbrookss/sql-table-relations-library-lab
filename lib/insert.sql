INSERT INTO series VALUES(1, "harry potter", 1, 1);
INSERT INTO series VALUES(2, "percy jackson", 2, 1);

INSERT INTO subgenres VALUES(1, "action");
INSERT INTO subgenres VALUES(2, "mystery");

INSERT INTO authors VALUES(1, "eli");
INSERT INTO authors VALUES(2, "jah");

INSERT INTO books VALUES(1, "title-1", "YYYY-MM-DD HH:MM:SS.SSS", 1);
INSERT INTO books VALUES(2, "title-2", "YYYY-MM-DD HH:MM:SS.SSS", 1);
INSERT INTO books VALUES(3, "title-3", "YYYY-MM-DD HH:MM:SS.SSS", 1);

INSERT INTO books VALUES(4, "title-4", "YYYY-MM-DD HH:MM:SS.SSS", 2);
INSERT INTO books VALUES(5, "title-5", "YYYY-MM-DD HH:MM:SS.SSS", 2);
INSERT INTO books VALUES(6, "title-6", "YYYY-MM-DD HH:MM:SS.SSS", 2);

INSERT INTO characters VALUES(1, "luke", "im a goat", "human", 1);
INSERT INTO characters VALUES(2, "michael", "im a goat", "human", 1);
INSERT INTO characters VALUES(3, "mike", "im a goat", "human", 1);
INSERT INTO characters VALUES(4, "elijah", "im a goat", "human", 1);

INSERT INTO characters VALUES(5, "j", "im a goat", "human", 2);
INSERT INTO characters VALUES(6, "m", "im a goat", "human", 2);
INSERT INTO characters VALUES(7, "mi", "im a goat", "human", 2);
INSERT INTO characters VALUES(8, "jah", "im a goat", "human", 2);

INSERT INTO character_books VALUES(1, 1, 1);
INSERT INTO character_books VALUES(2, 1, 2);
INSERT INTO character_books VALUES(3, 1, 3);
INSERT INTO character_books VALUES(4, 2, 1);
INSERT INTO character_books VALUES(5, 2, 2);
INSERT INTO character_books VALUES(6, 2, 3);

INSERT INTO character_books VALUES(7, 3, 1);
INSERT INTO character_books VALUES(8, 4, 1);


INSERT INTO character_books VALUES(9, 5, 4);
INSERT INTO character_books VALUES(10, 5, 5);
INSERT INTO character_books VALUES(11, 5, 6);
INSERT INTO character_books VALUES(12, 6, 4);
INSERT INTO character_books VALUES(13, 6, 5);
INSERT INTO character_books VALUES(14, 6, 6);

INSERT INTO character_books VALUES(15, 7, 4);
INSERT INTO character_books VALUES(16, 8, 4);
