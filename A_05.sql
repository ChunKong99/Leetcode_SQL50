/*
Find the IDs of the invalid tweets. The tweet is invalid if the number of characters used in the content of the tweet is strictly greater than 15
1) find IDs of invalid tweets
	a) find IDs
	b) filter by invalid tweets, which contain characters greater than 15
*/

SELECT
	tweet_id
FROM
	tweets
WHERE
	LENGTH(content) > 15;