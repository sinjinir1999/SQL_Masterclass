> Sort all the rows in the table by `first_name` in alphabetical order and show the top 3 rows


| member_id | first_name |    region     |
| --------- | ---------- | ------------- |
| c9f0f8    | Abe        | United States |
| 8f14e4    | Alex       | United States |
| 167909    | Ayush      | United States |

SELECT *
FROM trading.members
ORDER BY first_name LIMIT 3;
