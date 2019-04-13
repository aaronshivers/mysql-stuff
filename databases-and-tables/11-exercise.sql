-- create employees table, view results, then drop the table
CREATE TABLE employees (
  first_name VARCHAR(20),
  last_name VARCHAR(20),
  age INT
);

INSERT INTO employees (
  first_name,
  last_name,
  age
)

VALUES (
  'Carl',
  'Winslow',
  50
);

-- view results
SELECT * FROM employees;

-- Insert an additional employee
-- with a different value order
INSERT INTO employees (
  last_name,
  age,
  first_name
)

VALUES (
  'Urkel',
  15,
  'Steve'
);

-- view results
SELECT * FROM employees;

-- Insert multiple employees
INSERT INTO employees (
  first_name,
  last_name,
  age
)

VALUES (
  'Laura',
  'Winslow',
  15
), (
  'Waldo',
  'Faldo',
  18
), (
  'Eddie',
  'Winslow',
  18
);

-- view results
SELECT * FROM employees;

-- drop table
DROP TABLE employees;

-- view tables
SHOW TABLES;
