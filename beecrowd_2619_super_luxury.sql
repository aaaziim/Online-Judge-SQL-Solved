-- Problem: beecrowd 2619 Super Luxury
-- Display product name, provider name, and price for products priced over 1000 with category 'Super Luxury'

SELECT p.name, pr.name, p.price
FROM products p
JOIN providers pr ON p.id_providers = pr.id
JOIN categories c ON p.id_categories = c.id
WHERE p.price > 1000 AND c.name = 'Super Luxury';
