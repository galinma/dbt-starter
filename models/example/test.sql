
/*
    Welcome to your first dbt model!
    Did you know that you can also configure models directly within SQL files?
    This will override configurations stated in dbt_project.yml

    Try changing "table" to "view" below
*/

{{ config(materialized='table') }}

with source_data as (

<<<<<<< HEAD:models/example/test.sql
select id, name, CURRENT_TIMESTAMP from test
=======
    select 2 as id
    union all
    select null as id
>>>>>>> 0916c4df6df40b2260622f924d25f128961fdba8:models/example/my_first_dbt_model.sql

)

select *
from source_data

/*
    Uncomment the line below to remove records with null `id` values
*/

-- where id is not null
