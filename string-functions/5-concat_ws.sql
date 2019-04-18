-- CONCAT_WS
SELECT
CONCAT_WS('separator', column1, column2, etc.)
FROM tablename;


-- example
SELECT
CONCAT_WS(' - ', title, author_fname, author_lname)
FROM books;
