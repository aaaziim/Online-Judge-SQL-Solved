-- Problem: LeetCode 584 Find Customer Referee
-- Find names of customers NOT referred by customer with id = 2

SELECT name
FROM Customer
WHERE referee_id IS NULL OR referee_id != 2;
