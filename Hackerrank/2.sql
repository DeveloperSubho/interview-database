/*
https://www.hackerrank.com/challenges/revising-the-select-query-2/problem

Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA.

The CITY table is described as follows:
*/
SELECT Name FROM CITY where CountryCode = 'USA' and Population > 120000;
/*
Scottsdale 
Corona 
Concord 
Cedar Rapids 
*/