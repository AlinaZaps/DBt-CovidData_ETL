# DBt-CovidData_ETL


This repository contains files for creating an ETL process using Google Cloud, BigQuery and DBt.


Stages :

- First, a new project was created in Google Cloud, then a .csv file with information about European statistics on coronavirus from May 2020 to October 18, 2021 was uploaded to the scheme using BigQuery.

- Also, the new BigQuery access to the project was saved in a JSON file.

- A new project was created in DBt, it was connected to the Google Cloud using a JSON file, and a Github repository for the project was also created.

- The files necessary for the transformation and configuration of the project and tables were created. SQL queries are written in such a way as to extract data from the source table dating back to yesterday. Thus, we mean that the source table is updated at least 1 time a day and we can make a schedule for uploading data.

- Next, we have completed the project and made schedules for unloading-transformation-loading data 1 time per day.

[Here you can find a more detailed description of working with the Dbf tool.](https://docs.getdbt.com/tutorial/setting-up)

<!-- This is commented out. -->


<details><summary>We are glad to report that everything is working well! :) </summary>
<p>

<a href="https://imgur.com/pajcgs0"><img src="https://i.imgur.com/pajcgs0.png?1" title="source: imgur.com" /></a>
  
</p>
</details>
