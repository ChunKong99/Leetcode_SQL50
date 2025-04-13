-- Write your PostgreSQL query statement below
/*
1) Show the unique ID of each user, if a user does not have a unique ID replace just show null
	a) show the unique ID of each user
	b) if a user does not have a unique ID replace just show null
*/

SELECT
    unique_id,
    name
FROM
	employees AS e
    left join employeeuni AS eu
    on eu.id = e.id;