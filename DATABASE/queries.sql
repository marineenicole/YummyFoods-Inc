

-- What are the names of all the categories of products available?
SELECT productType
FROM Category;

-- How many different products are there in each category?
SELECT COUNT(Products.categoryID) AS TotalItems, Products.categoryID, Category.productType
FROM Products
JOIN Category
ON Products.categoryID = Category.categoryID
GROUP BY Products.categoryID, Category.productType
ORDER BY Products.categoryID;

-- How many employees are there in the company?
SELECT COUNT(Employees.employeeID)
FROM Employees;

-- What is the average pay of employees?
SELECT AVG(Employees.hourlyRate)
FROM Employees;

-- Which employee has the highest horlyRate?
SELECT MAX(Employees.hourlyRate)
FROM Employees;

-- Which products have a quantity of less than 50?
SELECT Products.productName
FROM Products
WHERE inStock < 50; 
