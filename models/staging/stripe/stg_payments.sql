with payments as (

    select
        id as payment_id,
        orderid as order_id,
        created as payment_date,
        amount

    from `dbt-tutorial.stripe.payment`

)

select * from payments