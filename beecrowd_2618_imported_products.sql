-- Problem: beecrowd 2618 Imported Products
-- Display product name, supplier name, and category name for products supplied by 'Sansul SA' and category 'Imported'

SELECT p.name AS product_name, pr.name AS provider_name, c.name AS category_name
FROM products p
JOIN providers pr ON p.id_providers = pr.id
JOIN categories c ON p.id_categories = c.id
WHERE pr.name = 'Sansul SA' AND c.name = 'Imported';
