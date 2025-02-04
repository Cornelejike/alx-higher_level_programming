-- This script lists the number of records with the same score in the table second_table.
-- Resust of the records are ordered by descending order.
SELECT `score`, COUNT(*) AS `number`
FROM `second_table`
GROUP BY `score`
ORDER BY `number` DESC;
