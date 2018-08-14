SELECT
item.item_id,
item.item_name,
item.item_price,
item_category.category_name
FROM
item_category INNER JOIN item
ON item.category_id = item_category.category_id;
