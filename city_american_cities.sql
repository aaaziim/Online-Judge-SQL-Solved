-- Query names of American cities with population larger than 120000 (CountryCode = 'USA')

SELECT NAME
FROM CITY
WHERE CountryCode = 'USA' AND Population > 120000;
