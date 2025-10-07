-- Order History for the customer: Tanya Stewart
CREATE VIEW Tanya_order_history AS
SELECT 
    o.ORDERID,
    o.ORDERDATE,
    o.AMOUNT AS "Order amount",
    m.TITLE,
    m.PRICE,
    od.QUANTITY
FROM 
    ACCOUNT a
    JOIN CUSTOMER c ON c.accountID = a.accountID
    JOIN ORDERS o ON o.customerID = c.customerID
    JOIN ORDERDETAILS od ON od.ORDERID = o.ORDERID
    JOIN MOVIE m ON m.movieID = od.movieID
WHERE 
    a.firstName = 'Tanya' AND a.lastName = 'Stewart'
ORDER BY o.ORDERID;

-- Create a view of the top 5 movies based on customer ratings
CREATE VIEW Top_Rated_Movies AS
SELECT 
    m.TITLE
FROM 
    Movie m
    JOIN Review r ON r.movieID =  m.movieID
GROUP BY m.TITLE
ORDER BY AVG(r.RATING)
FETCH FIRST 5 ROWS ONLY;


DROP VIEW Tanya_order_history;
DROP VIEW Top_Rated_Movies;