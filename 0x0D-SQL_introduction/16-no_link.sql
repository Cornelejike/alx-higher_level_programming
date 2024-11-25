-- This script lists all records of the table second_table with name value.
-- All records are ordered by descending marks.
SELECT `score`, `name`
FROM `second_table`
WHERE `name` != ""
ORDER BY `score` DESC;
