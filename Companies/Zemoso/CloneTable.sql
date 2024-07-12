/* 	2. Clone a table into 2nd one 
(This query will create a new table with the same structure as the original table 
and copy all data from the original table into the new table.)
 */
CREATE TABLE new_table_name AS
SELECT * FROM original_table_name;