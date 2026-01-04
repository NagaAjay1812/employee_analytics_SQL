

# Employee Analytics – SQL Project

## Overview
This project demonstrates SQL analytics and data-quality validation patterns
commonly used in enterprise data engineering and analytics environments.
The dataset is anonymized and modeled to reflect real-world organizational
structures without using sensitive or proprietary data.

## Skills Demonstrated
- SQL querying and filtering (WHERE)
- Aggregations using GROUP BY and HAVING
- Joins (INNER JOIN, LEFT JOIN)
- Subqueries and correlated subqueries
- Data quality and integrity checks

## Project Structure
employee-analytics-sql/
│
├── schema.sql -- Database and table creation
├── seed.sql -- Sample data insertion
├── queries/
│ ├── 01_basic_filters.sql
│ ├── 02_groupby_having.sql
│ ├── 03_joins.sql
│ ├── 04_subqueries.sql
│ └── 05_data_quality.sql
│
└── README.md



## Example Use Cases
- Identify records with missing relationships
- Analyze department-level metrics
- Compare individual values against group averages
- Detect duplicate or anomalous values
- Validate data completeness before reporting

## Tools Used
- MySQL
- SQL

## Notes
This project mirrors common SQL patterns used in enterprise analytics
and platform data validation workflows, while keeping all data fully anonymized.
