#Total Sales Revenue

SELECT SUM(P.Price * S.Quantity) 
order_detailsAS TotalRevenue
FROM Sales S
JOIN Products P
ON S.ProductID = P.ProductID;