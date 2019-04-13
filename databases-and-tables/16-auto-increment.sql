-- Auto Increment
-- this allows us to not specify the id

-- Example
CREATE TABLE items (
  item_id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(100),
  quantity INT,
  PRIMARY KEY (item_id)
);

INSERT INTO items (
  name,
  quantity
)

VALUES (
  'hats',
  50
), (
  'shirts',
  25
);

SELECT * FROM items;
