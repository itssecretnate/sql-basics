CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(30),
    age INT,
    height FLOAT,
  	favorite_color VARCHAR(15)
);

INSERT INTO person(name, age, height, favorite_color)
VALUES('Nate', 23, 210.82, 'red'),
    ('Person1', 32, 160.32, 'orange'),
    ('Person2', 24, 125.16, 'blue'),
    ('Person3', 51, 205.84, 'yellow'),
    ('Person4', 78, 185.51, 'purple');

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height ASC;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20; -- I don't any persons that are close to 20

SELECT * FROM person
WHERE age = 18; -- I don't any persons that are 18

SELECT * FROM person
WHERE age < 20 OR age > 30;

SELECT * FROM person
WHERE age <> 27; -- I don't have any persons that are 27.

SELECT * FROM person
WHERE favorite_color <> 'red';

SELECT * FROM person
WHERE favorite_color <> 'red' AND favorite_color <> 'blue';

SELECT * FROM person
WHERE favorite_color = 'orange' OR favorite_color = 'green';

SELECT * FROM person
WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple');

