# Power BI Project Analysis Report
**Project:** Sales Dashboard (Power BI - Assets Provided)
**Date:** 2025-10-23

## 1. Objective
Provide an interactive dashboard to monitor sales performance across time, products and regions.

## 2. Data Source / Description
Use `sales_2024.csv` as the source. Contains transactional-level sales data for 2024.

## 3. Data Transformation (Power Query)
Recommended steps in Power BI:
- Import `sales_2024.csv`
- Change `date` column to Date type
- Create Month column: `Date.ToText([date], "yyyy-MM")`
- Create relationships if joining with other tables

## 4. Dashboard Design & Measures
Suggested DAX measures:
- Total Sales = SUM(sales)
- Total Quantity = SUM(quantity)
- Monthly Sales = CALCULATE([Total Sales], ALLEXCEPT('sales','sales'[month]))

## 5. Visualization & Insights
Included two placeholder images showing:
- Total Sales by Region (`powerbi_sales_by_region.png`)
- Monthly Total Sales Trend (`powerbi_monthly_trend.png`)

## 6. Recommendations / Conclusion
- Build interactive slicers for region and product
- Set up bookmarks for comparison views (YoY or by product)

## 7. Appendix
Files included:
- powerbi_sales_by_region.png
- powerbi_monthly_trend.png
- sales_2024.csv
