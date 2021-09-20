
> How many US mentors and non US mentors are there?

| mentor_region | mentor_count |
| ------------- | ------------ |
| United States |            7 |
| Non US        |            7 |


SELECT CASE 
		WHEN region <> 'United States'
			THEN 'Non US'
		ELSE region
		END AS mentor_region
	,COUNT(DISTINCT member_id) AS mentor_count
FROM trading.members
GROUP BY 1
ORDER BY 2 DESC
