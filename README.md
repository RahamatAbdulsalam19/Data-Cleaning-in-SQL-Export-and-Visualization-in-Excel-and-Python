# SQL Project README

## Overview
This project involves using SQL to perform various data analysis tasks on a database consisting of several tables in MySQL Workbench. The tables included in this project are: Customers, Employees, Offices, OrderDetails, Orders, Payments, ProductLines, and Products.

## Objectives
1. **Find the top-selling product**
2. **Find how many products were sold in 2005**
3. **Find the total amount sold in 2005**
4. **Find the highest-paying customer**
5. **Export all the products bought by the customer to a CSV (product name, amount)**
6. **Group total payment in 2004 for each month**
7. **Plot a graph showing total sales by each month in 2004**
8. **Determine how many motorcycles were sold in 2004**
9. **Plot a graph showing the sales (amount) record of product lines**
10. **Data cleaning: Add “Not Available” for customers without a state**
11. **Export employee list to Excel using Pandas**
12. **Determine how many employees work in the Boston office**

## Instructions

### 1. Find the top-selling product
- Query the OrderDetails table to find the product with the highest sales quantity.

### 2. Find how many products were sold in 2005
- Use the Orders and OrderDetails tables to count the number of products sold in the year 2005.

### 3. Find the total amount sold in 2005
- Calculate the total sales amount from Orders and OrderDetails tables for the year 2005.

### 4. Find the highest-paying customer
- Query the Payments table to identify the customer with the highest total payments.

### 5. Export all the products bought by the customer to a CSV (product name, amount)
- Use SQL to find all products bought by a specific customer, and then export the results to a CSV file.

### 6. Group total payment in 2004 for each month
- Aggregate the Payments table data to group total payments by each month in 2004.

### 7. Plot a graph showing total sales by each month in 2004
- Use the aggregated monthly payment data from 2004 to create a plot showing total sales per month.

### 8. Determine how many motorcycles were sold in 2004
- Query the OrderDetails and Products tables to find the count of motorcycles sold in 2004.

### 9. Plot a graph showing the sales (amount) record of product lines
- Aggregate sales data by product lines and plot a graph showing the sales amount for each product line.

### 10. Data cleaning: Add “Not Available” for customers without a state
- Update the Customers table to set the state as “Not Available” where the state is currently null or missing.

### 11. Export employee list to Excel using Pandas
- Use Pandas in Python to export the employee list from the Employees table to an Excel file.

### 12. Determine how many employees work in the Boston office
- Query the Offices and Employees tables to count the number of employees working in the Boston office.

## Prerequisites
- MySQL Workbench
- Python (with Pandas and Matplotlib libraries)
- Access to the database containing the relevant tables

## How to Run
1. **Set up the database**: Ensure you have access to the MySQL database with the specified tables.
2. **SQL Queries**: Run the provided SQL queries to perform the analysis tasks.
3. **Data Export and Visualization**: Use Python scripts to export data to CSV/Excel and to create the required plots.

## SQL and Python Scripts
- **SQL Queries**: Include all necessary SQL queries to perform each task.
- **Python Scripts**: Use Pandas for data export and Matplotlib for data visualization.

## Results and Visualizations
- **CSV/Excel Files**: Generated files will be saved in the designated output directory.
- **Graphs**: Plots will be displayed or saved as image files as specified in the Python scripts.

## Conclusion
This project demonstrates the use of SQL for data analysis and Python for data export and visualization, providing valuable insights into sales and marketing performance.
