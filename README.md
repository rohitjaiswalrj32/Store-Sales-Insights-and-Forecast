# Store Sales Analysis & Forecasting Dashboard  

## 📌 Project Overview  
The **Store Sales Analysis & Forecasting Dashboard** is designed to analyze historical sales data and forecast future trends using **Power BI** and **Python (Prophet)**.  
It helps businesses gain insights into revenue trends, top-performing products, and sales by region, while also providing **6-month sales forecasts** for strategic decision-making.  

---

## 🎯 Objectives  
- Analyze historical sales performance across products, regions, and categories.  
- Build interactive dashboards for real-time decision-making.  
- Forecast sales revenue for the next 6 months using Prophet.  
- Enable stakeholders to drill down into KPIs and trends for better insights.  

---

## 🛠️ Technologies Used  

| Technology / Tool        | Purpose                                  |
|---------------------------|------------------------------------------|
| **Python (Pandas, Matplotlib, Seaborn, Prophet)** | Data Cleaning, EDA & Forecasting |
| **MySQL / SQL**          | SQL-based querying, aggregation & analysis (MySQL Workbench) |
| **Power BI**              | Interactive dashboards & reports         |
| **Excel**                 | Pivot Tables, Charts & ad-hoc analysis   |
| **GitHub**                | Version control & project documentation  |
| **Kaggle Dataset**        | Source of historical store sales data    |

--- 

## 📂 Dataset Source  

[Store Data (Kaggle)](https://www.kaggle.com/datasets/abuhumzakhan/store-data)

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

## 🗄️ SQL Analysis  

SQL queries performed in **MySQL Workbench**:  
- **Top 5 Products by Revenue**  
- **Monthly Revenue Trends**  
- **Revenue by Region & Category**  
- **Average Revenue per Order**  
- **Low Sales Products** for improvement opportunities

> **Note:** Use MySQL for fast aggregation and historical trend computations before visualizing in Power BI.

---

## 📊 Exploratory Data Analysis (EDA) in Python  

- **Monthly Revenue Trends** (Line Chart)  
- **Top Products by Revenue** (Bar Chart)  
- **Revenue by Region & Category** (Pie / Donut Chart)  
- **Units Sold vs Revenue Correlation** (Scatter Plot & Heatmap)  
- **Revenue Distribution by Category** (Box Plot)  

---

## 📈 Forecasting with Prophet  

- **Daily Revenue Aggregation** from historical data  
- **Prophet model** for next 6 months (180 days)  
- Generated **forecast plots** for trend & seasonality  
- Exported forecast data → `combined_actual_forecast.csv`  

---

## 📑 Excel Analysis  

- Created **Pivot Tables** for Revenue by Month, Category, Region & Product  
- Built **Pivot Charts** → Line, Bar & Pie Charts  
- Combined **Actual vs Forecast** data in one Excel workbook: `Sales_Actual_vs_Forecast.xlsx`  

---

## 📉 Power BI Dashboard  

### **Dashboard Features**  
1️⃣ **KPI Cards**: Total Revenue, Total Units Sold, Total Orders, Avg Revenue per Order  
2️⃣ **Sales Trends**:  
   - Historical Monthly Sales Trend  
   - Actual vs Forecast Sales Trend  
3️⃣ **Top 10 Products by Revenue**: Bar Chart  
4️⃣ **Revenue by Region & Category**: Donut / Pie Chart  
5️⃣ **Filters/Slicers**: Date, Region, Outlet Type, Category, Product  

**Layout Recommendation:**  
- **Top Row:** KPI Cards  
- **Middle Row:** Sales Trends (Actual vs Forecast)  
- **Bottom Row:** Product & Region Analysis  
- **Right Side:** Slicers for interactivity  

---

## 🖼️ Dashboard Preview  
*(Insert Screenshot after publishing)*  

---

## 🚀 Steps to Recreate  

1. **Clone the Repository** → Download datasets & code.  
2. **Run Data Cleaning & EDA** → Python scripts in Google Colab.  
3. **Execute SQL Queries** → Import cleaned dataset into MySQL and run aggregations.  
4. **Build Forecast** → Run Prophet forecasting script in Colab.  
5. **Create Dashboard** → Import datasets into Power BI, build visuals as per guide.  

---

## 📈 Key Insights  

- Peak revenue observed in specific months with seasonal demand.  
- Top-performing products drive ~40% of total revenue.  
- Certain regions outperform others in revenue generation.  
- Forecast shows steady growth for upcoming 6 months.  

---

## 🔗 Connect with Me  

[![LinkedIn](https://img.shields.io/badge/LinkedIn-%230077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/rohitjaiswalrj32/) &nbsp;&nbsp;
[![Portfolio](https://img.shields.io/badge/Portfolio-%23FF5733?style=for-the-badge&logo=googlesites&logoColor=white)](https://rohitjaiswalrj32.github.io/Portfolio/) &nbsp;&nbsp;
[![Gmail](https://img.shields.io/badge/Gmail-%23D14836?style=for-the-badge&logo=gmail&logoColor=white)](mailto:rohitjaiswalrj32@gmail.com)  

---
