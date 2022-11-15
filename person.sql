CREATE TABLE person (
    person_id SERIAL PRIMARY KEY,
    person_name VARCHAR 10,
    age INTEGER,
    height INTEGER
);
INSERT INTO person 
(name, age, height)
VALUES 
(Bob 50 , 10 )
(Bill, 60, 11)
(John, 55, 9)
(George, 51, 13)
(Ron, 53, 15);
SELECT * FROM person ORDER BY height desc;
SELECT * FROM person ORDER BY height ASC;
SELECT * FROM person ORDER BY age DESC;
SELECT * FROM person ORDER BY age asc ;
SELECT * FROM person where age > 18;
SELECT * FROM person where age = 20;
SELECT * FROM person where age < 20 OR age > 30;
SELECT * FROM person where age != 55;
SELECT * FROM person where fav_color != 'red';
SELECT * FROM person WHERE favorite_color != 'red' AND favorite_color != 'blue';
SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green';
SELECT * FROM person WHERE favorite_color IN ( 'orange', 'green', 'blue' );
SELECT * FROM person WHERE favorite_color IN ( 'yellow', 'purple' )




