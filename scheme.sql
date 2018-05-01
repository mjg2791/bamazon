DROP DATABASE IF EXISTS bamazon_DB;
CREATE DATABASE bamazon_DB;

USE bamazon_DB;

CREATE TABLE products (
	id INT NOT NULL AUTO_INCREMENT,
	product_name VARCHAR(60) NOT NULL,
	department_name VARCHAR(30) NOT NULL,
	price INT default 0,
	stock_quantity INT default 0,
	PRIMARY KEY (id)

	);


INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("The Shinning", "Books", 10, 100);

