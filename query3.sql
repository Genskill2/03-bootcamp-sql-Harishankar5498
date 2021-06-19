  -- TO SELECT ALL BOOKS ON "TECHNOLOGY" OR "POLITICS"
select b.title from books b, subjects s, books_subjects bs where bs.book = b.id and bs.subject = s.id and s.name in ("Technology", "Politics");
