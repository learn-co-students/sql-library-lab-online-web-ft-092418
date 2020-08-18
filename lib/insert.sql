INSERT INTO series ( title, author_id, subgenre_id) VALUES ( "My Series", 2, 2), ( "Your Series", 1, 1);
INSERT INTO books ( title, year, series_id) VALUES ( "Game ", 1991, 1), ( "A Clash o", 1995, 1), ( "A Storm ", 2003, 1), ( "First ", 2012, 2), ( "Second ", 2003, 2), ( "Third ", 2005, 2);
INSERT INTO characters ( name, motto, species, author_id, series_id) VALUES ( "La", "Woof Wo", "dirwolf", 1, 1), ( "Tyrion ", "A Lannister always pays ", "human", 1, 1), ( "Daenerys Tar", "If I look back I am ", "human", 1, 1), ( "Eddard Sta", "Winter ", "human", 1, 1);
INSERT INTO characters ( name, motto, species, author_id, series_id) VALUES ( "Lad", "Woof ", "diwolf", 1, 1), ( "Tyrion Lan", "A Lannister always ", "human", 1, 1), ( "Daenerys ", "If I look ba", "human", 1, 1), ( "Eddard ", "Winter is comi", "human", 1, 1);
INSERT INTO subgenres ( name) VALUES ( "mediev"), ( "space ");
INSERT INTO authors ( name) VALUES ( "George R. R."), ( "Second Au");
INSERT INTO character_books ( book_id, character_id) VALUES ( 1, 2), ( 1, 3), ( 2, 4), ( 3, 3), ( 1, 2), ( 2, 2), ( 3, 3), ( 1, 5);
INSERT INTO character_books ( book_id, character_id) VALUES ( 4, 5), ( 4, 6), ( 5, 6), ( 6, 6), ( 4, 7), ( 5, 7), ( 6, 7), ( 4, 8);
