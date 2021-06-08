CREATE TABLE person(
  person_id SERIAL PRIMARY KEY,
  name VARCHAR(20),
  age INTEGER,
  height INTEGER,
  city VARCHAR(17),
  favorite_color VARCHAR(20)
 );
 
INSERT INTO person (age, height, city, favorite_color)
  VALUES ('George', 46, 175, 'Detroit', 'Green');

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height ASC;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age >= 20
ORDER BY age; 

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age > 30 or age < 20;

SELECT * FROM person
WHERE age != 27;

SELECT * FROM person
WHERE favorite_color <> 'Red';

SELECT * FROM person
WHERE favorite_color != 'Red' AND favorite_color <> 'Blue';

SELECT * FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

SELECT * FROM person
WHERE favorite_color IN ('Orange', 'Green', 'Blue');

SELECT * FROM person
WHERE favorite_color IN ('Yellow', 'Purple');

