SELECT COUNT(DISTINCT CASE 
			WHEN region IN (
					'Australia'
					,'United States'
					)
				THEN member_id
			END) AS mentor_count
FROM trading.members
