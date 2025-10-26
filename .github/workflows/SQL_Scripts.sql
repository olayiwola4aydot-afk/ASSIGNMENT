
-- SQL Queries for Sales Analysis (SQLite)
-- 1. Total sales by region
SELECT region, ROUND(SUM(sales),2) AS total_sales, SUM(quantity) AS total_qty
FROM sales
GROUP BY region
ORDER BY total_sales DESC;

-- 2. Total sales by product
SELECT product, ROUND(SUM(sales),2) AS total_sales, SUM(quantity) AS total_qty
FROM sales
GROUP BY product
ORDER BY total_sales DESC;

-- 3. Monthly sales trend
SELECT substr(date,1,7) AS month, ROUND(SUM(sales),2) AS total_sales
FROM sales
GROUP BY month
ORDER BY month;

-- 4. Top 10 customers by sales
SELECT c.customer_id, c.customer_name, c.region, ROUND(SUM(s.sales),2) AS total_sales
FROM customers c
JOIN orders s ON c.customer_id = s.customer_id
GROUP BY c.customer_id
ORDER BY total_sales DESC
LIMIT 10;
