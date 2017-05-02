CREATE DATABASE Bamazon;
USE Bamazon; 
CREATE TABLE products (
 id INT NOT NULL AUTO_INCREMENT,
 product_name VARCHAR(45) NULL,
 department_name VARCHAR (30) NULL,
 price DECIMAL (30) NOT NULL,
 stock_quantity INT (30) NOT NULL,
 PRIMARY KEY (id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("stuffed frog", "plush animals", 5.00, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("stuffed bear", "plush animals", 6.00, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("stuffed unicorn", "plush animals", 10.00, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("whisk", "housewares", 2.00, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("mixer", "housewares", 20.00, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("fork", "housewares", 1.00, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("spoon", "housewares", 1.00, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("knife", "housewares", 1.00, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("paper", "office", 5.00, 15);


INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("pen", "office", 1.00, 50);


INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("pencil", "office", 1.00, 50);
