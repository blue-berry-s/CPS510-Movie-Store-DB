
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
    SELECT 1
    FROM Customer c
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