-- LINK: https://www.hackerrank.com/challenges/the-pads/problem

SELECT concat(name, "(", SUBSTR(occupation, 1, 1), ")")
FROM occupations
ORDER BY name;

SELECT concat("There are a total of ", COUNT(occupation), " ", LOWER(SUBSTR(occupation, 1, 1)), SUBSTR(occupation, 2), "s.")
FROM occupations
GROUP BY occupation
ORDER BY COUNT(occupation), occupation;