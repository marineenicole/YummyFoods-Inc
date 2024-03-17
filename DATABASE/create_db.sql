-- Database creation for YummyFoods Inc.

CREATE DATABASE YummyFoods;

-- Create tables needed for the project

-- Categorizes each product as either: Produce, Meats, or Dairy
CREATE TABLE category(
    categoryID int AUTO_INCREMENT,
    productType char(10) NOT NULL,

    PRIMARY KEY(categoryID)
);

-- Table for products sold in store
CREATE TABLE products (
    productID int AUTO_INCREMENT,
    productName varchar(20) NOT NULL UNIQUE,
    price decimal(5,2) NOT NULL,
    inStock int NOT NULL,
    categoryID int,

    PRIMARY KEY (productID),
    FOREIGN KEY (categoryID) REFERENCES category(categoryID)
);

-- Stores contact information for employees
CREATE TABLE contact(
    contactID int AUTO_INCREMENT,
    firstName varchar(20) NOT NULL,
    lastName varchar(20) NOT NULL,
    phone varchar(20) NOT NULL,
    email varchar(50) NOT NULL UNIQUE,
    
    PRIMARY KEY(contactID)
);

-- Employee table keeps track of employees, their department and pay
CREATE TABLE employees(
    employeeID int AUTO_INCREMENT,
    contactID int,
    department varchar(15) NOT NULL,
    salary decimal(5,2),
    
    PRIMARY KEY(employeeID),
    FOREIGN KEY(contactID) REFERENCES contact(contactID)
);

-- Transaction table: keeps track of transactions
CREATE TABLE transactions(
    orderID int AUTO_INCREMENT,
    productID int,
    employeeID int,
    quantityBought int NOT NULL,
    transactionTotal decimal(5,2),
    dateOfTransaction TIMESTAMP,

    PRIMARY KEY(orderID),
    FOREIGN KEY(productID) REFERENCES products(productID),
    FOREIGN KEY(employeeID) REFERENCES employees(employeeID)
);

-- Table to keep track of suppliers to the store
CREATE TABLE suppliers(
    productID int,
    supplierName varchar(200) NOT NULL,
    quantity int,
    supplyDate TIMESTAMP,

    PRIMARY KEY(productID, supplierName, supplyDate),
    FOREIGN KEY(productID) REFERENCES products(productID)
);

-- checks if tables were created successfuly
DESCRIBE category;
DESCRIBE products;