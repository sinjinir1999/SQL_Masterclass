
> How many mentors are not from Australia or the United States?

| mentor_count |
| ------------ |
|            3 |


SELECT COUNT(DISTINCT CASE 
			WHEN region NOT IN (
					'Australia'
					,'United States'
					)
				THEN member_id
			END) AS mentor_count
FROM trading.members
