-- Write your PostgreSQL query statement below
/*
1) report the product_name, year, and price for each sale_id in the Sales table
	a) report the product_name, year, and price
	b) for each sale_id in the Sales table
*/

SELECT
	p.product_name,
    s.year,
    s.price
FROM
	sales AS s
LEFT JOIN product AS p
ON s.product_id = p.product_id;