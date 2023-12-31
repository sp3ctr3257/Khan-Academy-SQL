CREATE TABLE clothing_store (id INTEGER PRIMARY KEY, item TEXT, color TEXT, stock INTEGER, material TEXT, price INTEGER);
INSERT INTO clothing_store VALUES (1, "Shirts", "Pink", 20, "cotton/polyester blend", 10);
INSERT INTO clothing_store VALUES (2, "Pants", "Blue", 10,"cargos", 45);
INSERT INTO clothing_store VALUES (3, "Jackets", "Pink", 15, "leather", 100);
INSERT INTO clothing_store VALUES (4, "Glasses", "Pink", 90, "titanium", 300);
INSERT INTO clothing_store VALUES (5, "Hats", "Pink", 45, "polyester", 15);
INSERT INTO clothing_store VALUES (6, "Shoes", "Pink", 110, "leather", 110);
INSERT INTO clothing_store VALUES (7, "Hoodies", "Pink", 50, "satin", 65);
INSERT INTO clothing_store VALUES (8, "Scarfs", "Pink", 30, "silk", 70);
INSERT INTO clothing_store VALUES (9, "Socks", "Pink", 145, "cotton/polyester blend", 5);
INSERT INTO clothing_store VALUES (10, "Belts", "Pink", 80, "leather", 80);
INSERT INTO clothing_store VALUES (11, "Underwear", "Pink", 200, "cotton/polyester blend", 15);
INSERT INTO clothing_store VALUES (12, "Dresses", "Pink", 150, "Pima cotton", 75);
INSERT INTO clothing_store VALUES (13, "Skirts", "Pink", 5, "silk", 90);
INSERT INTO clothing_store VALUES (14, "Shorts", "Pink", 22, "denim", 30);
INSERT INTO clothing_store VALUES (15, "Sweatpants", "Pink", 13, "cotton/polyester blend", 30);

SELECT price, material, item 
FROM clothing_store
ORDER BY price DESC;

/* Clothing-Store
In this project I designed my own clothing store by creating a table, inserting values in that table, 
and then selecting data from the table to make connections between the data 
(for example, quality and price.)

PROJECT INSTRUCTIONS:
Create your own store! Your store should sell one type of things, like clothing or bikes, 
whatever you want your store to specialize in. You should have a table for all the items 
in your store, and at least 5 columns for the kind of data you think you'd need to store. 
You should sell at least 15 items, and use select statements to order your items by price 
and show at least one statistic about the items. *\
