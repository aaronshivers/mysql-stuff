-- CHAR_LENGTH
SELECT CHAR_LENGTH('string');

-- example
SELECT author_lname,
CHAR_LENGTH(author_lname)
AS 'length'
FROM books;

-- example
SELECT
CONCAT(
  author_lname,
  ' is ',
  CHAR_LENGTH(author_lname),
  ' characters long'
)
FROM books;
