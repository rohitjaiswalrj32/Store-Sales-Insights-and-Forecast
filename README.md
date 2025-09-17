# Sales Analysis & Forecasting Dashboard  

## 📌 Project Overview  
The **Sales Analysis & Forecasting Dashboard** is designed to analyze historical sales data and forecast future trends using **Power BI** and **Python (Prophet)**.  
It helps businesses gain insights into revenue trends, top-performing products, and sales by region, while also providing **6-month sales forecasts** for strategic decision-making.  

---

## 🎯 Objectives  
- Analyze historical sales performance across products, regions, and categories.  
- Build interactive dashboards for real-time decision-making.  
- Forecast sales revenue for the next 6 months using Prophet.  
- Enable stakeholders to drill down into KPIs and trends for better insights.  

---

## 🛠️ Technologies Used  
- **Power BI** – For interactive dashboards and visualizations  
- **Python (Pandas, Prophet, Matplotlib)** – For data cleaning & forecasting  
- **Excel** – For quick pivot table analysis and intermediate reporting  
- **Kaggle Dataset** – Historical sales data  

---

## 📂 Dataset Information  

**Dataset 1: sales_data_excel.csv** (Historical Sales Data)  
- **Key Columns:** Date, Revenue, Units Sold, Product Name, Category, Region, City Type, Outlet Type, Discount, Profit, Order ID  
- **Size:** ~100,000 rows  
- **Source:** [Store Data (Kaggle)](https://www.kaggle.com/datasets/abuhumzakhan/store-data)  

**Dataset 2: combined_actual_forecast.csv** (Actual + Forecasted Sales)  
- **Columns:** Date, Revenue, Type (Actual/Forecast)  
- **Generated via:** Forecasting using Facebook Prophet  

---

## 🧹 Data Cleaning & Preparation Steps  
1. Removed duplicate records and irrelevant columns.  
2. Converted Date columns to proper datetime format.  
3. Standardized categorical values (e.g., City Type, Outlet Type).  
4. Created additional calculated columns for:  
   - Monthly Sales Trends  
   - Average Revenue per Order  
5. Merged historical & forecast datasets for combined analysis.  

---

## 📊 Dashboard Content  

### 1️⃣ KPI Cards  
- **Total Revenue** – Sum of Revenue  
- **Total Units Sold** – Sum of Units Sold  
- **Total Orders** – Count of Order IDs  
- **Average Revenue per Order** – Sum(Revenue)/Count(Order ID)  

### 2️⃣ Sales Trend Analysis  
- **Historical Trend** – Line chart using sales_data_excel.csv  
- **Actual vs Forecast Trend** – Line chart using combined_actual_forecast.csv  

### 3️⃣ Top Products  
- Bar chart showing Top 10 products by revenue  

### 4️⃣ Revenue by Category & Region  
- Pie / Donut charts for quick visual distribution  

### 5️⃣ Interactive Filters & Slicers  
- Date, Region, Category, Outlet Type, Product Name  

---

## 🖼️ Dashboard Preview  
*(Insert Screenshot after publishing)*  

---

## 🚀 Steps to Recreate  

1. Download both datasets:  
   - sales_data_excel.csv  
   - combined_actual_forecast.csv  

2. Open Power BI → Load both datasets via **Get Data → Text/CSV**.  
3. Verify data types (Date → Date, Revenue → Decimal Number).  
4. Build KPIs, charts, and slicers as per the dashboard content above.  
5. Add Actual vs Forecast line chart using the combined dataset.  
6. Arrange visuals in a clean layout with proper titles and slicers.  

---

## 📈 Key Insights from Dashboard  
- Clear upward/downward sales trends by month and region.  
- Top-performing products drive majority of revenue.  
- Forecast provides a 6-month outlook for proactive planning.  

---

## 🔗 Connect with Me  

[![LinkedIn](https://img.shields.io/badge/LinkedIn-%230077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/rohitjaiswalrj32/) &nbsp;&nbsp;
[![Portfolio](https://img.shields.io/badge/Portfolio-%23FF5733?style=for-the-badge&logo=googlesites&logoColor=white)](https://rohitjaiswalrj32.github.io/Portfolio/) &nbsp;&nbsp;
[![Gmail](https://img.shields.io/badge/Gmail-%23D14836?style=for-the-badge&logo=gmail&logoColor=white)](mailto:rohitjaiswalrj32@gmail.com) &nbsp;&nbsp;

---
