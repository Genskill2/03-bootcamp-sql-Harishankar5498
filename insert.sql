--INSERTING PUBLISHER AND COUNTRIES INTO TABLE

insert into publisher(name, country) values("PHI", "India");
insert into publisher(name, country) values("Harper", "USA");
insert into publisher(name, country) values("GCP", "USA");
insert into publisher(name, country) values("Avery", "USA");
insert into publisher(name, country) values("Del Rey", "UK");
insert into publisher(name, country) values("Vintage", "UK");

-- INSERTING SUBJECTS INTO TABLE
insert into subjects(name) values("C");
insert into subjects(name) values("Go");
insert into subjects(name) values("UNIX");
insert into subjects(name) values("Technology");
insert into subjects(name) values("Science Fiction");
insert into subjects(name) values("Productivity");
insert into subjects(name) values("Psychology");
insert into subjects(name) values("Politics");
insert into subjects(name) values("History");

-- INSERTING BOOKS AND PUBLISHER TO TABLE

insert into books(title, publisher) values("The C Programming Language", 1);
insert into books(title, publisher) values("The Go Programming Language", 1);
insert into books(title, publisher) values("The UNIX Programming Environment", 1);
insert into books(title, publisher) values("Cryptonomicon", 2);
insert into books(title, publisher) values("Deep Work", 3);
insert into books(title, publisher) values("Atomic Habits", 4);
insert into books(title, publisher) values("The City and The City", 5);
insert into books(title, publisher) values("The Great War for Civilisation", 6);

-- MAPPING BOOKS AND SUBJECTS
-- MAPPING BOOK1
insert into books_subjects(book, subject) values(1, 1);
insert into books_subjects(book, subject) values(1, 3);
insert into books_subjects(book, subject) values(1, 4);
-- MAPPING BOOK2
insert into books_subjects(book, subject) values(2, 2);
insert into books_subjects(book, subject) values(2, 4);
-- MAPPING BOOK3
insert into books_subjects(book, subject) values(3, 3);
insert into books_subjects(book, subject) values(3, 4);
-- MAPPING BOOK4
insert into books_subjects(book, subject) values(4, 4);
insert into books_subjects(book, subject) values(4, 5);
-- MAPPING BOOK5
insert into books_subjects(book, subject) values(5, 4);
insert into books_subjects(book, subject) values(5, 6);
-- MAPPING BOOK6
insert into books_subjects(book, subject) values(6, 6);
insert into books_subjects(book, subject) values(6, 7);
-- MAPPING BOOK7
insert into books_subjects(book, subject) values(7, 5);
insert into books_subjects(book, subject) values(7, 8);
-- MAPPING BOOK8
insert into books_subjects(book, subject) values(8, 8);
insert into books_subjects(book, subject) values(8, 9);
