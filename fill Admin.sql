DECLARE
  v_accountID Account.accountID%TYPE;
BEGIN
  -- Harriet
  INSERT INTO Account (
    email, password, firstName, lastName, phoneNumber, address, accountType
  ) VALUES (
    'H.Miller@gmail.com', 'HPass', 'Harriet', 'Miller',
    '321-222-3334', '537 Johansen blvd, Expy', 'ADMIN'
  )
  RETURNING accountID INTO v_accountID;

  INSERT INTO ADMIN (accountID, role) VALUES (v_accountID, 'OWNER');

  COMMIT;
END;
/

DECLARE
  v_accountID Account.accountID%TYPE;
BEGIN
    -- Brittany
  INSERT INTO Account (
    email, password, firstName, lastName, phoneNumber, address, accountType
  ) VALUES (
    'B.Nguyen@gmail.com', 'BPass', 'Brittany', 'Nguyen',
    '123-333-2222', '1898 Byrd Ln, Albuquerque', 'ADMIN'
  )
  RETURNING accountID INTO v_accountID;

  INSERT INTO ADMIN (accountID, role) VALUES (v_accountID, 'OWNER');

  
  COMMIT;
END;
/

DECLARE
  v_accountID Account.accountID%TYPE;
BEGIN
    -- Lyn
    INSERT INTO Account (
        email, password, firstName, lastName, phoneNumber, address, accountType
    ) VALUES (
        'Lyn.18@hotmail.com',
        'LPass',
        'Lyn',
        'Driscoll',
        '999-000-2828',
        '1332 State St, Detroit',
        'ADMIN'
    )
    RETURNING accountID INTO v_accountID;

    INSERT INTO ADMIN (accountID, role) VALUES (v_accountID, 'ANALYST');

  
  COMMIT;
END;
/

DECLARE
  v_accountID Account.accountID%TYPE;
BEGIN
    -- Edie
  INSERT INTO Account (
    email, password, firstName, lastName, phoneNumber, address, accountType
  ) VALUES (
    'E.Mitchell@ymail.com',
    'EPass',
    'Edie',
    'Mitchell',
    '321-666-0000',
    '18 Lodgeville Rd, Minneapolis',
    'ADMIN'
  )
  RETURNING accountID INTO v_accountID;

  INSERT INTO ADMIN (accountID, role) VALUES (v_accountID, 'WORKER');

  
  COMMIT;
END;
/

DECLARE
  v_accountID Account.accountID%TYPE;
BEGIN
   -- Bernadette
  INSERT INTO Account (
    email, password, firstName, lastName, phoneNumber, address, accountType
  ) VALUES (
    'BE.82@ymail.com',
    'BEPass',
    'Bernadette',
    'Ellis',
    '123-098-1234',
    '65 Brownton Rd, Jackson',
    'ADMIN'
  )
  RETURNING accountID INTO v_accountID;

  INSERT INTO ADMIN (accountID, role) VALUES (v_accountID, 'WORKER');

  
  COMMIT;
END;
/

DECLARE
  v_accountID Account.accountID%TYPE;
BEGIN
   -- Fabrizio
  INSERT INTO Account (
    email, password, firstName, lastName, phoneNumber, address, accountType
  ) VALUES (
    'F.20@ymail.com',
    'FPass',
    'Fabrizio',
    'Khan',
    '321-729-2244',
    '25 Bridge St, Kansas',
    'ADMIN'
  )
  RETURNING accountID INTO v_accountID;

  INSERT INTO ADMIN (accountID, role) VALUES (v_accountID, 'WORKER');

  
  COMMIT;
END;
/

SELECT * FROM ACCOUNT;