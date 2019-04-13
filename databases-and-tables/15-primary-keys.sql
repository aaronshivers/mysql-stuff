-- Primary Keys

-- Example
CREATE TABLE items (
  item_id INT NOT NULL,
  name VARCHAR(100),
  quantity INT,
  PRIMARY KEY (item_id)
);

-- test 1
-- both items have the same id,
-- which should throw and error
INSERT INTO items (
  item_id,
  name,
  quantity
)

VALUES (
  1,
  'hats',
  50
), (
  1,
  'shirts',
  25
);

SELECT * FROM items;

-- test 2
-- items have unique primary keys
INSERT INTO items (
  item_id,
  name,
  quantity
)

-- both items have the same id, which should throw and error
VALUES (
  1,
  'hat',
  50
), (
  2,
  'shirts',
  25
);

SELECT * FROM items;
