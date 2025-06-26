
SELECT cu.name, o.id
FROM customers cu
JOIN orders o ON cu.id = o.id_customers
WHERE o.orders_date BETWEEN '2016-01-01' AND '2016-06-30';
