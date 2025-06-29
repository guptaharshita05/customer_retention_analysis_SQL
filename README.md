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
The Excel dashboard consolidates SQL outputs into a visual format for decision-making. It includes:
- **Top 10 Customers by Order Volume**
- **KPI Cards** (Total Orders, AOV, Churn Rate)
- **Churn vs Active Customer Distribution** (Pie Chart)
- **Customer Segmentation Table**

Dashboard file: `/dashboard/Customer_Retention_Dashboard_Harshita.xlsx`

## Core Insights
- ~30% of customers have churned (no activity in the last 90 days)
- Top 10% of customers account for a large share of total revenue
- Customers with higher AOV tend to show stronger retention behavior

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
