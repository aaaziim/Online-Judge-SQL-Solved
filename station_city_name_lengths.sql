
-- Shortest city name (alphabetically first if tie)
SELECT CITY, LENGTH(CITY) AS length
FROM STATION
ORDER BY LENGTH(CITY), CITY
LIMIT 1;

-- Longest city name (alphabetically first if tie)
SELECT CITY, LENGTH(CITY) AS length
FROM STATION
ORDER BY LENGTH(CITY) DESC, CITY
LIMIT 1;
