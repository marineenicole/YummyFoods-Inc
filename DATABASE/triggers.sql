/*NOTE TO SELF: 
make triggers for when a product is added by a supplier
make trigger to populate transaction table whenever an 
item is purchased


create a trigger that when an item is less than the default value
send a message: 'Item low in stock'
and order more from a supplier
 */

-- VIEW Products Table by Category Type -- for later
CREATE VIEW vegetables AS
SELECT Products.productID, Products.productName, Category.productType
FROM Products
JOIN Category
ON Products.categoryID = Category.categoryID
WHERE Category.productType = 'Vegetable';



-- Triggger occurs whenever an item is bought : CHECK IF CORRECT
DELIMITER $$
CREATE TRIGGER item_bought
AFTER INSERT ON Transactions
FOR EACH ROW
    BEGIN 
        DECLARE totalPrice DECIMAL(5,2)
        
        -- calculate the total price for the newly inserted item
        SET totalPrice = NEW.quantityBought * ( SELECT price FROM 
                            Products WHERE productID = NEW.productID);
       
        -- Update the transactionTitla in the transaction table
        UPDATE Transactions
        SET transactionTotal = transactionTotal + total_price
        WHERE orderID = NEW.orderID;
    END $$

DELIMITER ;