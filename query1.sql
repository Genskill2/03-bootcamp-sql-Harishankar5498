-- TO SELECT ALL BOOKS PUBLISHED BY PHI

select b.title from books b, publisher p where b.publisher = p.id and p.name = "PHI";
