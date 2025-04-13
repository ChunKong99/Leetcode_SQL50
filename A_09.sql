-- Write your PostgreSQL query statement below
/*
1) find all dates' id with higher temperatures compared to its previous dates (yesterday)
	a) find id
	b) where temperature is higher than previous date
        i) temperature > temperature
        ii) date > date-1
*/

SELECT
	w1.id
FROM
	weather as w1
    JOIN weather AS w2
    ON w1.recordDate - w2.recordDate = 1
    AND w1.temperature > w2.temperature;