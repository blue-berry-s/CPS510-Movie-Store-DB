
-- Get the total amount of revenue per year
SELECT TO_CHAR(ORDERDATE, 'YYYY') AS Year, SUM(ORDERS.AMOUNT) AS Revenue
FROM ORDERS
GROUP BY TO_CHAR(ORDERDATE, 'YYYY');

-- Get the average revenue based on movie genres in descending order
SELECT m.genre AS Genre, ROUND(AVG(o.AMOUNT),2) AS Revenue 
FROM ORDERS o, MOVIE m, ORDERDETAILS d
WHERE o.ORDERID = d.ORDERID
AND d.MOVIEID = m.MOVIEID
GROUP BY m.genre
ORDER BY AVG(o.AMOUNT) DESC;

-- Sort Customers Based on the Total of Number of Items Bought
SELECT acc.firstName as Customer, SUM(d.quantity) as items_bought
FROM ORDERS o, Movie m, ORDERDETAILS d, CUSTOMER cust, ACCOUNT acc
WHERE o.ORDERID = d.ORDERID
AND d.MOVIEID = m.MOVIEID
AND o.CUSTOMERID = cust.CUSTOMERID
AND cust.AccountID = acc.ACCOUNTID
GROUP BY acc.firstName;