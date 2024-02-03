{{
    config(
        materialized='view'
    )
}}
Select * from RAW.GLOBALMART.CUSTOMER
