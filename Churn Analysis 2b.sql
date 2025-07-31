SELECT 'Customer_ID' AS Column_Name, COUNT(*) AS Null_Count FROM Churn_Data WHERE Customer_ID IS NULL
UNION ALL
SELECT 'Gender', COUNT(*) FROM Churn_Data WHERE Gender IS NULL
UNION ALL
SELECT 'Age', COUNT(*) FROM Churn_Data WHERE Age IS NULL
UNION ALL
SELECT 'Married', COUNT(*) FROM Churn_Data WHERE Married IS NULL
UNION ALL
SELECT 'State', COUNT(*) FROM Churn_Data WHERE State IS NULL
UNION ALL
SELECT 'Number_of_Referrals', COUNT(*) FROM Churn_Data WHERE Number_of_Referrals IS NULL
UNION ALL
SELECT 'Tenure_in_Months', COUNT(*) FROM Churn_Data WHERE Tenure_in_Months IS NULL
UNION ALL
SELECT 'Value_Deal', COUNT(*) FROM Churn_Data WHERE Value_Deal IS NULL
UNION ALL
SELECT 'Phone_Service', COUNT(*) FROM Churn_Data WHERE Phone_Service IS NULL
UNION ALL
SELECT 'Multiple_Lines', COUNT(*) FROM Churn_Data WHERE Multiple_Lines IS NULL
UNION ALL
SELECT 'Internet_Service', COUNT(*) FROM Churn_Data WHERE Internet_Service IS NULL
UNION ALL
SELECT 'Internet_Type', COUNT(*) FROM Churn_Data WHERE Internet_Type IS NULL
UNION ALL
SELECT 'Online_Security', COUNT(*) FROM Churn_Data WHERE Online_Security IS NULL
UNION ALL
SELECT 'Online_Backup', COUNT(*) FROM Churn_Data WHERE Online_Backup IS NULL
UNION ALL
SELECT 'Device_Protection_Plan', COUNT(*) FROM Churn_Data WHERE Device_Protection_Plan IS NULL
UNION ALL
SELECT 'Premium_Support', COUNT(*) FROM Churn_Data WHERE Premium_Support IS NULL
UNION ALL
SELECT 'Streaming_TV', COUNT(*) FROM Churn_Data WHERE Streaming_TV IS NULL
UNION ALL
SELECT 'Streaming_Movies', COUNT(*) FROM Churn_Data WHERE Streaming_Movies IS NULL
UNION ALL
SELECT 'Streaming_Music', COUNT(*) FROM Churn_Data WHERE Streaming_Music IS NULL
UNION ALL
SELECT 'Unlimited_Data', COUNT(*) FROM Churn_Data WHERE Unlimited_Data IS NULL
UNION ALL
SELECT 'Contract', COUNT(*) FROM Churn_Data WHERE Contract IS NULL
UNION ALL
SELECT 'Paperless_Billing', COUNT(*) FROM Churn_Data WHERE Paperless_Billing IS NULL
UNION ALL
SELECT 'Payment_Method', COUNT(*) FROM Churn_Data WHERE Payment_Method IS NULL
UNION ALL
SELECT 'Monthly_Charge', COUNT(*) FROM Churn_Data WHERE Monthly_Charge IS NULL
UNION ALL
SELECT 'Total_Charges', COUNT(*) FROM Churn_Data WHERE Total_Charges IS NULL
UNION ALL
SELECT 'Total_Refunds', COUNT(*) FROM Churn_Data WHERE Total_Refunds IS NULL
UNION ALL
SELECT 'Total_Extra_Data_Charges', COUNT(*) FROM Churn_Data WHERE Total_Extra_Data_Charges IS NULL
UNION ALL
SELECT 'Total_Long_Distance_Charges', COUNT(*) FROM Churn_Data WHERE Total_Long_Distance_Charges IS NULL
UNION ALL
SELECT 'Total_Revenue', COUNT(*) FROM Churn_Data WHERE Total_Revenue IS NULL
UNION ALL
SELECT 'Customer_Status', COUNT(*) FROM Churn_Data WHERE Customer_Status IS NULL
UNION ALL
SELECT 'Churn_Category', COUNT(*) FROM Churn_Data WHERE Churn_Category IS NULL
UNION ALL
SELECT 'Churn_Reason', COUNT(*) FROM Churn_Data WHERE Churn_Reason IS NULL;
