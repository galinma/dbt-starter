
/*
    Welcome to your first dbt model!
    Did you know that you can also configure models directly within SQL files?
    This will override configurations stated in dbt_project.yml

    Try changing "table" to "view" below
*/

{{ config(materialized='table') }}

with source_data as (

<<<<<<< HEAD
select '1', 'John', CURRENT_TIMESTAMP
=======
select '1, 'John', CURRENT_TIMESTAMP
>>>>>>> 55d420af640f88cace44468cd7374c360e7dbf9c

)

select *
from source_data

/*
    Uncomment the line below to remove records with null `id` values
*/

-- where id is not null
