
> How many mentors have a first name starting with a letter before `'E'`?

| mentor_count |
| -------------|
|            6 |

SELECT COUNT(DISTINCT member_id) AS mentor_count
FROM trading.members
WHERE LEFT(first_name, 1) < 'E'
