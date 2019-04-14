LOAD XML LOCAL INFILE '~/Desktop/mysql-stuff/xml/fruit.xml'

INTO TABLE fruitDB.fruit (
  id,
  name,
  qty
);

-- execute from cli
-- sudo mysql < ~/Desktop/mysql-stuff/xml/insert-from-xml.sql
