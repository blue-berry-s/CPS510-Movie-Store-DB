DECLARE
    v_custID Customer.customerID%TYPE;
BEGIN
    SELECT c.customerID
    INTO v_custID
    FROM Customer c
    JOIN Account a ON c.accountID = a.accountID
    WHERE a.firstName = 'Om'
      AND a.lastName  = 'Patel';

    INSERT INTO Orders (customerID, amount, orderDate)
    VALUES (v_custID, 120.50, TO_DATE('2025-09-30', 'YYYY-MM-DD'));

    COMMIT;
END;
/



DECLARE
    v_custID Customer.customerID%TYPE;
BEGIN
    SELECT c.customerID
    INTO v_custID
    FROM Customer c
    JOIN Account a ON c.accountID = a.accountID
    WHERE a.firstName = 'Om'
      AND a.lastName  = 'Patel';

    INSERT INTO Orders (customerID, amount, orderDate)
    VALUES (v_custID, 120.50, TO_DATE('2025-09-30', 'YYYY-MM-DD'));

    COMMIT;
END;
/


DECLARE
    v_custID Customer.customerID%TYPE;
BEGIN
    SELECT c.customerID
    INTO v_custID
    FROM Customer c
    JOIN Account a ON c.accountID = a.accountID
    WHERE a.firstName = 'Berry'
      AND a.lastName  = 'Johnson';

    INSERT INTO Orders (customerID, amount, orderDate)
    VALUES (v_custID, 89.99, TO_DATE('2025-09-28', 'YYYY-MM-DD'));

    COMMIT;
END;
/
