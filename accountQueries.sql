-- Finds number of customer accounts 
SELECT COUNT(ACCOUNTTYPE) FROM account
WHERE ACCOUNTTYPE = 'CUSTOMER'

-- Finds number of admin accounts 
SELECT COUNT(ACCOUNTTYPE) FROM account
WHERE ACCOUNTTYPE = 'ADMIN'


