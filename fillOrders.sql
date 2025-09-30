DECLARE
    v_custID Customer.customerID%TYPE;
BEGIN

    SELECT c.customerID
    INTO v_custID
    FROM Customer c
    JOIN Account a ON c.accountID = a.accountID
    WHERE a.firstName = 'Tanya'
      AND a.lastName  = 'Stewart';

    INSERT INTO Orders (customerID, amount, orderDate)
    VALUES (v_custID, 20.00, TO_DATE('2025-09-30', 'YYYY-MM-DD'));

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
    WHERE a.firstName = 'Brin'
      AND a.lastName  = 'Gomez';

    INSERT INTO Orders (customerID, amount, orderDate)
    VALUES (v_custID, 12.99, TO_DATE('2025-09-28', 'YYYY-MM-DD'));

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
    WHERE a.firstName = 'Francis'
      AND a.lastName  = 'Nelson';

    INSERT INTO Orders (customerID, amount, orderDate)
    VALUES (v_custID, 28.50, TO_DATE('2025-09-25', 'YYYY-MM-DD'));

    COMMIT;
END;
/

DECLARE
    v_custID Customer.customerID%TYPE;
BEGIN
    -- Maighread
    SELECT c.customerID
    INTO v_custID
    FROM Customer c
    JOIN Account a ON c.accountID = a.accountID
    WHERE a.firstName = 'Maighread'
      AND a.lastName  = 'Howard';

    INSERT INTO Orders (customerID, amount, orderDate)
    VALUES (v_custID, 23.40, TO_DATE('2025-09-22', 'YYYY-MM-DD'));

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
    WHERE a.firstName = 'Alyssa'
      AND a.lastName  = 'Harrison';

    INSERT INTO Orders (customerID, amount, orderDate)
    VALUES (v_custID, 18.75, TO_DATE('2025-09-20', 'YYYY-MM-DD'));

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
    WHERE a.firstName = 'Gilbert'
      AND a.lastName  = 'Bennett';

    INSERT INTO Orders (customerID, amount, orderDate)
    VALUES (v_custID, 20.25, TO_DATE('2025-09-18', 'YYYY-MM-DD'));

    COMMIT;
END;
/
