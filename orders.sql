CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INT,
    product_name VARCHAR(30),
    product_price FLOAT,
    quantity INT
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'Computer', 999.99, 1),
    (1, 'Phone', 399.99, 2),
    (2, 'Computer', 999.99, 3),
    (2, 'Phone', 399.99, 5),
    (3, 'Budget Phone', 199.99, 1);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'Computer', 999.99, 1),
	(1, 'Phone', 399.99, 2),
  (2, 'Computer', 999.99, 3),
  (2, 'Phone', 399.99, 5),
  (3, 'Budget Phone', 199.99, 1);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 1;
