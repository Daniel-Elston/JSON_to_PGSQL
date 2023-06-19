-- SELECT * 
-- FROM reddit_posts
-- ;

-- SELECT
-- title, 
-- ups, 
-- downs, 
-- upvote_ratio,
-- subreddit_subscribers,
-- link_flair_text,
-- num_comments,
-- preview,
-- score,
-- subreddit

-- FROM reddit_posts
-- ;

-- ALTER TABLE reddit_posts
-- ALTER COLUMN ups TYPE INTEGER USING ups::INTEGER,
-- ALTER COLUMN num_comments TYPE INTEGER USING num_comments::INTEGER
--;

-- SELECT
-- ups / num_comments AS comment_ration

-- FROM reddit_posts
--;

-- ALTER TABLE reddit_posts
-- ADD COLUMN comment_ratio FLOAT
--;

-- UPDATE reddit_posts
-- SET comment_ratio = ups / num_comments
-- ;

-- SELECT title, comment_ratio
-- FROM reddit_posts
-- WHERE comment_ratio > 40
-- ORDER BY comment_ratio DESC
-- LIMIT 3
-- ;

SELECT secure_media
FROM reddit_posts

-- SELECT preview.images
-- FROM reddit_posts