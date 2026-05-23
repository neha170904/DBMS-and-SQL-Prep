-- Problem: Second Highest Salary
-- Platform: LeetCode
-- Difficulty: Medium

SELECT MAX(salary) AS SecondHighestSalary
FROM Employee
WHERE salary < (
    SELECT MAX(salary)
    FROM Employee
);
