-- Concat
CONCAT(column1, column2)

-- example1
CONCAT(column1, column2)

-- example2
CONCAT(column1, 'text', column2, 'more text')

-- example3
CONCAT(author_fname, ' ', author_lname)

-- example4
SELECT CONCAT('Hello', ' ', 'World');

-- example4
SELECT
CONCAT(author_fname, ' ', author_lname)
AS 'full name'
FROM books;

-- example5
SELECT
author_fname AS 'first',
author_lname AS 'last',
CONCAT(author_fname, ' ', author_lname)
AS 'full'
FROM books;
