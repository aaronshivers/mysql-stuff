-- Substring and Concat

-- Example
SELECT 
CONCAT(
  SUBSTRING(title, 1, 10),
  '...'
)
FROM books;
