/*
                    VIEWS
*/

-- VIEW Products Table by Section
CREATE VIEW produceSection AS
SELECT Products.productID, Products.productName, Category.productType
FROM Products
JOIN Category
ON Products.categoryID = Category.categoryID
WHERE Category.productType IN ('Vegetable' 'Fruit', 'Nuts & Seeds');

CREATE VIEW meatSection AS
SELECT Products.productID, Products.productName , Category.productType
FROM Products 
JOIN Category 
ON Products.categoryID = Category.categoryID
WHERE Category.productType IN ('Meat', 'Poultry', 'Seafood');

CREATE VIEW dairySection AS
SELECT Products.productID, Products.productName , Category.productType
FROM Products 
JOIN Category
ON Products.categoryID = Category.categoryID
WHERE Category.productType IN ('Milk', 'Yogurt', 'Cheese', 'Cream', 'Eggs', 'Butter');