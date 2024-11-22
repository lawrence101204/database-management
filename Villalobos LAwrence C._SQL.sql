--  CREATE DATABASE BEBE_MO;


CREATE TABLE GroceryProduct (
    ProductID INT PRIMARY KEY,                     
    ProductName VARCHAR(100) NOT NULL,            
    Unit VARCHAR(20) NOT NULL,                      
    Ingredients TEXT,                              
    Price DECIMAL(10, 2) NOT NULL,                 
    ExpirationDate DATE,                           
    CreatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP  
);


INSERT INTO GroceryProduct (ProductID, ProductName, Unit, Ingredients, Price, ExpirationDate)
VALUES
(1, 'Coca Cola', 'bottle', NULL, 75, NULL),
(2, 'Sprite Mismo', 'bottle', NULL, 22, NULL),
(3, 'Rebisco', 'pack', 'Flour, Sugar, Salt', 7.00, '2025-05-10'),
(4, 'Argentina Corn Beef', 'can', 'Beef, Water, Salt', 27.00, '2025-02-15'),
(5, 'Ligo Sardines', 'can', 'Sardines, Tomato Sauce', 30.25, '2024-12-01'),
(6, 'Skyflakes', 'pack', 'Wheat, Salt, Oil', 7.50, '2025-08-20'),
(7, 'Chicken Noodles', 'pack', 'Noodles, Chicken Flavor', 10.00, '2025-03-15'),
(8, 'Beef Noodles', 'pack', 'Noodles, Beef Flavor', 10.00, '2025-03-20'),
(9, 'Century Tuna', 'can', 'Tuna, Water, Salt', 37.00, '2024-11-10'),
(10, 'Nescafe', 'jar', 'Coffee', 27.00, '2026-10-01'),
(11, 'Alfonso Light', 'bottle', 'Alcohol, Flavoring', 300.00, '2025-07-01'),
(12, 'Ginebra San Miguel', 'bottle', 'Alcohol', 150.00, '2026-01-01'),
(13, 'Palmolive Shampoo', 'bottle', 'Aqua, Sodium Laureth Sulfate, Perfume', 7.50, '2025-12-01'),
(14, 'Colgate Toothpaste', 'tube', 'Sodium Fluoride, Sorbitol, Water', 10.75, '2025-10-15'),
(15, 'Milo', 'pack', 'Sugar, Malt Extract, Cocoa', 9.90, '2025-06-20'),
(16, 'Oishi Prawn Crackers', 'pack', 'Wheat Flour, Palm Oil, Prawn Flavor', 10.00, '2025-09-01'),
(17, 'Lucky Me Pancit Canton', 'pack', 'Noodles, Soy Sauce, Flavor Enhancers', 15.00, '2025-11-25'),
(18, 'Yakult', 'bottle', 'Water, Sugar, Skim Milk Powder, Live Lactobacillus', 16.50, '2024-12-30'),
(19, 'Dutchmill Yogurt Drink', 'bottle', 'Yogurt, Fruit Juice, Sugar', 19.00, '2024-11-05'),
(20, 'Nestle Fresh Milk', 'carton', 'Milk', 57.75, '2024-12-20'),
(21, 'Chippy', 'pack', 'Corn, Vegetable Oil, Salt', 9.50, '2025-03-01'),
(22, 'Maggi Magic Sarap', 'pack', 'Salt, Sugar, Flavor Enhancers', 7.00, '2025-04-10'),
(23, 'Datu Puti Vinegar', 'bottle', 'Vinegar', 20, '2026-01-15'),
(24, 'Silver Swan Soy Sauce', 'bottle', 'Water, Soybeans, Salt', 20.00, '2026-02-10'),
(25, 'Safe Guard', 'pack', NULL, '13', '2025-12-14');


SELECT * FROM GroceryProduct;	

