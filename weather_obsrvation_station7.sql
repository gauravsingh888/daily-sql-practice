--QUESTION
--Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.

SELECT distinct(CITY)
FROM station
WHERE CITY LIKE '%A'
   OR CITY LIKE '%E'
   OR CITY LIKE '%I'
   OR CITY LIKE '%O'
   OR CITY LIKE '%U'
   OR CITY LIKE '%a'
   OR CITY LIKE '%e'
   OR CITY LIKE '%i'
   OR CITY LIKE '%o'
   OR CITY LIKE '%u';
