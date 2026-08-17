SELECT
    customer_id,
    customer_unique_id,
    customer_city
FROM {{ source('olist_raw', 'customers') }}
