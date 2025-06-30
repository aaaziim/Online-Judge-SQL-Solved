
SELECT
    l.name,
    ROUND(l.omega * 1.618, 3) AS "The N Factor"
FROM
    life_registry l
JOIN
    dimensions d ON l.dimensions_id = d.id
WHERE
    l.name LIKE 'Richard%'
    AND d.name IN ('C875', 'C774')
ORDER BY
    l.omega;
