CREATE DATABASE customer_churn;
use customer_churn;

#Check Table is imported or not
select * from telecom_cleaned;

# How many customers does the company have?
SELECT count(*) as total_costumer from telecom_cleaned;

# Total Churn Rate
SELECT
ROUND(SUM(CASE WHEN Churn ='Yes' THEN 1 ELSE 0 END)*100.0/COUNT(*),2 ) AS Churn_Rate from telecom_cleaned;



# Costumers By Contract
SELECT Contract, COUNT(*) AS Customers
FROM telecom_cleaned
GROUP BY Contract;

# Costumer churn by contract
SELECT
Contract,
SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END) AS Churned,
COUNT(*) AS Total_Customers
FROM telecom_cleaned
GROUP BY Contract;

# Revenue by Contract
SELECT
Contract,
ROUND(SUM(MonthlyCharges),2) AS Revenue
FROM telecom
GROUP BY Contract;

#Average MonthlyCharges
SELECT
AVG(MonthlyCharges)
FROM telecom_cleaned;

# Highest revenue payment method
SELECT
PaymentMethod,
SUM(MonthlyCharges) Revenue
FROM telecom_cleaned
GROUP BY PaymentMethod
ORDER BY Revenue DESC limit 1;

# Senior Cityzen Churned
SELECT
SeniorCitizen,
COUNT(*) Customers,
SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END) Churned
FROM telecom_cleaned
GROUP BY SeniorCitizen;

# Top 10 longest costumer
SELECT
customerID,tenure
FROM telecom_cleaned
ORDER BY tenure DESC
LIMIT 10;

# Average Tenure by Contract
SELECT
Contract,
AVG(tenure)
FROM telecom_cleaned
GROUP BY Contract;

# How much revenue is lost because of churn?
SELECT
    ROUND(SUM(TotalCharges),2) AS Revenue_Lost
FROM telecom_cleaned
WHERE Churn='Yes';