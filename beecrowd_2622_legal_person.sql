-- Problem: beecrowd 2622 Legal Person
-- Show names of customers who are legal entities

SELECT cu.name
FROM customers cu
JOIN legal_person lp ON cu.id = lp.id_customers;
