-- Write your PostgreSQL query statement below
SELECT author_id AS id
FROM Views
WHERE author_id = viewer_id GROUP BY id ORDER BY id


-- # Write your MySQL query statement below
-- select distinct author_id as id
-- from Views
-- where author_id = viewer_id
-- order by id asc;