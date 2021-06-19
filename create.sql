--CREATING TABLE PUBLISHER

create table publisher(
    id integer primary key,
    name text,
    country text
);

--CREATING TABLE BOOKS

create table books(
    id integer primary key,
    title text,
    publisher integer
);

--CREATING TABLE SUBJECTS

create table subjects(
    id integer primary key,
    name text
);

--CREATING TABLE BOOKS_SUBJECTS

create table books_subjects(
    book integer,
    subject integer
);
