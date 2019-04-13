-- create table

CREATE TABLE employees (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  last_name VARCHAR(50) NOT NULL,
  first_name VARCHAR(50) NOT NULL,
  middle_name VARCHAR(50),
  age INT NOT NULL,
  current_status VARCHAR(50) NOT NULL DEFAULT 'employed'
);

DESC employees;

INSERT INTO employees (
  last_name,
  first_name,
  middle_name,
  age
)

VALUES (
  'Simpson',
  'Homer',
  'J',
  35
);

SELECT * FROM employees;
