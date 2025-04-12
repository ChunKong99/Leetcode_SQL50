# Write your MySQL query statement below
/*
1) Find all the authors that viewed at least one of their own articles
	a) find viewer_id
	b) filter by author_id = viewer_id
    c) use DISTINCT to avoid duplicates
2) Return the result table sorted by id in ascending order.
	a) ORDER BY id ASC
*/

SELECT
	DISTINCT(viewer_id) AS id
FROM
	views
WHERE
	author_id = viewer_id
ORDER BY
    id ASC;