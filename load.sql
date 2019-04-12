CREATE TABLE test (
  id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
  name VARCHAR(50) NOT NULL DEFAULT 'unknown',
  hi INT NOT NULL DEFAULT 0
);

LOAD XML LOCAL INFILE '~/Desktop/query.xml'

INTO TABLE test (
  id,
  name,
  hi
);

SELECT * FROM test;
