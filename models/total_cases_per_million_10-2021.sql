{{ config(materialized='table') }}

with total_cases as (

    SELECT location, total_cases_per_million 
      FROM dbt_alinazaps.covid_europe 
     WHERE date = '2021-10-18'

)

select *
from total_cases