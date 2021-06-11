-- LINK: https://www.hackerrank.com/challenges/weather-observation-station-6/problem

SELECT DISTINCT(city)
FROM station
WHERE SUBSTR(city, 1, 1) IN ('a', 'e', 'i', 'o', 'u');