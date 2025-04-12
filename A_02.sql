# Write your MySQL query statement below
/*
1) Find the names of the customer that are not referred by the customer with id = 2.
    a) find the name of the customers
    b) filter by referee_id != 2 OR referee_id IS NULL
*/

SELECT
    name
FROM
    customer
WHERE
    referee_id != 2 OR referee_id IS NULL;