-- Problem: Duplicate Emails
-- Platform: LeetCode
-- Difficulty: Easy

SELECT email AS Email
FROM Person
GROUP BY email
HAVING COUNT(email) > 1;
