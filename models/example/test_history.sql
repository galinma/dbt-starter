
/*
    Welcome to your first dbt model!
    Did you know that you can also configure models directly within SQL files?
    This will override configurations stated in dbt_project.yml

    Try changing "table" to "view" below
*/

{{ config(materialized='table') }}

with source_data as (

select id, name, CURRENT_TIMESTAMP from test

)

select *
from source_data

union all

select * from test_history

/*
    Uncomment the line below to remove records with null `id` values
*/

-- where id is not null
