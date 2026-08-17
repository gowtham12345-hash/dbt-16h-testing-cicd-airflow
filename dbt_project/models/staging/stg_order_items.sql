SELECT
    order_id,
    order_item_id,
    product_id,
    price
FROM {{ source('olist_raw', 'order_items') }}
