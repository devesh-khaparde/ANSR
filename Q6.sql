SELECT
    product_id,
    warehouse_id,
    MAX(date) AS latest_date,
    SUM(quantity) AS total_quantity
FROM
    inventory
GROUP BY
    product_id,
    warehouse_id;