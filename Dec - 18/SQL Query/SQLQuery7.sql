CREATE TABLE Product (
    OrderId INT PRIMARY KEY,
    ProdId INT,
    ProdName VARCHAR(50),
    Brand VARCHAR(50),
    Price DECIMAL(10,2)
);

CREATE TABLE Orders (
    OrderId INT PRIMARY KEY,
    OrderDate DATE,
    CustomerName VARCHAR(50),
    City VARCHAR(50),
    TotalAmount DECIMAL(10,2)
);

INSERT INTO Product VALUES
(101, 1, 'Laptop', 'Dell', 55000),
(102, 2, 'Mobile', 'Samsung', 30000),
(103, 3, 'Headphones', 'Boat', 2500),
(104, 4, 'Keyboard', 'Logitech', 1500),
(105, 5, 'Mouse', 'HP', 800);

INSERT INTO Orders VALUES
(101, '2024-01-01', 'Amit', 'Mumbai', 55000),
(102, '2024-01-02', 'Rahul', 'Delhi', 30000),
(103, '2024-01-03', 'Sneha', 'Pune', 2500),
(104, '2024-01-04', 'Neha', 'Bangalore', 1500),
(105, '2024-01-05', 'Ravi', 'Chennai', 800);

SELECT 
    P.OrderId,
    P.ProdName,
    P.Brand,
    O.CustomerName,
    O.City,
    O.TotalAmount
FROM Product P
INNER JOIN Orders O
ON P.OrderId = O.OrderId;


SELECT 
    P.OrderId,
    P.ProdName,
    O.CustomerName,
    O.City
FROM Product P
LEFT JOIN Orders O
ON P.OrderId = O.OrderId;


SELECT 
    P.OrderId,
    P.ProdName,
    O.CustomerName,
    O.City
FROM Product P
RIGHT JOIN Orders O
ON P.OrderId = O.OrderId;


