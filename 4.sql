> Select only the `member_id` and `first_name` columns for members who are not from Australia

SELECT member_id
	,first_name
FROM trading.members
WHERE region <> 'Australia'
