use arman;

SELECT AVG(price) FROM Product;

SELECT SUM(price) FROM Product;

SELECT COUNT(*) FROM Order_Item;

SELECT MIN(price) FROM Product;

SELECT MAX(price) FROM Product;

SELECT category_id
FROM Product
GROUP BY category_id;

SELECT category_id
FROM Product
GROUP BY category_id
HAVING category_id = 1;