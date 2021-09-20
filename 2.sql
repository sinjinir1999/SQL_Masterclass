> Sort all the rows in the table by `first_name` in alphabetical order and show the top 3 rows

SELECT *
FROM trading.members
ORDER BY first_name LIMIT 3;
