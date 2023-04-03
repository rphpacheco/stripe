with subscriptions as (
    select
        id
        ,object
        ,status
        ,customer
        ,quantity
        ,cancel
    from {{ source('stripe', 'airbyte_subscriptions') }}
)

select * from subscriptions