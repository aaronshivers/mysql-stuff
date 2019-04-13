CREATE DATABASE pet_store;

USE pet_store;

CREATE TABLE items (
  item_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100),
  category VARCHAR(100),
  qty INT
);

INSERT INTO items (
  name,
  category,
  qty
)

VALUES (
  'dog food',
  'food',
  7
), (
  'cat food',
  'food',
  16
), (
  'rope',
  'toys',
  5
), (
  'ball',
  'toys',
  4
), (
  'sweater',
  'clothing',
  17
), (
  'goldfish',
  'animals',
  23
), (
  'hamster',
  'animals',
  7
);

SELECT * FROM items;
