> Select only the `member_id` and `first_name` columns for members who are not from Australia

| member_id | first_name |
| --------- | ---------- |
| c81e72    | Vipul      |
| eccbc8    | Charlie    |
| a87ff6    | Nandita    |
| e4da3b    | Rowan      |
| 167909    | Ayush      |
| 8f14e4    | Alex       |
| c9f0f8    | Abe        |
| d3d944    | Enoch      |
| 6512bd    | Vikram     |
| c20ad4    | Leah       |

SELECT member_id
	,first_name
FROM trading.members
WHERE region <> 'Australia'
