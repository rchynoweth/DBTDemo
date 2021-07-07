# DBTDemo

This repository is from a PNW SA Tech Talk completed on Friday June 25, 2021. The recording can be found [here](https://drive.google.com/file/d/18App1RNrMfPLTVSqiP4b1cZakiPLlY5C/view?usp=sharing), and the slides are available [here](https://docs.google.com/presentation/d/10FcS0rUxYHvYEIvr4i5gw_5smQ9t9veoDIER2x0gsW0/edit?usp=sharing). 

This demo is used to simplify and understand where and how Data Build Tools fits into the Databricks Ecosystem. In short, the library is an excellent tool for advanced SQL developers who are looking to build out multi-task ETL solutions. Please note that DBT focuses only on the "T" of ETL, therefore, data must already be present in the Lakehouse or Data Warehouse. DBT is likely not a great choice for basic SQL users or users who are looking to do adhoc queries of datasets. DBT is a transformation tool aimed for SQL developers who want to develop like a software developer. 

DBT Core is an open source library that contains the core technology of the library. DBT cloud is a cloud service that allows for scheduling, data collection, and a collaborative environment. At the current pricing of DBT cloud it makes sense to purchase, however, there is little value added in the cloud option that could not easily be done using the open source version. In short, I would purchase the cloud because it is cheap and has nice tooling, but if it was expensive I would deploy it myself. 





### Steps

1. Install dbt on mac.
```
brew update
brew install git
brew tap fishtown-analytics/dbt
brew install dbt
```


1. Install dbt spark using pip. 
```
pip install dbt-spark
```

1. Initialize a project.  
```
dbt init dbt_demo
```

1. Set up the Databricks profile here is an [example](https://docs.getdbt.com/reference/warehouse-profiles/spark-profile#odbc).  

1. Download and install driver: https://databricks.com/spark/odbc-drivers-download

1. Run `dbt debug` to test connectivity for your project

1. Run `dbt test` to execute your project in a test run. Note that datasets/models must already exist. 

1. Run `dbt compile` to compile the project. 

1. Run `dbt run` to execute the project. 

1. Run `dbt docs serve` to run a webserver locally to view your project and dag. 


