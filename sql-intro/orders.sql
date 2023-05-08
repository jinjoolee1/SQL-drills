CREATE TABLE orders 
( order_id SERIAL PRIMARY KEY, person_id INTEGER, product_name VARCHAR(200), product_price NUMERIC, quantity INTEGER );

INSERT INTO orders 
(person_id, product_name, product_price, quantity ) VALUES ( 0, 'Nintendo Switch', 299.00, 1);

INSERT INTO orders 
(person_id, product_name, product_price, quantity ) VALUES ( 1, 'iPhone 14', 2200.00, 2);

INSERT INTO orders 
(person_id, product_name, product_price, quantity ) VALUES ( 2, 'PlayStation 5', 1499.97, 3);

INSERT INTO orders 
(person_id, product_name, product_price, quantity ) VALUES ( 0, 'MacBook Pro', 2099.00, 1);

INSERT INTO orders 
(person_id, product_name, product_price, quantity ) VALUES ( 1, 'Beats Solo Wireless', 199.99, 1);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity)
FROM orders;

SELECT SUM(product_price * quantity)
FROM orders WHERE person_id = 0;