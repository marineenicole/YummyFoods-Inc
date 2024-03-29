-- File for inserting data

-- Insert the category type and section
INSERT INTO Category(productType, productSection) VALUES
    
    ('Vegetable', 'Produce'),
    ('Fruit', 'Produce'),
    ('Meat', 'Meats'),
    ('Poultry', 'Meats'),
    ('Seafood', 'Meats'),
    ('Milk', 'Dairy'),
    ('Yogurt', 'Dairy'),
    ('Cheese', 'Dairy'),
    ('Cream', 'Dairy'),
    ('Eggs', 'Dairy'),
    ('Butter', 'Dairy'),
    ('Nuts & Seeds', 'Produce');

-- Insert Contact info
INSERT INTO Contact(phone, email) VALUES
    ('555-411-4437', 'liam.brown@example.com'),
    ('555-867-5844', 'elisa.davis@example.com'),
    ('555-275-2844', 'luna.jones@example.com'),
    ('555-111-4678', 'theodore.johnson@example.com'),
    ('555-528-1346', 'ava.rodriguez@example.com'),
    ('555-448-7815', 'emma.smith@example.com'),
    ('555-358-1117', 'lucas.anderson@example.com'),
    ('555-457-1118', 'taylor.notswift@example.com'),
    ('555-247-1119', 'isabella.moore@example.com'),
    ('555-387-1120', 'henry.jackson@example.com'),
    ('555-187-1121', 'ariana.venti@example.com'),
    ('555-674-1122', 'noah.davis@example.com'),
    ('555-777-8741', 'william.anderson@example.com'),
    ('555-032-1579', 'amelia.miller@example.com'),
    ('555-057-4747', 'james.white@example.com'),
    ('555-156-1126', 'charles.lee@example.com'),
    ('555-624-1127', 'andrew.wright@example.com'),
    ('555-321-0271', 'sarah.harris@example.com'),
    ('555-147-5274', 'steven.clark@example.com'),
    ('555-111-1130', 'beth.sanchez@example.com'),
    ('555-967-1131', 'kimberly.torres@example.com'),
    ('555-965-1132', 'evelyn.miller@example.com'),
    ('555-987-4748', 'donald.walker@example.com'),
    ('555-444-4444', 'wilson.james@example.com'),
    ('555-222-4724', 'lewis.young@example.com'),
    ('555-224-1136', 'daniel.allen@example.com'),
    ('555-189-1137', 'mark.lewis@example.com'),
    ('555-120-1138', 'paul.ramirez@example.com'),
    ('555-111-1139', 'joseph.king@example.com'),
    ('555-320-1140', 'carol.green@example.com'),
    ('555-320-1141', 'amanda.nguyen@example.com'),
    ('555-177-1142', 'joseph.hill@example.com'),
    ('555-785-5789', 'timothy.evans@example.com'),
    ('555-674-1144', 'jonathan.rivera@example.com'),
    ('555-986-4789', 'patrick.scott@example.com');

-- Insert employees
INSERT INTO Employees(firstName, lastName, contactID, department, hourlyRate) VALUES
    ( 'Liam', 'Brown', 400, 'Management', 35.00),
    ( 'Elisa', 'Davis', 401, 'Management', 35.00),
    ( 'Luna', 'Jones', 402, 'Assistant Store Manager', 25.00),
    ( 'Theodore', 'Johnson', 403, 'Custodian', 20.00),
    ( 'Ava', 'Rodriguez', 404, 'Custodian', 20.00),
    ( 'Emma', 'Smith', 405, 'Cashier', 15.00),
    ( 'Lucas', 'Anderson', 406, 'Cashier', 15.00),
    ( 'Taylor', 'Notswift', 407, 'Cashier', 15.00),
    ( 'Isabella', 'Moore', 408, 'Cashier', 15.00),
    ( 'Henry', 'Jackson', 409, 'Cashier', 15.00),
    ( 'Ariana', 'Venti', 410, 'Cashier', 15.00),
    ( 'Noah', 'Davis', 411, 'Bagger', 13.50),
    ( 'William', 'Anderson', 412, 'Bagger', 13.50),
    ( 'Amelia', 'Miller', 413, 'Bagger', 13.50),
    ( 'James', 'White', 414, 'Bagger', 13.50),
    ( 'Charles', 'Lee', 415, 'Bagger', 13.50),
    ( 'Andrew', 'Wright', 416, 'Bagger', 13.50),
    ( 'Sarah', 'Harris', 417, 'Stock Clerk', 15.00),
    ( 'Steven', 'Clark', 418, 'Stock Clerk', 15.00),
    ( 'Beth', 'Sanchez', 419, 'Stock Clerk', 15.00),
    ( 'Kimberly', 'Torres', 420, 'Stock Clerk', 15.00),
    ( 'Evelyn', 'Miller', 421, 'Customer Service', 15.00),
    ( 'Donald', 'Walker', 422, 'Customer Service', 15.00),
    ( 'Wilson', 'James', 423, 'Shopping Cart Attendant', 13.75),
    ( 'Lewis', 'Young', 424, 'Shopping Cart Attendant', 13.75),
    ( 'Daniel', 'Allen', 425, 'Shopping Cart Attendant', 13.75),
    ( 'Mark', 'Lewis', 426, 'Butcher', 18.25),
    ( 'Paul', 'Ramirez', 427, 'Butcher', 18.25),
    ( 'Joseph', 'King', 428, 'Butcher', 18.25),
    ( 'Carol', 'Green', 429, 'Inventory Control', 16.55),
    ( 'Amanda', 'Nguyen', 430, 'Inventory Control', 16.55),
    ( 'Joseph', 'Hill', 431, 'Seafood Specialist', 17.00),
    ( 'Timothy', 'Evans', 432, 'Seafood Specialist', 17.00),
    ( 'Jonathan', 'Rivera', 433, 'Security', 20.00),
    ( 'Patrick', 'Scott', 434, 'Security', 20.00);

/*
    NOTE: RUN THIS TABLE AFTER RUNNING product_inserrts.sql
*/
-- Insert Values into suppliers 
INSERT INTO Suppliers(productID, supplierName, quantity, supplyDate) VALUES 
    (128, 'FreshFoods Co.', 100, '2024-03-21 12:00:00'),
    (105, 'FarmFresh Supplies', 150, '2024-03-21 12:30:54'),
    (120, 'PrimeProduce Ltd.', 120, '2024-03-21 15:58:03'),
    (346, 'DairyDelight Inc.', 50, '2024-03-21 19:45:37'),
    (195, 'MeatMaster Suppliers', 50, '2024-03-22 06:11:41'),
    (216, 'QualityMeats Distributors', 50, '2024-03-22 09:30:33'),
    (107, 'GreenGrocer Supplies', 150, '2024-03-22 12:14:35'),
    (264, 'CreamyCows Dairy', 90, '2024-03-22 14:43:21'),
    (208, 'TenderMeats Co.', 50, '2024-03-23 05:48:33'),
    (166, 'GoldenHarvest Foods', 100, '2024-03-21 09:31:57');