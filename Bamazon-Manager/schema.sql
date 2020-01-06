DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Powder Blush", "Cheeks", 19.95, 100),
  ("Cream Blush", "Cheeks", 39.99, 100),
  ("Biotin", "Vitamins", 24.50, 200),
  ("Hair Wrap", "Accessories", 10.00, 54),
  ("Jade Roller", "Accessories", 60.75, 35),
  ("Moisturizer", "Face", 32.00, 88),
  ("Lipstick", "Lips", 15.00, 110),
  ("Lip Gloss", "Lips", 19.95, 105),
  ("Mascara", "Eyes", 20.50, 130),
  ("Eyeliner", "Eyes", 29.95, 90);