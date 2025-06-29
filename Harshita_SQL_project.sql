CREATE DATABASE customer_data;
USE customer_data;
SELECT * 
FROM customers_zomato_retention;

SELECT * 
FROM transactions_zomato_retention
Limit 5;

# Total Orders per customer 
SELECT customer_id, COUNT(*) AS total_orders
FROM transactions_zomato_retention
GROUP BY customer_id
ORDER BY total_orders DESC;

# Average Order Value (AOV)
SELECT customer_id, ROUND(AVG(amount),2) AS avg_order_value
FROM transactions_zomato_retention
GROUP BY customer_id
ORDER BY avg_order_value DESC;

# Get Recency — Date of Last Order
SELECT customer_id, MAX(transaction_date) AS last_order_date
FROM transactions_zomato_retention
GROUP BY customer_id
ORDER BY last_order_date DESC;

# Identify Churned Customers (No Orders in Last 90 Days)
SELECT customer_id, MAX(transaction_date) AS last_order_date
FROM transactions_zomato_retention
GROUP BY customer_id
HAVING MAX(transaction_date) < '2025-03-31';

# Total Spend per Customer
SELECT customer_id, ROUND(SUM(amount), 2) AS total_spent
FROM transactions_zomato_retention
GROUP BY customer_id
ORDER BY total_spent DESC;





