# ETL-Project Proposal

Group members:
* Lakshmi Prasanna Rangam
* Ju A Han

### About the project:
The recession in US during the pandemic resulted in millions of Americans losing their jobs and livelihoods. Losing jobs during crisis can lead to losing their health insurance. From this incident, we noticed that the unemployment rate, the recession, and the health insurance coverage can be closely related not only during the covid-19 crisis, but also in general. We collected these three types of data from 2008 to 2018 in order to see the change in rates in US counties.

### About the Data Collection:
In this project, we collected the unemployment rate, GDP growth rate, and the health insurance coverage rate by county from the following websites:
* GDP growth Data: Bureau of Economic Analysis (https://www.bea.gov/data/gdp/gdp-county-metro-and-other-areas)
* Unemployment: US Bureau of Labor Statistics (https://www.bls.gov/lau/#cntyaa)
* Health Insurance Coverage: US Census Bureau (https://www.census.gov/data-tools/demo/sahie/#/)


### Proposed Workflow:
* Collect csv files
* Clean-up the table, export to csv files
* Use postresql to put the data into a database.
    * Create a table and columns in postgresql
    * Import the csv files into tables
* Use SQLAlchemy to load the result

The raw csv files can be assessed here: https://drive.google.com/drive/folders/1I5yxTPdZc4pCLtVihEqZBiqAWcUw2HVe

