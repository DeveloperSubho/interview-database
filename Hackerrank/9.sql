/*
Weather Observation Station 3

https://www.hackerrank.com/challenges/weather-observation-station-3/problem

Query a list of CITY names from STATION for cities that have an even ID number. Print the results in any order, but exclude duplicates from the answer.
The STATION table is described as follows:
*/
Select DISTINCT CITY FROM STATION WHERE ID % 2 = 0;
/*
Kissee Mills
Loma Mar
Tipton
Glencoe
Chignik Lagoon
*/