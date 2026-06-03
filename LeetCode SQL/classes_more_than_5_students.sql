-- Problem: Classes More Than 5 Students
-- Platform: LeetCode
-- Difficulty: Easy

SELECT class
FROM Courses
GROUP BY class
HAVING COUNT(student) >= 5;
