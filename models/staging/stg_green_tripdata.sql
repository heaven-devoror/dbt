{{ config(materialized='view') }}

select *
from {{ source('staging', 'ny_green_taxi_all') }}
limit 100
