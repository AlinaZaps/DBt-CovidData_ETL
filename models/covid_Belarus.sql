SELECT * 
  FROM {{ ref('covid_eu')}} 
 WHERE location = 'Belarus'
 ORDER BY date