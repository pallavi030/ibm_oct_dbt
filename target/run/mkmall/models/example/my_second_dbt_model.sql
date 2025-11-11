
  create or replace   view analytics.blankdb.my_second_dbt_model
  
  
  
  
  as (
    -- Use the `ref` function to select from other models

select *
from analytics.blankdb.my_first_dbt_model
where id = 1
  );

