--QUESTION
--Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.


SELECT distinct city
from station
WHERE city NOT LIKE '[AEIOU]%'