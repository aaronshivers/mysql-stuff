-- show warnings
SHOW WARNINGS;

-- example

-- create a table
CREATE TABLE employees (
  first_name VARCHAR(20),
  age INT
);

-- insert an employee with bad data
INSERT INTO employees (
  first_name,
  age
)

VALUES (
  'Carl Winslow is the name of a character from the television show "Family Matters".',
  50
);

-- show warnings
SHOW WARNINGS;