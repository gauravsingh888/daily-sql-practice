--QUESTION
--Query the average population of all cities in CITY where District is California.


SELECT AVG(population) AS average_population
FROM CITY
WHERE district = 'California';