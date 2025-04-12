# Write your MySQL query statement below
/*
1) Find all the authors that viewed at least one of their own articles
	a) find authors
	b) filter by author_id = viewer_id
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