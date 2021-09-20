> Return the unique `region` values from the `trading.members` table and sort the output by reverse alphabetical order

|    region     | 
| ------------- |
| United States |
| India         |
| Australia     |
| Asia          |
| Africa        |

SELECT DISTINCT region
FROM trading.members
ORDER BY region DESC
