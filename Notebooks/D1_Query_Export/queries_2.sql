SELECT * 
FROM image_data
;

SELECT *
FROM image_resolution
;

SELECT table_name, column_name, data_type
FROM information_schema.columns
WHERE table_schema = 'public'
ORDER BY table_name, ordinal_position;

SELECT ups, num_comments, ups / num_comments AS comment_ratio
FROM post_data
;
