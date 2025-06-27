-- Problem: LeetCode 1148 Article Views I
-- Find authors that viewed at least one of their own articles, ordered by id ascending

SELECT DISTINCT author_id AS id
FROM Views
WHERE author_id = viewer_id
ORDER BY id;
