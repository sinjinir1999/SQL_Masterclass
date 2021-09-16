SELECT COUNT(DISTINCT member_id) AS mentor_count
FROM trading.members
WHERE LEFT(first_name, 1) < 'E'
