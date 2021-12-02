with total_cases as (

    SELECT location, date, ROUND(total_cases_per_million, 0) total_cases_per_million
      FROM {{ ref('stg_covid_eu')}} 
      WHERE date = '2021-10-18'
     ORDER BY total_cases_per_million DESC

)

select * from total_cases