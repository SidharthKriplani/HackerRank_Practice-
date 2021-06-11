-- LINK: https://www.hackerrank.com/challenges/weather-observation-station-5/problem

SELECT city, LENGTH(city)
FROM station
ORDER BY LENGTH(city) desc, city
LIMIT 1;
SELECT city, LENGTH(city)
FROM station
ORDER BY LENGTH(city), city
LIMIT 1;