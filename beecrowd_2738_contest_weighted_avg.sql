-- Problem: beecrowd 2738 Contest
-- Calculate weighted average and list candidates sorted by average descending

SELECT c.name,
       ROUND(((s.math * 2) + (s.specific * 3) + (s.project_plan * 5))::numeric / 10, 2) AS avg
FROM candidate c
JOIN score s ON c.id = s.candidate_id
ORDER BY avg DESC;
