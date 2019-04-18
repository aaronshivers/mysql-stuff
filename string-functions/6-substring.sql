-- Substring
SELECT SUBSTRING(
  'string', startingCharacter, endingCharacter
);

-- Example (range)
SELECT SUBSTRING(
  'Hello People', 1, 4
);

-- Example (everything from number to end)
SELECT SUBSTRING(
  'Hello People', 7
);

-- Example (start from the end)
SELECT SUBSTRING(
  'Hello People', -3
);

-- Example
SELECT SUBSTRING(
  title, 1, 10
)
FROM books;
