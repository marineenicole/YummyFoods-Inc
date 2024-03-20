-- Database creation for YummyFoods Inc.
DROP DATABASE IF EXISTS YummyFoods;
CREATE DATABASE YummyFoods;
USE YummyFoods;

-- Categorizes products as Produce, Meats, or Dairy
DROP TABLE IF EXISTS Category;
CREATE TABLE Category(
    categoryID int AUTO_INCREMENT,
    productType char(15) NOT NULL UNIQUE,
    productSection char(15) NOT NULL,

    PRIMARY KEY(categoryID)
) AUTO_INCREMENT = 1;

-- Table for products sold in store
DROP TABLE IF EXISTS Products;
CREATE TABLE Products (
    productID int AUTO_INCREMENT,
    productName varchar(50) NOT NULL UNIQUE,
    price decimal(5,2) NOT NULL,
    inStock int NOT NULL,
    categoryID int,

    PRIMARY KEY (productID),
    FOREIGN KEY (categoryID) REFERENCES Category(categoryID)
)AUTO_INCREMENT = 100;

-- Stores contact information for employees
DROP TABLE IF EXIST Contact;
CREATE TABLE Contact(
    contactID int AUTO_INCREMENT,
    phone varchar(20) NOT NULL,
    email varchar(50) NOT NULL UNIQUE,
    
    PRIMARY KEY(contactID)
);

-- Keeps track of employees, department and pay
DROP TABLE IF EXISTS Employees;
CREATE TABLE Employees(
    employeeID int AUTO_INCREMENT,
    firstName varchar(20) NOT NULL,
    lastName varchar(20) NOT NULL,
    contactID int,
    department varchar(30) NOT NULL,
    hourlyRate decimal(5,2),
    
    PRIMARY KEY(employeeID),
    FOREIGN KEY(contactID) REFERENCES Contact(contactID)
);

-- Keeps track of transactions
DROP TABLE IF EXISTS Transactions;
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
DROP TABLE IF EXISTS Suppliers;
CREATE TABLE Suppliers(
    productID int,
    supplierName varchar(200) NOT NULL,
    quantity int,
    supplyDate TIMESTAMP,

    PRIMARY KEY(productID, supplierName, supplyDate),
    FOREIGN KEY(productID) REFERENCES Products(productID)
);