-- LINK: https://www.hackerrank.com/challenges/earnings-of-employees/problem

SELECT months*salary AS ms, count(months*salary) AS cms
FROM employee
GROUP BY ms
ORDER BY ms DESC
LIMIT 1; 