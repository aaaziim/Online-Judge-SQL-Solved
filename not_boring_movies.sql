-- Problem: LeetCode 595 Big Countries
-- Find countries with area >= 3000000 or population >= 25000000

SELECT name, population, area
FROM World
WHERE area >= 3000000 OR population >= 25000000;
