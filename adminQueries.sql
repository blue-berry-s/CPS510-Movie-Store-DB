-- Gives the number of admin roles there are 
SELECT COUNT(DISTINCT role) 
FROM admin;


-- Gives the unique types of admin roles
SELECT DISTINCT (role) 
FROM admin;

-- Gives the number of admin workers there are
SELECT COUNT(ROLE) FROM ADMIN
WHERE ROLE = 'WORKER'

-- Gives the number of admin analyst there are
SELECT COUNT(ROLE) FROM ADMIN
WHERE ROLE = 'ANALYST'

-- Gives the number of admin owners there are
SELECT COUNT(ROLE) FROM ADMIN
WHERE ROLE = 'OWNER'
