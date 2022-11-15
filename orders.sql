CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(15),
    product_price INTEGER,
    quantity INTEGER
);
INSERT INTO orders ( person_id, product_name, product_price, quantity ) VALUES ( 1, 'rice', 6, 2 );
( 2, 'beans', 5, 1 );
 ( 3, 'avacados', 9, 1 );
 ( 4, 'pasta', 4, 4 );
 ( 5, 'bread', 2, 1 );
 SELECT * FROM orders;
SELECT SUM(quantity) FROM orders;
SELECT SUM(product_price * quantity) FROM orders;

