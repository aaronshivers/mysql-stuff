-- prevent null values in tables

-- example
CREATE TABLE items (
  name VARCHAR(100) NOT NULL,
  quantity INT NOT NULL
);

INSERT INTO items (
  name
)

VALUES (
  'potato'
);

SHOW WARNINGS;
