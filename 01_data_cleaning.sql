CREATE TABLE Cleaned_Retail AS 
SELECT
    InvoiceNo,
    Stockcode,
    Description,
    Quantity,
    InvoiceDate,
    UnitPrice,
    CustomerID,
    Country,
    (Quantity * UnitPrice) AS SalesAmount
 FROM online_retail
 WHERE Quantity > 0
 AND UnitPrice > 0
 AND CustomerID IS NOT NULL;
