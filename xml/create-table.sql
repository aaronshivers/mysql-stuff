-- Create Table

CREATE TABLE fruitDB.fruit (
  id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  name TEXT NOT NULL,
  qty INT NOT NULL DEFAULT 0
)

-- from cli
-- sudo mysql < ~/Desktop/mysql-stuff/xml/create-table.sql
