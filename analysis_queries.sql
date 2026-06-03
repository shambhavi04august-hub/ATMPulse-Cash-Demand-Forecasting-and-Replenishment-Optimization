
SELECT SUM(Withdrawal_Amount) AS Total_Withdrawals FROM atm_data;

SELECT ATM_ID, SUM(Withdrawal_Amount) AS Total_Withdrawal
FROM atm_data
GROUP BY ATM_ID
ORDER BY Total_Withdrawal DESC;

SELECT Location, SUM(Withdrawal_Amount) AS Total_Withdrawal
FROM atm_data
GROUP BY Location;

SELECT Weekend_Flag, AVG(Withdrawal_Amount) AS Avg_Withdrawal
FROM atm_data
GROUP BY Weekend_Flag;
