/*
1) Write a solution to find the ids of products that are both low fat and recyclable.
    a)  find ids and products
    b)  low fat and recyclable
2) Return the result table in any order.
*/

SELECT
    product_id
FROM
    products
WHERE
    low_fats = 'Y' AND recyclable = 'Y';