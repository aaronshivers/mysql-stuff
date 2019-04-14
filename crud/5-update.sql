-- Update
UPDATE <tablename> SET <column> = 'newValue'
WHERE <column> = 'oldValue';

-- example1
UPDATE products SET department = 'frozen'
WHERE department = 'produce';

-- example2
UPDATE products SET qty = 99
WHERE name = 'milk';
