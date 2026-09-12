**Telecom Customer Churn Analysis**

An end-to-end **Data Analytics** project that analyzes telecom customer churn using **Python(Pandas)**, **SQL**, and **Power BI**. The project focuses on cleaning and transforming customer data, performing exploratory data analysis (EDA), answering business questions with SQL, and building an interactive Power BI dashboard to uncover customer churn patterns and provide actionable business insights.


**Project Overview**

Customer churn is one of the biggest challenges for telecom companies. Losing existing customers directly impacts revenue and profitability.
In this project, I analyzed a telecom customer dataset to identify the major factors influencing customer churn and provide data-driven recommendations to improve customer retention.



## Business Problem

The telecom company wants to answer the following questions:

- What is the overall customer churn rate?
- Which customer groups have the highest churn?
- Does contract type affect customer retention?
- Does internet service influence churn?
- Which payment methods have higher churn?
- How much revenue is lost due to customer churn?
- What strategies can reduce churn?


## Dataset
- **Dataset:** Telecom Customer Churn Dataset
- **Total Records:** 7,043 Customers
- **Total Features:** 21 Columns

The dataset includes customer demographics, account information, subscribed services, contract details, billing information, and churn status.

---

##  Tools & Technologies

- Python
- Pandas
- NumPy
- Jupyter Notebook
- MySQL
- Power BI
- Git & GitHub



## Project Workflow
Raw Dataset (CSV)
        │
        ▼
Data Cleaning (Pandas)
        │
        ▼
Exploratory Data Analysis (EDA)
        │
        ▼
SQL Business Analysis
        │
        ▼
Power BI Dashboard
        │
        ▼
Business Insights & Recommendations


# Data Cleaning

The dataset was cleaned using **Pandas** by performing the following steps:

- Imported dataset
- Checked data types
- Identified missing values
- Removed duplicate records
- Converted `TotalCharges` to numeric
- Handled blank values
- Exported cleaned dataset

---

# Exploratory Data Analysis

Performed EDA to understand customer behavior and identify churn patterns.

Some analyses include:

- Customer Distribution
- Churn Distribution
- Contract Type Analysis
- Payment Method Analysis
- Internet Service Analysis
- Monthly Charges Analysis
- Tenure Analysis
- Senior Citizen Analysis
- Revenue Analysis

---

# SQL Analysis

Business questions solved using SQL:

- Total Customers
- Overall Churn Rate
- Churn by Gender
- Churn by Contract
- Churn by Internet Service
- Churn by Payment Method
- Revenue by Contract
- Revenue by Internet Service
- Revenue Lost due to Churn
- Average Monthly Charges
- Customer Segmentation



# Power BI Dashboard

The interactive dashboard includes:

### KPI Cards

- Total Customers
- Churn Customers
- Churn Rate
- Average Monthly Charges
- Average Customer Tenure

### Visualizations

- Customer Churn Distribution
- Churn by Contract
- Churn by Internet Service
- Churn by Payment Method
- Revenue Analysis
- Customer Segmentation

### Slicer

- Gender
- Contract Type
- Internet Service
- Payment Method
- Senior Citizen

#  Dashboard Preview
<img width="1315" height="738" alt="Screenshot 2026-09-12 105709" src="https://github.com/user-attachments/assets/3d64607b-1fd3-478a-b103-773c328379a6" />


# Key Business Insights

- Month-to-Month contract customers have the highest churn rate.
- Customers with shorter tenure are more likely to leave.
- Higher monthly charges are associated with increased churn.
- Fiber Optic customers experience relatively higher churn.
- Electronic Check users show a higher churn rate compared to other payment methods.
- Long-term contracts significantly improve customer retention.

---

# Business Recommendations

- Encourage customers to switch from Month-to-Month to yearly contracts.
- Offer discounts for long-term subscriptions.
- Improve customer support for Fiber Optic users.
- Introduce loyalty rewards for long-tenure customers.
- Create retention campaigns targeting high-risk customers.

---

#  Repository Structure


Telecom-Customer-Churn-Analysis/
│
├── data/
│   ├── telecom_churn.csv
│   └── telecom_cleaned.csv
│
├── notebooks/
│   └── Telecom_Churn_Analysis.ipynb
│
├── sql/
│   └── churn_analysis.sql
│
├── powerbi/
│   └── Telecom_Churn_Dashboard.pbix
│
├── dashboard/
│   ├── dashboard.png
│   ├── customer_overview.png
│   └── churn_analysis.png
│
├── README.md
├── requirements.txt
└── .gitignore


# How to Run

### Clone the Repository
git clone https://github.com/soubhagya9078/Telecom-Customer-Churn-Analysis.git


### Navigate to the Project
cd Telecom-Customer-Churn-Analysis


### Install Dependencies
pip install -r requirements.txt


### Open Jupyter Notebook
jupyter notebook:

Churn_Analysis.ipynb

### Run SQL Scripts

Import the cleaned dataset into MySQL and execute the queries from:
sql/churn_analysis.sql


### Open Power BI Dashboard
powerbi/Telecom_Churn_Dashboard.pbix

# Future Improvements

- Build a Machine Learning model to predict customer churn.
- Deploy an interactive dashboard using Streamlit.
- Automate ETL using Python.
- Connect Power BI directly to a SQL database.
- Schedule automated dashboard refresh.

---

# 👨‍💻 Author

**Soubhagya Samal**

Aspiring Data Analyst passionate about transforming raw data into actionable business insights.

### Connect with me

- GitHub: https://github.com/soubhagya9078
- LinkedIn: https://www.linkedin.com/in/soubhagya-samal-2378aa2b5/


## If you found this project useful, consider giving it a Star!
