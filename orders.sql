CREATE TABLE orders ( 
  order_id SERIAL PRIMARY KEY, 
  person_id INTEGER, 
  product_name VARCHAR(20), 
  product_price REAL, 
  quantity INTEGER
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'Scissors', 4.39, 1);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (2, 'Mirror', 14.39, 5);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'Brush', 7.50, 3);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (3, 'Peach', 2.99, 17);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (4, 'Shirt', 24.99, 4);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders;

SELECT SUM(product_price * quantity), person_id FROM orders 
GROUP BY person_id;