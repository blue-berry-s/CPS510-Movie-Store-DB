-- Finds number of customer accounts 
SELECT COUNT(ACCOUNTTYPE) FROM account
WHERE ACCOUNTTYPE = 'CUSTOMER'

-- Finds number of admin accounts 
SELECT COUNT(ACCOUNTTYPE) FROM account
WHERE ACCOUNTTYPE = 'ADMIN'

-- Finds number of customer accounts created before May 1, 2025
SELECT *
FROM Account
WHERE dateJoined < DATE '2025-05-01'
AND accountType = 'CUSTOMER';

-- Find first 5 customers who created an account (by date joined)
SELECT *
FROM Account
WHERE accountType = 'CUSTOMER'
ORDER BY dateJoined
FETCH FIRST 5 ROWS ONLY;