-- TESTING FILE 
/*
    This file is for checking if the database was implemented correctly.
*/

-- RUN THESE COMMANDS AFTER running create_db.sql
SHOW DATABASES;

USE YummyFoods;

-- Check if tables were created
SHOW TABLES;

-- Describes the contents of specified table
DESCRIBE Category;
DESCRIBE Products;
DESCRIBE Contact;
DESCRIBE Employees;
DESCRIBE Transactions;
DESCRIBE Suppliers;

-- After running inserts.sql
-- Checks that data was inserted correctly
SELECT * FROM Category;
SELECT * FROM Contact;
SELECT * FROM Employees;

-- After running product_inserts.sql
SELECT * FROM Products;

-- Suppliers table has to be populated AFTER products table
SELECT * FROM Suppliers;