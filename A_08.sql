-- Write your PostgreSQL query statement below
/*
1) find the IDs of the users who visited without making any transactions and the number of times they made these types of visits
	a) find the IDs of the users who visited
    b) without making any transactions
	c) and the number of times they made these types of visits
*/

SELECT
	v.customer_id,
    COUNT(v.visit_id) AS count_no_trans
FROM
	visits AS v
    FULL OUTER JOIN transactions AS t
    ON v.visit_id = t.visit_id
WHERE
    t.transaction_id IS NULL
GROUP BY
    v.customer_id;