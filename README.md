# Retail Sales Performance Analysis (2010-2011)

## 📌 Project Overview
This project focuses on analyzing a large-scale transactional dataset from a UK-based online retailer. By leveraging **SQL** for data engineering and **Power BI** for business intelligence, I transformed over 500k rows of raw data into actionable insights regarding revenue trends and customer behavior.

---

## 🛠️ Tech Stack
* **Database:** SQLite / PostgreSQL (Data Cleaning & Aggregation)
* **BI Tool:** Power BI Desktop (Interactive Dashboarding)
* **Spreadsheet:** Microsoft Excel (Ad-hoc Analysis & Pivot Tables)

---

## 📊 Key Analysis Workflow

### 1. Data Cleaning (SQL)
To ensure the high integrity of financial reports, I performed several cleaning steps in SQL:
* **Handled Returns:** Identified and excluded transactions with negative quantities (returns).
* **Price Validation:** Removed records with zero or negative unit prices to prevent revenue distortion.
* **Missing Values:** Filtered out records with missing `CustomerID` for more accurate loyalty analysis.
* **Feature Engineering:** Created a calculated `SalesAmount` column ($Quantity \times UnitPrice$).

### 2. Interactive Dashboard (Power BI)
I developed a dynamic dashboard featuring:
* **Monthly Revenue Trend:** Visualized sales growth across 13 months, identifying seasonal peaks.
* **Geographical Insights:** Used a Map visual to show sales distribution (Global vs. UK).
* **Customer Metrics:** Tracked the growth of unique customers month-over-month.

---

## 💡 Key Business Insights
* **Peak Season:** Identified a significant revenue surge in **November 2011** (exceeding £1.5M), likely driven by Black Friday and early Christmas shopping.
* **Market Share:** Confirmed the UK as the primary market, while identifying potential growth opportunities in European markets like France and Germany.
* **Data Limitation Note:** Observed a sharp decline in December 2011 revenue, which was correctly identified as a data collection cutoff (data only up to 9th Dec) rather than a business slump.

---

## 📂 Repository Structure
* `/scripts`: SQL queries for data cleaning and monthly aggregation.
* `/dashboards`: The `.pbix` Power BI file and PDF exports.
* `/data`: Sample or link to the dataset.
