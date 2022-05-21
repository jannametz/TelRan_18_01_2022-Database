Jana, [21.05.2022, 18:04:49]:
Short database description "Computer firm":


— 1.Find the model number, speed and hard drive capacity for all the PCs with prices below $500.
Result set: model, speed, hd.


SELECT model, speed, hd
from PC
WHERE price < 500


—2 . List all printer makers. Result set: maker. Hier benutze DISTINCT wird in Verbindung mit der SELECT-Anweisung verwendet, um alle doppelten Datensätze zu eliminieren und nur eindeutige Datensätze abzurufen.


SELECT DISTINCT maker AS Maker
FROM PRODUCT
WHERE TYPE = 'Printer'

—3. Find the model number, RAM and screen size of the laptops with prices over $1000.


SELECT model, ram, screen 
FROM Laptop
WHERE price > 1000

—4. Find all records from the Printer table containing data about color printers. Hier can man also SELECT * verwenden

SELECT code, model, color, type, price
FROM Printer
WHERE color = 'y'

—5. Find the model number, speed and hard drive capacity of PCs cheaper than $600 having a 12x or a 24x CD drive. 

SELECT model, speed, hd
FROM PC
WHERE (cd = '12x' OR cd = '24x') AND price < 600

Jana, [21.05.2022, 18:09:51]:
— 1.Find the model number, speed and hard drive capacity for all the PCs with prices below $500.
Result set: model, speed, hd.


SELECT model, speed, hd
from PC
WHERE price < 500


—2 . List all printer makers. Result set: maker. Hier benutze DISTINCT wird in Verbindung mit der SELECT-Anweisung verwendet, um alle doppelten Datensätze zu eliminieren und nur eindeutige Datensätze abzurufen.


SELECT DISTINCT maker AS Maker
FROM PRODUCT
WHERE TYPE = 'Printer'

—3. Find the model number, RAM and screen size of the laptops with prices over $1000.


SELECT model, ram, screen 
FROM Laptop
WHERE price > 1000

—4. Find all records from the Printer table containing data about color printers. Hier can man also SELECT * verwenden

SELECT code, model, color, type, price
FROM Printer
WHERE color = 'y'

—5. Find the model number, speed and hard drive capacity of PCs cheaper than $600 having a 12x or a 24x CD drive. 

SELECT model, speed, hd
FROM PC
WHERE (cd = '12x' OR cd = '24x') AND price < 600
