SELECT region
	,COUNT(DISTINCT member_id) AS mentor_count
FROM trading.members
GROUP BY 1
ORDER BY 2 DESC
