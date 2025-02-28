{{ config(
    materialized='table',
    schema='MART'  # No comment inside config()
) }}

SELECT 
    1 AS id, 
    'Demo Name' AS name, 
    CURRENT_TIMESTAMP AS created_at


