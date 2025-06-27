-- Problem: LeetCode 378 Replace Employee ID With The Unique Identifier
-- Show unique_id and employee name, null if no unique_id

SELECT euni.unique_id, e.name
FROM Employees e
LEFT JOIN EmployeeUNI euni ON e.id = euni.id;
