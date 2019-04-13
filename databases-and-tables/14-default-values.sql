-- Set Default Values

-- example
CREATE TABLE stuff (
  name VARCHAR(100) NOT NULL DEFAULT 'unnamed',
  quantity INT NOT NULL DEFAULT 99
);

-- test 1
INSERT INTO stuff (
  name
)

VALUES (
  'hooks'
);

SELECT * FROM stuff;

-- test 2
INSERT INTO stuff (
  quantity
)

VALUES (
  23
);

SELECT * FROM stuff;
