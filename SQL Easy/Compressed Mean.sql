SELECT ROUND ( (SUM(CAST(item_count AS DECIMAL)* order_occurrences) / Sum(order_occurrences)),1) mean
FROM items_per_order