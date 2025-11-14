--QUESTION
--Query the total population of all cities in CITY where District is California.

SELECT SUM(population) AS total_population
FROM CITY
WHERE district = 'California';