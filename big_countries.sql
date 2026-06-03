-- Problem: Big Countries
-- Platform: LeetCode
-- Difficulty: Easy

SELECT name,
       population,
       area
FROM World
WHERE area >= 3000000
   OR population >= 25000000;
