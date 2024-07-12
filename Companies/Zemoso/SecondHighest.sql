/* Select query to find 2nd highest record */
SELECT *
FROM your_table
WHERE column_name = (
    SELECT MAX(column_name)
    FROM your_table
    WHERE column_name < (
        SELECT MAX(column_name)
        FROM your_table
    )
);
