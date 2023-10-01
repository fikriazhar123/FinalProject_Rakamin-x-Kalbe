-- Create the 'KALBE' database
CREATE DATABASE KALBE;

-- Use the 'KALBE' database
USE KALBE;

-- Create the 'Inventory' table
CREATE TABLE Inventory (
    Item_code INT PRIMARY KEY,
    Item_name VARCHAR(255) NOT NULL,
    Item_price INT NOT NULL,
    Item_total INT NOT NULL,
    -- Add any additional constraints or indexes here if needed
);

INSERT INTO Inventory (Item_code, Item_name, Item_price, Item_total)
VALUES 	(2341, "Promag Tablet", 3000,  100), 
        (2342, "Hydro Coco 250ML", 7000,  20),
        (2343, "Nutrive Benecol 100ML", 20000,  30),
        (2344, "Blackmores Vit C 500Mg", 95000,  45),
        (2345, "Entrasol Gold 370G", 90000,  120);


        
        