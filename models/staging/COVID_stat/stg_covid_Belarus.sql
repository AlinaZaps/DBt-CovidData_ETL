SELECT * 
  FROM {{ ref('stg_covid_eu')}} 
 WHERE location = 'Belarus'
 ORDER BY date