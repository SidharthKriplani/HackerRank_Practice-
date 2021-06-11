-- LINK: https://www.hackerrank.com/challenges/asian-population/problem

SELECT sum(city.population)
FROM city 
INNER JOIN country
ON country.code = city.countrycode
WHERE country.continent = 'Asia';