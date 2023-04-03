with subscriptions as (
    select
        id
        ,object
        ,status
        ,customer
        ,quantity
    from `da-dbt.airbyte.airbyte_subscriptions`
)

select * from subscriptions