-- Problem: Department Highest Salary
-- Platform: LeetCode
-- Difficulty: Medium

SELECT Department.name AS Department,
       Employee.name AS Employee,
       Employee.salary AS Salary
FROM Employee
JOIN Department
ON Employee.departmentId = Department.id
WHERE (Employee.departmentId, Employee.salary) IN
(
    SELECT departmentId, MAX(salary)
    FROM Employee
    GROUP BY departmentId
);
