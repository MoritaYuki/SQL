SELECT
IC.category_name,
SUM(I.item_price) AS total_price
FROM
item I INNER JOIN item_category IC
ON I.category_id = IC.category_id
GROUP BY
IC.category_name
ORDER BY
total_price DESC;
