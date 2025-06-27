-- beecrowd SQL | 2740 - League
SELECT 'Podium: ' || team AS name FROM league WHERE position <= 3
UNION
SELECT 'Demoted: ' || team AS name FROM league WHERE position >= 14;
