with total_cases as (

    SELECT location, date, ROUND(total_cases_per_million, 0) total_cases_per_million
      FROM {{ ref('covid_eu')}} 
     WHERE date = DATE_ADD(CURRENT_DATE(), INTERVAL -1 DAY)
     ORDER BY total_cases_per_million DESC

)

select * from total_cases