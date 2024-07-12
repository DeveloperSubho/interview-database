/* Delete duplicate records
Explanation:
○ The ROW_NUMBER() function assigns a unique number to each row within a partition specified by the PARTITION BY clause.
○ The ORDER BY clause within the ROW_NUMBER() function determines the order of rows within each partition.
○ In the CTE, we select all columns from the table along with the row number assigned by ROW_NUMBER() function. 
  the common table expression (CTE) is a temporary named result set that you can reference within a SELECT, INSERT, UPDATE, or DELETE statement.
○ The DELETE statement then deletes rows from the CTE where the row number is greater than 1, effectively deleting duplicates.
*/
WITH CTE AS (
    SELECT *, ROW_NUMBER() OVER (PARTITION BY column1, column2, ... ORDER BY column1) AS row_num
    FROM your_table
)
DELETE FROM CTE
WHERE row_num > 1;
