CREATE DATABASE fruitDB;

USE fruitDB;

CREATE TABLE fruit (
  id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
  name VARCHAR(50) NOT NULL DEFAULT 'unknown',
  qty INT NOT NULL DEFAULT 0
);

INSERT INTO fruit (
  name,
  qty
)

VALUES (
  'bananas',
  7
), (
  'oranges',
  13
), (
  'apples',
  22
);

SELECT * FROM fruit;
