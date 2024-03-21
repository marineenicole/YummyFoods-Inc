/*------------------------------------------------------------------
                          PRODUCTS TABLE INSERTS
--------------------------------------------------------------------*/

-- Content was separated due to the large volume of data/number of products.

/*------------------------------------------------------------------
                          VEGETABLES
--------------------------------------------------------------------*/
INSERT INTO Products(productName, price, inStock, categoryID) VALUES 
    ('Artichoke', 2.99, 100, 1),
    ('Asparagus', 3.49, 80, 1),
    ('Eggplant', 1.99, 120, 1),
    ('Avocado', 1.49, 200, 1),
    ('Beet', 1.29, 150, 1),
    ('Broccoli', 1.99, 120, 1),
    ('Brussel Sprouts', 2.29, 80, 1),
    ('Green Cabbage', 0.99, 150, 1),
    ('Purple Cabbage', 1.19, 120, 1),
    ('Carrots', 0.79, 200, 1),
    ('Cauliflower', 2.49, 100, 1),
    ('Celery', 1.29, 150, 1),
    ('Red Chard', 1.99, 100, 1),
    ('Swiss Chard', 1.79, 120, 1),
    ('Corn', 0.50, 200, 1),
    ('Cucumbers', 1.29, 150, 1),
    ('Garlic', 0.75, 200, 1),
    ('Green Beans', 2.29, 100, 1),
    ('Collard Greens', 2.49, 80, 1),
    ('Kale', 2.49, 80, 1),
    ('Leeks', 1.79, 120, 1),
    ('Arugula Lettuce', 1.99, 100, 1),
    ('Butter Lettuce', 1.99, 100, 1),
    ('Romaine Lettuce', 1.99, 100, 1),
    ('Lima Beans', 1.99, 100, 1),
    ('Mushrooms', 2.99, 80, 1),
    ('Onions', 0.99, 150, 1),
    ('Green Onions', 0.99, 150, 1),
    ('Parsnip', 1.49, 100, 1),
    ('Peas', 1.99, 80, 1),
    ('Sweet Peppers', 1.99, 80, 1),
    ('Potatoes', 0.99, 150, 1),
    ('Pumpkin', 1.29, 120, 1),
    ('Radish', 0.99, 150, 1),
    ('Shallots', 1.79, 120, 1),
    ('Spinach', 2.49, 80, 1),
    ('Squash', 1.29, 120, 1),
    ('Acorn Squash', 1.49, 100, 1),
    ('Butternut Squash', 1.79, 120, 1),
    ('Spaghetti Squash', 1.79, 120, 1),
    ('Sweet Potato', 0.99, 150, 1),
    ('Tomatoes', 1.99, 80, 1),
    ('Turnips', 1.29, 120, 1),
    ('Yam', 0.99, 150, 1),
    ('Zucchini', 1.29, 120, 1);

/*------------------------------------------------------------------
                          FRUITS
--------------------------------------------------------------------*/
INSERT INTO Products(productName, price, inStock, categoryID) VALUES 
    ( 'Apples', 1.29, 150, 2),
    ( 'Apricot', 1.99, 100, 2),
    ( 'Banana', 0.69, 200, 2),
    ( 'Blackberry', 2.99, 80, 2),
    ( 'Blueberry', 3.49, 70, 2),
    ( 'Cantaloupe', 1.99, 120, 2),
    ( 'Cherry', 2.99, 80, 2),
    ( 'Cranberry', 2.49, 100, 2),
    ( 'Dates (Tree Dried)', 3.49, 70, 2),
    ( 'Dragon Fruit', 4.99, 50, 2),
    ( 'Figs', 2.49, 100, 2),
    ( 'Grapes', 2.99, 80, 2),
    ( 'Grapefruit', 1.99, 100, 2),
    ( 'Guava', 1.79, 120, 2),
    ( 'Honeydew Melon', 1.99, 120, 2),
    ( 'Horned Melon', 3.99, 60, 2),
    ( 'Jack Fruit', 3.99, 60, 2),
    ( 'Kiwi', 1.49, 150, 2),
    ( 'Kumquat', 2.49, 100, 2),
    ( 'Lemon', 0.99, 200, 2),
    ( 'Lime', 0.79, 200, 2),
    ( 'Mango', 1.99, 100, 2),
    ( 'Mamoncillo', 3.49, 70, 2),
    ( 'Nectarine', 1.99, 100, 2),
    ( 'Orange', 1.29, 150, 2),
    ( 'Blood Orange', 1.49, 120, 2),
    ( 'Papaya', 1.99, 100, 2),
    ( 'Passion Fruit', 2.99, 80, 2),
    ( 'Peach', 1.49, 120, 2),
    ( 'Pear', 1.29, 150, 2),
    ( 'Pineapple', 2.99, 80, 2),
    ( 'Plum', 1.99, 100, 2),
    ( 'Pomegranate', 2.99, 80, 2),
    ( 'Prickly (cactus) Pear', 3.49, 70, 2),
    ( 'Raspberries', 3.99, 60, 2),
    ( 'Star Fruit (Carambola)', 2.49, 100, 2),
    ( 'Strawberry', 2.99, 80, 2),
    ( 'Tangerine', 1.79, 120, 2),
    ( 'Watermelon', 1.99, 120, 2);

/*------------------------------------------------------------------
                          MEATS
--------------------------------------------------------------------*/
INSERT INTO Products(productName, price, inStock, categoryID) VALUES 

    --                  Beef
    ( 'Chuck Steak Boneless', 6.99, 50, 3),
    ( 'Beef Rib roast', 9.99, 50, 3),
    ( 'Ribeye Steak ', 12.99, 50, 3),
    ( 'T-bone steak', 11.99, 50, 3),
    ( 'Beef Tenderloin steak', 16.99, 50, 3),
    ( 'Top Sirloin steak boneless', 9.99, 50, 3),
    ( 'Filet Mignon', 8.99, 50, 3),
    ( 'New York Strip', 9.49, 50, 3),
    ( 'Sirloin', 8.99, 50, 3),
    ( 'Skirt steak', 9.99, 50, 3),
    ( 'Flank steak', 10.99, 50, 3),
    ( 'Ground beef', 5.99, 50, 3),
    ( 'Cubed steak', 7.99, 50, 3),
    ( 'Beef for stew', 6.99, 50, 3),
    ( 'Ground patties', 6.99, 50, 3),

    --                  Pork
    ( 'Pork Chops', 3.99, 50, 3),
    ( 'Pork Loin', 3.49, 50, 3),
    ( 'Whole Ham', 5.99, 50, 3),
    ( 'Ground Pork', 6.49, 50, 3),
    ( 'Pork Shoulder', 4.99, 50, 3),
    ( 'Pork Tenderloin', 6.99, 50, 3),
    ( 'Pork Spareribs', 3.99, 50, 3),
    ( 'Pork Baby Back Ribs', 4.99, 50, 3),

    --                  Lamb
    ( 'Lamb Leg', 6.99, 50, 3),
    ( 'Lamb Shank', 5.99, 50, 3),
    ( 'Lamb Sirloin Chop', 6.99, 50, 3),
    ( 'Lamb Chop', 7.99, 50, 3),
    ( 'Lamb Tenderloin', 9.99, 50, 3),
    ( 'Lamb Shoulder', 10.99, 50, 3),
    ( 'Lamb Ribs', 7.99, 50, 3),
    ( 'Lamb Stew Meat', 7.99, 50, 3),
    ( 'Ground Lamb', 7.99, 50, 3);


/*------------------------------------------------------------------
                          POULTRY
--------------------------------------------------------------------*/
INSERT INTO Products(productName, price, inStock, categoryID) VALUES 

    --                  Chicken
    ( 'Chicken Boneless skinless breast', 3.99, 50, 4),
    ( 'Chicken Boneless skinless thigh', 2.99, 50, 4),
    ( 'Chicken Breast quarter', 2.49, 50, 4),
    ( 'Chicken Breast quarter without wing', 2.99, 50, 4),
    ( 'Chicken Breast tenderloin', 4.49, 50, 4),
    ( 'Chicken Drumstick', 1.49, 50, 4),
    ( 'Half Chicken', 1.99, 50, 4),
    ( 'Chicken Heart', 1.99, 50, 4),
    ( 'Chicken Liver', 0.99, 50, 4),
    ( 'Chicken Neck', 0.99, 50, 4),
    ( 'Chicken Thigh', 1.99, 50, 4),
    ( 'Chicken Wing', 1.49, 50, 4),
    ( 'Chicken Wishbone', 0.49, 50, 4),

    --                  Turkey
    ( 'Turkey Bone-in Breast', 3.99, 50, 4),
    ( 'Turkey Boneless Breast', 4.99, 50, 4),
    ( 'Ground Turkey', 2.99, 50, 4),
    ( 'Turkey Drumstick', 2.49, 50, 4),
    ( 'Turkey Thigh', 2.99, 50, 4),
    ( 'Turkey Wing', 1.99, 50, 4),
    ( 'Whole Turkey', 1.99, 50, 4),
    ( 'Turkey Tenderloin', 4.49, 50, 4),
    ( 'Turkey Liver', 1.49, 50, 4),
    ( 'Turkey Drum', 3.49, 50, 4),
    ( 'Turkey Leg quarter', 2.99, 50, 4);


/*------------------------------------------------------------------
                          SEAFOOD
--------------------------------------------------------------------*/
INSERT INTO Products(productName, price, inStock, categoryID) VALUES 
    ( 'Shrimp', 10.99, 50, 5),
    ( 'Salmon', 9.99, 50, 5),
    ( 'Tuna', 11.99, 50, 5),
    ( 'Cod', 8.99, 50, 5),
    ( 'Crab', 12.99, 50, 5),
    ( 'Lobster', 14.99, 50, 5),
    ( 'Mussels', 5.99, 50, 5),
    ( 'Clams', 6.99, 50, 5),
    ( 'Scallops', 13.99, 50, 5),
    ( 'Oysters', 7.99, 50, 5),
    ( 'Tilapia', 7.99, 50, 5),
    ( 'Catfish', 8.99, 50, 5),
    ( 'Sardines', 4.99, 50, 5),
    ( 'Anchovies', 3.99, 50, 5),
    ( 'Squid (Calamari)', 9.99, 50, 5);

/*------------------------------------------------------------------
                          MILK
--------------------------------------------------------------------*/
INSERT INTO Products(productName, price, inStock, categoryID) VALUES 
    ( 'Whole Milk', 3.49, 50, 6),
    ( '2% Milk', 2.99, 60, 6),
    ( 'Low-Fat Milk', 2.79, 70, 6),
    ( 'Skim Milk', 2.49, 80, 6),
    ( 'Organic Milk', 4.49, 40, 6),
    ( 'Lactose-Free Milk', 4.99, 35, 6),
    ( 'Chocolate Milk', 3.99, 45, 6),
    ( 'Strawberry Milk', 3.99, 45, 6),
    ( 'Full Cream Milk', 5.49, 30, 6),
    ( 'Buttermilk', 2.29, 90, 6),
    ( 'Goat Milk', 4.99, 35, 6),
    ( 'Buffalo Milk', 6.49, 25, 6),
    ( 'Sheep Milk', 5.99, 30, 6),
    ( 'Camel Milk', 7.99, 20, 6),
    ( 'Almond Milk', 3.99, 45, 6),
    ( 'Soy Milk', 3.49, 50, 6),
    ( 'Rice Milk', 3.49, 50, 6),
    ( 'Oat Milk', 3.99, 45, 6),
    ( 'Hemp Milk', 4.99, 35, 6),
    ( 'Coconut Milk', 3.99, 45, 6),
    ( 'Cashew Milk', 4.49, 40, 6),
    ( 'Pea Milk', 5.49, 30, 6);

/*------------------------------------------------------------------
                          YOGURT
--------------------------------------------------------------------*/
INSERT INTO Products(productName, price, inStock, categoryID) VALUES
    ( '32oz Regular Yogurt (Plain)', 3.99, 40, 7),
    ( '32oz Regular Yogurt (Flavored)', 4.99, 30, 7),
    ( '32oz Greek Yogurt (Plain)', 4.99, 30, 7),
    ( '32oz Greek Yogurt (Flavored)', 5.99, 25, 7),
    ( '32oz Goat Milk Yogurt (Plain)', 7.99, 25, 7),
    ( '32oz Goat Milk Yogurt (Flavored)', 8.99, 20, 7),
    ( '32oz Sheep Milk Yogurt (Plain)', 8.99, 20, 7),
    ( '32oz Sheep Milk Yogurt (Flavored)', 9.99, 15, 7),
    ( '32oz Icelandic Yogurt (Plain)', 6.99, 35, 7),
    ( '32oz Icelandic Yogurt (Flavored)', 7.99, 30, 7),
    ( '32oz Soy Yogurt (Plain)', 5.99, 45, 7),
    ( '32oz Soy Yogurt (Flavored)', 6.99, 40, 7),
    ( '32oz Almond Yogurt (Plain)', 6.99, 35, 7),
    ( '32oz Almond Yogurt (Flavored)', 7.99, 30, 7),
    ( '32oz Cashew Yogurt (Plain)', 7.99, 30, 7),
    ( '32oz Cashew Yogurt (Flavored)', 8.99, 20, 7),
    ( '32oz Coconut Yogurt (Plain)', 6.99, 35, 7),
    ( '32oz Coconut Yogurt (Flavored)', 7.99, 30, 7),
    ( '32oz Kefir (Plain)', 5.99, 45, 7),
    ( '32oz Kefir (Flavored)', 6.99, 40, 7);

/*------------------------------------------------------------------
                          CHEESE
--------------------------------------------------------------------*/
INSERT INTO Products(productName, price, inStock, categoryID) VALUES
    ( 'American', 3.99, 50, 8),
    ( 'Asiago', 5.49, 40, 8),
    ( 'Blue Cheese', 4.99, 30, 8),
    ( 'Bocconcini', 6.99, 45, 8),
    ( 'Brie', 7.99, 35, 8),
    ( 'Burrata', 8.49, 25, 8),
    ( 'Cheddar', 4.49, 55, 8),
    ( 'Colby', 3.99, 50, 8),
    ( 'Colby Jack', 4.49, 60, 8),
    ( 'Cottage Cheese', 2.99, 70, 8),
    ( 'Cream Cheese', 2.49, 80, 8),
    ( 'Feta', 5.99, 45, 8),
    ( 'Fresh Mozzarella', 6.49, 40, 8),
    ( 'Gouda', 6.99, 35, 8),
    ( 'Gruyere', 7.49, 30, 8),
    ( 'Havarti', 6.99, 35, 8),
    ( 'Monterey Jack', 4.49, 60, 8),
    ( 'Mozzarella', 5.49, 50, 8),
    ( 'Muenster', 4.99, 55, 8),
    ( 'Parmesan', 6.99, 40, 8),
    ( 'Pepper Jack', 5.49, 50, 8),
    ( 'Provolone', 5.49, 45, 8),
    ( 'Ricotta', 3.99, 65, 8),
    ( 'Romano', 5.99, 40, 8),
    ( 'Swiss', 5.99, 50, 8),
    ( 'String Cheese', 3.49, 75, 8),
    ( 'Mascarpone', 7.99, 30, 8),
    ( 'Limburger', 8.99, 20, 8);

/*------------------------------------------------------------------
                          CREAM
--------------------------------------------------------------------*/
INSERT INTO Products(productName, price, inStock, categoryID) VALUES
    ( 'Clotted Cream', 7.99, 30, 9),
    ( 'Heavy Cream', 4.49, 60, 9),
    ( 'Whipping Cream', 4.99, 50, 9),
    ( 'Light Cream', 3.99, 70, 9),
    ( 'Sour Cream', 2.49, 80, 9),
    ( 'Half-and-Half', 2.99, 75, 9),
    ( 'Ice Cream (Vanilla)', 5.99, 40, 9),
    ( 'Ice Cream (Chocolate)', 5.99, 45, 9),
    ( 'Ice Cream (Strawberry)', 5.99, 35, 9),
    ( 'Ice Cream (Mint Chocolate Chip)', 5.99, 30, 9),
    ( 'Ice Cream (Cookie Dough)', 5.99, 40, 9),
    ( 'Ice Cream (Cookies and Cream)', 5.99, 45, 9);

/*------------------------------------------------------------------
                          EGGS
--------------------------------------------------------------------*/
INSERT INTO Products(productName, price, inStock, categoryID) VALUES 
    ( '(1 Dozen) Cage-Free Eggs', 3.99, 50, 10),
    ( '(1 Dozen) Free-Range Eggs', 4.49, 45, 10),
    ( '(1 Dozen) Pasture-Raised Eggs', 5.99, 40, 10),
    ( '(1 Dozen) Organic Eggs', 6.49, 35, 10),
    ( '(1 Dozen) White Eggs', 2.99, 55, 10),
    ( '(1 Dozen) Brown Eggs', 3.49, 50, 10),
    ( '(1 Dozen) Vegetarian Eggs', 4.99, 40, 10),
    ( '(1 Dozen) Omega 3 Eggs', 5.49, 35, 10),
    ( '(1 Dozen) Vitamin Enhanced Eggs', 6.99, 30, 10);

/*------------------------------------------------------------------
                          BUTTER
--------------------------------------------------------------------*/
INSERT INTO Products(productName, price, inStock, categoryID) VALUES 
    ( 'Salted Butter', 4.99, 50, 11),
    ( 'Unsalted Butter', 4.99, 60, 11),
    ( 'Clarified Butter', 5.49, 40, 11),
    ( 'European Style Butter', 6.99, 30, 11),
    ( 'Whipped Butter', 5.99, 45, 11),
    ( 'Ghee', 7.49, 35, 11),
    ( 'Cultured Butter', 5.99, 55, 11),
    ( 'Spreadable Butter', 6.49, 50, 11);

/*------------------------------------------------------------------
                          NUTS & SEEDS
--------------------------------------------------------------------*/
INSERT INTO Products(productName, price, inStock, categoryID) VALUES 
    ( 'Almonds', 5.99, 50, 12),
    ( 'Brazil Nuts', 8.49, 30, 12),
    ( 'Chestnuts', 6.99, 40, 12),
    ( 'Flaxseeds', 3.99, 60, 12),
    ( 'Hazelnuts', 7.49, 35, 12),
    ( 'Hemp Seeds', 9.99, 25, 12),
    ( 'Macadamia Nuts', 11.49, 20, 12),
    ( 'Peanuts', 2.99, 70, 12),
    ( 'Pecans', 8.99, 30, 12),
    ( 'Pine Nuts', 12.99, 20, 12),
    ( 'Pistachios', 7.99, 35, 12),
    ( 'Pumpkin Seeds (Pepitas)', 4.99, 45, 12),
    ( 'Sunflower Seeds', 3.99, 60, 12),
    ( 'Walnuts', 6.99, 40, 12);