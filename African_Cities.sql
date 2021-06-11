-- LINK: https://www.hackerrank.com/challenges/african-cities/problem

SELECT city.name 
FROM city
INNER JOIN country ON
country.code = city.countrycode
WHERE country.continent = 'Africa';