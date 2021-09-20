> How many mentors are there per region? Sort the output by regions with the most mentors to the least

|    region     | mentor_count |
| ------------- | ------------ |
| United States |            7 |
| Australia     |            4 |
| India         |            1 |
| Africa        |            1 |
| Asia          |            1 |

SELECT region
	,COUNT(DISTINCT member_id) AS mentor_count
FROM trading.members
GROUP BY 1
ORDER BY 2 DESC
