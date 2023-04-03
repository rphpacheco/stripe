with subscriptions as (
    select
        id
        ,object
        ,status
        ,customer
        ,quantity
        ,cancel
    from {{ source('stripe', 'aiybyte_subscriptions') }}
)