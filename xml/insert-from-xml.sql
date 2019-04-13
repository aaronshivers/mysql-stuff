LOAD XML LOCAL INFILE '~/Desktop/mysql-stuff/xml/fruit.xml'

INTO TABLE fruit (
  fruit_id,
  name,
  qty
);

-- execute from cli
-- sudo mysql fruitDB < ~/Desktop/mysql-stuff/xml/insert-from-xml.sql
