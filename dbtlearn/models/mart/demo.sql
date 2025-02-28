{{ config(
    materialized='table',
    schema='MART'  
) }}

SELECT 
    1 AS id, 
    'Demo Name' AS name, 
    CURRENT_TIMESTAMP AS created_at


