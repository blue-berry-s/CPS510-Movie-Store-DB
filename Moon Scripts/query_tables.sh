#!/bin/sh
#export LD_LIBRARY_PATH=/usr/lib/oracle/12.1/client64/lib
sqlplus64 "username/password@(DESCRIPTION=(ADDRESS=(PROTOCOL=TCP)(Host=oracle12c.scs.ryerson.ca)(Port=1521))(CONNECT_DATA=(SID=orcl12c)))" <<EOF  


-- Get the average revenue based on movie genres in descending order
SELECT m.genre AS Genre, ROUND(AVG(o.AMOUNT),2) AS Revenue 
FROM  ORDERDETAILS d
    INNER JOIN ORDERS o ON o.ORDERID = d.ORDERID
    INNER JOIN MOVIE m ON m.MOVIEID = d.MOVIEID
GROUP BY m.genre
ORDER BY AVG(o.AMOUNT) DESC;

-- Find Number of Items Bought during promotions
SELECT 
    sp.PROMOTIONID, 
    sp.DESCRIPTION, 
    SUM(od.QUANTITY) AS Sales                                                                                                                   M-Q Previous    
FROM                                                                                                                                            M-W Next        
    STOREPROMOTIONS sp
    INNER JOIN ORDERS o ON o.ORDERDATE BETWEEN sp.STARTDATE AND sp.ENDDATE
    INNER JOIN ORDERDETAILS od ON od.ORDERID = o.ORDERID
GROUP BY 
    sp.PROMOTIONID, 
    sp.DESCRIPTION
ORDER BY 
    Sales DESC;



SELECT Title, Price
FROM Movie
ORDER BY Price ASC;
-- List all movies released after 2010


-- Gets you the number of customers who don't have any points
SELECT COUNT(*)
FROM ACCOUNT 
INNER JOIN CUSTOMER
ON ACCOUNT.ACCOUNTID = CUSTOMER.ACCOUNTID
WHERE CUSTOMER.POINTS = 0



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

--- find movies that don't have reviews
SELECT m.movieID, m.title
FROM Movie m
WHERE NOT EXISTS (
    SELECT 1 FROM Review r WHERE r.movieID = m.movieID
);


--- Get email of customers who's reviewed at least 1 movie
SELECT a.email
FROM Account a
WHERE EXISTS (
    SELECT 1                                                                                                                                    M-Q Previous    
    FROM Customer c                                                                                                                             M-W Next        
    JOIN Review r ON c.customerID = r.customerID
    WHERE c.accountID = a.accountID
);


--- List of all accounts
SELECT a.firstName, a.lastName, 'CUSTOMER' AS role
FROM Account a
JOIN Customer c ON a.accountID = c.accountID
UNION
SELECT a.firstName, a.lastName AS fullName, 'ADMIN' AS role
FROM Account a
JOIN Admin ad ON a.accountID = ad.accountID;

EXIT;
EOF
