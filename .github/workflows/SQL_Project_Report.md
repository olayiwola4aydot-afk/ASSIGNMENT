# SQL Project Analysis Report
**Project:** Sales Database Analysis (SQL)
**Date:** 2025-10-23

## 1. Objective
Use SQL to extract insights from sales data: regional sales, product sales, monthly trend, and top customers.

## 2. Database Overview
SQLite database `sales_2024.db` with tables:
- sales (transactional)
- customers
- orders (subset of sales with customer_id)

## 3. SQL Queries Executed
See `SQL_Scripts.sql` for full queries. Key queries:
- Total sales by region
- Total sales by product
- Monthly sales trend
- Top 10 customers by sales

## 4. Analysis & Results
CSV results provided:
- region_sales.csv
- product_sales.csv
- monthly_sales.csv
- top_customers.csv

## 5. Findings / Insights
- Regional and product leaders visible in CSV outputs.
- Top customers list available for targeted campaigns.

## 6. Recommendations / Conclusion
- Use SQL scripts as part of ETL to refresh aggregated reporting tables.
- Integrate with Power BI for visualization.

## 7. Appendix
Files included:
- sales_2024.db
- SQL_Scripts.sql
- query result CSVs
