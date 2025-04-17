CREATE DATABASE sales_project;

USE sales_project;

CREATE TABLE sales (
    id INT AUTO_INCREMENT PRIMARY KEY,
    product VARCHAR(50),
    quantity INT,
    price DECIMAL(10,2)
);

INSERT INTO sales (product, quantity, price) VALUES 
('T-shirt', 10, 15.0),
('T-shirt', 5, 15.0),
('Hoodie', 8, 30.0),
('Hoodie', 4, 30.0),
('Cap', 12, 10.0),
('Cap', 7, 10.0);

SELECT * FROM sales;