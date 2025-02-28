{{ config(
    materialized='table',
    schema='MART'  -- Ensure it goes into the correct schema
) }}

SELECT 
    1 AS id, 
    'Demo Name' AS name, 
    CURRENT_TIMESTAMP AS created_at

