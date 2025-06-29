# Customer Retention Analysis using SQL & Excel

## Project Overview
This project analyzes customer transaction data to evaluate retention trends, churn behavior, and customer value for a food delivery platform. Using SQL for data extraction and Excel for dashboarding, it simulates a real-world business scenario similar to Zomato or Swiggy.

## Objective
To identify key customer segments, measure churn rates, and uncover actionable insights that can inform customer retention strategies. The analysis focuses on recency, frequency, monetary value (RFM), and inactivity detection.

## Tools & Technologies
- **SQL (MySQL)** – For querying transactional data
- **Microsoft Excel** – For dashboard creation using PivotTables and charts
- **CSV Data** – Simulated datasets mimicking order behavior

## Dataset Summary
- `customers.csv`: Contains 50 customers with signup dates
- `transactions.csv`: Contains 500+ transaction records including order amount, restaurant, and date

## Key SQL Queries
Queries were written to generate the following insights:
- **Total Orders per Customer** – Identifies high-frequency users
- **Average Order Value (AOV)** – Segments customers by spending behavior
- **Last Order Date (Recency)** – Supports churn detection
- **Churned Customers** – Filters users with no activity in the last 90 days
- **Total Spend** – Estimates individual customer lifetime value

SQL scripts are organized under `/sql_queries/`.

## Dashboard (Excel-Based)
The Excel dashboard summarizes customer transaction data using pivot tables and basic visualizations for high-level understanding. It includes:
1.Customer-wise Total Orders, Spend, and AOV
2.Bar and Line Charts visualizing order volume and spend trends
3.Basic Churn vs Active Distribution (Illustrative Diagram)
4.Customer Segmentation Count Table (Active vs Churned)

Dashboard file: `/dashboard/Customer_Retention_Dashboard_Harshita.xlsx`

## Core Insights
-Around 10% of customers are churned (no recent activity)
-Customers with higher order counts tend to spend more overall
-Top spending customers show moderate retention, but pattern clarity is limited without time-series filters
-The current dashboard highlights raw aggregation but lacks dynamic filtering and deeper cohort analysisr

## Applications
This analysis can support:
- Targeted re-engagement campaigns
- Loyalty program design for high-value customers
- Automated churn detection models

## Author
**Harshita Gupta**  
Aspiring Business Analyst | SQL & Data-Driven Insights  
Email: harshita.work50@gmail.com  
LinkedIn: https://www.linkedin.com/in/harshita-gupta-383123256/
