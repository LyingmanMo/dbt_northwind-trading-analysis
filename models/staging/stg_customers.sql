with customers as (
    SELECT * 
    FROM {{ source('northwind_trading', 'customer') }}
)

select * from customers