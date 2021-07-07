Welcome to your new dbt project!

### Using the starter project

Try running the following commands:
- dbt run
- dbt test


### Resources:
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)
- Check out [Discourse](https://discourse.getdbt.com/) for commonly asked questions and answers
- Join the [chat](http://slack.getdbt.com/) on Slack for live discussions and support
- Find [dbt events](https://events.getdbt.com) near you
- Check out [the blog](https://blog.getdbt.com/) for the latest news on dbt's development and best practices


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



