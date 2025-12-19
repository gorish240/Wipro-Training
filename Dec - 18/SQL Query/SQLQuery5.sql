CREATE TABLE Product (
    ProdId INT PRIMARY KEY,
    Name VARCHAR(50),
    Brand VARCHAR(50),
    ManuDate DATE,
    ExpDate DATE,
    Price DECIMAL(10,2)
);

INSERT INTO Product VALUES
(1, 'Milk', 'Amul', '2024-01-01', '2024-01-10', 30.00),
(2, 'Butter', 'Amul', '2024-01-05', '2024-02-05', 120.00),
(3, 'Soap', 'Dove', '2023-12-01', '2026-12-01', 55.00),
(4, 'Shampoo', 'Clinic Plus', '2023-11-15', '2026-11-15', 180.00),
(5, 'Biscuit', 'Britannia', '2024-01-02', '2024-07-02', 25.00),
(6, 'Toothpaste', 'Colgate', '2023-10-10', '2026-10-10', 95.00),
(7, 'Oil', 'Fortune', '2023-09-01', '2024-09-01', 160.00),
(8, 'Rice', 'India Gate', '2023-08-01', '2025-08-01', 650.00),
(9, 'Juice', 'Real', '2024-01-03', '2024-06-03', 110.00),
(10, 'Chocolate', 'Dairy Milk', '2023-12-20', '2024-12-20', 40.00);


SELECT * FROM Product;

UPDATE Product
SET Price = 35.00
WHERE ProdId = 1;

SELECT * FROM Product;

DELETE FROM Product
WHERE ProdId = 10;

SELECT * FROM Product;



