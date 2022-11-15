INSERT INTO artist ( name ) VALUES ( 'Black Sabbath', 'Duster','Nirvana' );
SELECT * FROM artist ORDER BY name DESC LIMIT 10;
SELECT * FROM artist ORDER BY name asc LIMIT 5;
SELECT * FROM artist WHERE name LIKE 'Black%';
SELECT * FROM artist WHERE name LIKE '%Black%';
