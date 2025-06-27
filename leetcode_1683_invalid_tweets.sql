-- Problem: LeetCode 1683 Invalid Tweets
-- Find tweet_id for tweets with content length > 15

SELECT tweet_id
FROM Tweets
WHERE LENGTH(content) > 15;
