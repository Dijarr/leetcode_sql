-- Write your PostgreSQL query statement below
SELECT tweet_id
FROM Tweets
WHERE Char_length(Content) > 15
