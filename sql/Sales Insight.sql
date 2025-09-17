CREATE DATABASE IF NOT EXISTS store_sales;
USE store_sales;

CREATE TABLE sales_data (
    Customer_ID VARCHAR(50),
    Customer_Name VARCHAR(100),
    Last_Name VARCHAR(100),
    Date_of_Birth DATE,
    Sales DECIMAL(10,2),
    Year INT,
    Outlet_Type VARCHAR(50),
    City_Type VARCHAR(50),
    Category_of_Goods VARCHAR(100),
    Region VARCHAR(50),
    Country VARCHAR(50),
    Segment VARCHAR(50),
    Sales_Date DATE,
    Order_ID VARCHAR(50) PRIMARY KEY,
    Order_Date DATE,
    Ship_Date DATE,
    Ship_Mode VARCHAR(50),
    State VARCHAR(50),
    Postal_Code INT,
    Product_ID VARCHAR(50),
    Sub_Category VARCHAR(50),
    Product_Name VARCHAR(255),
    Quantity INT,
    Discount DECIMAL(5,2),
    Profit DECIMAL(10,2)
);

LOAD DATA LOCAL INFILE 'C:/Users/rohit/OneDrive/Desktop/Sales Insights & Forecast (2019-2023)/cleaned_store_data.csv'
INTO TABLE sales_data_staging
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(Customer_ID, Customer_Name, Last_Name, Date_of_Birth, Sales, Year, Outlet_Type, City_Type, Category_of_Goods, Region, Country, Segment, Sales_Date, Order_ID, Order_Date, Ship_Date, Ship_Mode, State, Postal_Code, Product_ID, Sub_Category, Product_Name, Quantity, Discount, Profit);

SELECT Date_of_Birth, Sales_Date, Order_Date, Ship_Date
FROM sales_data
LIMIT 10;

SELECT * FROM sales_data;

# Check first 10 rows
SELECT * FROM sales_data LIMIT 10;

# Check total rows
SELECT COUNT(*) FROM sales_data;


-- ##########################################################
-- #                   SALES DATA ANALYSIS                  #
-- #       Dataset: cleaned_store_data.csv (store_sales)    #
-- #       Author : Rohit Jaiswal                           #
-- #       Date   : 2025-09-14                              #
-- ##########################################################


# 1. Top 5 Products by Revenue
SELECT Product_Name, ROUND(SUM(Sales), 2) AS total_revenue
FROM sales_data
GROUP BY Product_Name
ORDER BY total_revenue DESC
LIMIT 5;


# 2. Monthly revenue trend
SELECT MONTH(Sales_Date) AS month, ROUND(SUM(Sales), 2) AS total_revenue
FROM sales_data
GROUP BY month
ORDER BY month;

# 3. Revenue by Region
SELECT Region, ROUND(SUM(Sales), 2) AS total_revenue
FROM sales_data
GROUP BY Region
ORDER BY total_revenue DESC;

# 4. Top Category by Units Sold
SELECT Category_of_Goods, SUM(Quantity) AS total_units
FROM sales_data
GROUP BY Category_of_Goods
ORDER BY total_units DESC;

# 5. Average Revenue per Order
SELECT ROUND(AVG(Sales), 2) AS avg_order_value
FROM sales_data;

# 6. Top 3 Months with Highest Revenue
SELECT DATE_FORMAT(Sales_Date, '%Y-%m') AS month, 
       ROUND(SUM(Sales), 2) AS total_revenue
FROM sales_data
GROUP BY month
ORDER BY total_revenue DESC
LIMIT 3;

# 7. Products with Lowest Sales (Units Sold)
SELECT Product_Name, COUNT(*) AS total_units_sold
FROM sales_data
GROUP BY Product_Name
ORDER BY total_units_sold ASC
LIMIT 5;

