-- Database creation for YummyFoods Inc.

CREATE DATABASE YummyFoods;

-- Create tables needed for the project

-- Categorizes each product as either: Produce, Meats, or Dairy
CREATE TABLE Category(
    categoryID int AUTO_INCREMENT,
    productType char(15) NOT NULL,
    productSection char(15) NOT NULL,

    PRIMARY KEY(categoryID)
);

-- Table for products sold in store
CREATE TABLE Products (
    productID int AUTO_INCREMENT,
    productName varchar(50) NOT NULL UNIQUE,
    price decimal(5,2) NOT NULL,
    inStock int NOT NULL,
    categoryID int,

    PRIMARY KEY (productID),
    FOREIGN KEY (categoryID) REFERENCES Category(categoryID)
);

-- Stores contact information for employees
CREATE TABLE Contact(
    contactID int AUTO_INCREMENT,
    phone varchar(20) NOT NULL,
    email varchar(50) NOT NULL UNIQUE,
    
    PRIMARY KEY(contactID)
);

-- Employee table keeps track of employees, their department and pay
CREATE TABLE Employees(
    employeeID int AUTO_INCREMENT,
    firstName varchar(20) NOT NULL,
    lastName varchar(20) NOT NULL,
    contactID int,
    department varchar(15) NOT NULL,
    salary decimal(5,2),
    
    PRIMARY KEY(employeeID),
    FOREIGN KEY(contactID) REFERENCES Contact(contactID)
);

-- Transaction table: keeps track of transactions
CREATE TABLE Transactions(
    orderID int AUTO_INCREMENT,
    productID int,
    employeeID int,
    quantityBought int NOT NULL,
    transactionTotal decimal(5,2),
    dateOfTransaction TIMESTAMP,

    PRIMARY KEY(orderID),
    FOREIGN KEY(productID) REFERENCES Products(productID),
    FOREIGN KEY(employeeID) REFERENCES Employees(employeeID)
);

-- Table to keep track of suppliers to the store
CREATE TABLE Suppliers(
    productID int,
    supplierName varchar(200) NOT NULL,
    quantity int,
    supplyDate TIMESTAMP,

    PRIMARY KEY(productID, supplierName, supplyDate),
    FOREIGN KEY(productID) REFERENCES Products(productID)
);