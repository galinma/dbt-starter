
-- Use the `ref` function to select from other models

select *
from {{ ref('test') }}
where id = 1