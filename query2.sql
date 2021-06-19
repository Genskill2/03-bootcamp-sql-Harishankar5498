-- TO DISPLAY NAME AND PUBLISHERS OF THE BOOKS PUBLISHED BY U.K
select b.title, p.name from books b, publisher p where b.publisher = p.id and p.country = 'UK';
