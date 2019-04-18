-- Replace
SELECT REPLACE('string', 'oldSection', 'newSection');

-- Example
SELECT REPLACE('Hello People', 'llo ', '222');

-- Example
SELECT REPLACE('816.123.4567', '.', '-');

-- Example
SELECT REPLACE(title, 'e', '3')
FROM books;

-- Example
SELECT
  SUBSTRING(
    REPLACE(title, 'e', '3'),
    1,
    10
  )
  AS 'something'
FROM books;
