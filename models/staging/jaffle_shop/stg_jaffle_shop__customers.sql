with

source as (
    select * from {{ source('jaffle_shop', 'customers') }}
)

renamed as (

)
select
    id,
    user_id,
    order_date,
    status,
    _etl_loaded_at


from source