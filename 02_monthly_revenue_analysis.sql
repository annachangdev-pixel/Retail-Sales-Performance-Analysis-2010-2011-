SELECT 
    strftime('%Y-%m', InvoiceDate) AS SalesMonth, 
    Country, 
    ROUND(SUM(SalesAmount), 2) AS MonthlyRevenue,
    COUNT(DISTINCT InvoiceNo) AS TotalOrders,      -- 每月訂單數
    COUNT(DISTINCT CustomerID) AS UniqueCustomers  -- 每月不重複客戶數
FROM Cleaned_Retail
GROUP BY SalesMonth, Country 
ORDER BY SalesMonth;