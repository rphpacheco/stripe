with subscriptions as (
    select
        id
        ,object
        ,status
        ,customer
        ,quantity
        ,cancel
    from {{ source('airbyte', 'aiybyte_subscriptions') }}
)