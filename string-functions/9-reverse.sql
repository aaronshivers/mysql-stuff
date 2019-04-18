-- Reverse
SELECT REVERSE('string');

SELECT REVERSE(author_fname) FROM books;

-- Example
SELECT CONCAT(
  author_fname,
  REVERSE(
    author_lname
  )
)
FROM books;
