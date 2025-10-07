
-- Get the total amount of revenue per year
SELECT TO_CHAR(ORDERDATE, 'YYYY') AS Year, SUM(ORDERS.AMOUNT) AS Revenue
FROM ORDERS
GROUP BY TO_CHAR(ORDERDATE, 'YYYY');

-- Get the average revenue based on movie genres in descending order
SELECT m.genre AS Genre, ROUND(AVG(o.AMOUNT),2) AS Revenue 
FROM  ORDERDETAILS d
    INNER JOIN ORDERS o ON o.ORDERID = d.ORDERID
    INNER JOIN MOVIE m ON m.MOVIEID = d.MOVIEID
GROUP BY m.genre
ORDER BY AVG(o.AMOUNT) DESC;

-- Sort Customers Based on the Total of Number of Items Bought
SELECT 
    acc.firstName AS Customer, 
    SUM(od.quantity) AS items_bought
FROM 
    ORDERDETAILS od
    JOIN ORDERS o ON o.ORDERID = od.ORDERID
    JOIN CUSTOMER cust ON cust.CUSTOMERID = o.CUSTOMERID
    JOIN ACCOUNT acc ON acc.ACCOUNTID = cust.ACCOUNTID
GROUP BY 
    acc.firstName;
