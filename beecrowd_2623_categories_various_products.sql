-- Problem: beecrowd 2623 Categories with Various Products
-- Show product name and category name for products with amount > 100 and category id in (1,2,3,6,9)

SELECT p.name, c.name
FROM products p
JOIN categories c ON p.id_categories = c.id
WHERE p.amount > 100 AND c.id IN (1,2,3,6,9)
ORDER BY c.id ASC;
