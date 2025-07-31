Create Database Churn_DB

Select * from Churn_Data
Select Gender, count (Gender) as Total_count,
count (Gender) * 100.0 / (Select count  (*) from Churn_Data) as Percentage
from Churn_Data
Group by Gender 

Select Contract, count (Contract) as Total_count,
count (Contract) * 1.0 / (Select count  (*) from Churn_Data) as Percentage
from Churn_Data
Group by contract 

Select Contract, COUNT(Contract) AS Total_Count,
CAST(CAST(COUNT(Contract) * 100.0 / (SELECT COUNT(*) FROM Churn_Data)
AS DECIMAL(5,1)) AS VARCHAR) + '%' AS Percentage
FROM Churn_Data
GROUP BY Contract;

Select Customer_Status, count (Customer_Status) as Total_Count, sum(Total_Revenue) as Total_Rev,
Sum (Total_Revenue) / (Select sum(Total_Revenue) from Churn_Data) * 100 as Rev_Percentage
from Churn_Data
Group By Customer_Status

Select State, Count (State) as Total_count,
Count (State) * 100.0 / (Select count(*) from Churn_Data) as Percentage
from Churn_Data
Group by State
Order by Percentage Desc 

Select Distinct Internet_Type
from Churn_Data




