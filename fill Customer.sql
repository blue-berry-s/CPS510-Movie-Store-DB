DECLARE
  v_accountID Account.accountID%TYPE;
BEGIN
  -- Tanya
  INSERT INTO Account (
    email, password, firstName, lastName, phoneNumber, address, accountType
  ) VALUES (
    'Tanya.s@gmail.com', 'TanyaPass', 'Tanya', 'Stewart',
    '123-111-1212', '123 Maple St, Springfield', 'CUSTOMER'
  )
  RETURNING accountID INTO v_accountID;

  INSERT INTO Customer (accountID) VALUES (v_accountID);

  COMMIT;
END;
/

DECLARE
  v_accountID Account.accountID%TYPE;
BEGIN
    -- Brin
  INSERT INTO Account (
    email, password, firstName, lastName, phoneNumber, address, accountType
  ) VALUES (
    'Brin.Gomez78@gmail.com', 'BrinGomez', 'Brin', 'Gomez',
    '321-222-4444', '6765 Elmwood Ave, Cranston', 'CUSTOMER'
  )
  RETURNING accountID INTO v_accountID;

  INSERT INTO Customer (accountID) VALUES (v_accountID);

  
  COMMIT;
END;
/

DECLARE
  v_accountID Account.accountID%TYPE;
BEGIN
    -- Francis
    INSERT INTO Account (
        email, password, firstName, lastName, phoneNumber, address, accountType
    ) VALUES (
        'F.N96@hotmail.com',
        'Francis53',
        'Francis',
        'Nelson',
        '123-222-7777',
        '123 Maple St, Springfield',
        'CUSTOMER'
    )
    RETURNING accountID INTO v_accountID;

    INSERT INTO Customer (accountID) VALUES (v_accountID);

  
  COMMIT;
END;
/

DECLARE
  v_accountID Account.accountID%TYPE;
BEGIN
    -- Maighread
  INSERT INTO Account (
    email, password, firstName, lastName, phoneNumber, address, accountType
  ) VALUES (
    'M.Howard@ymail.com',
    'MHoward',
    'Maighread',
    'Howard',
    '321-333-9999',
    '1111 Foothill Rd, Oxford',
    'CUSTOMER'
  )
  RETURNING accountID INTO v_accountID;

  INSERT INTO Customer (accountID) VALUES (v_accountID);

  
  COMMIT;
END;
/

DECLARE
  v_accountID Account.accountID%TYPE;
BEGIN
   -- Alyssa
  INSERT INTO Account (
    email, password, firstName, lastName, phoneNumber, address, accountType
  ) VALUES (
    'AH.82@ymail.com',
    'AlyssaPass',
    'Alyssa',
    'Harrison',
    '123-888-9090',
    '2311 Los Robles Ave, Pasadena',
    'CUSTOMER'
  )
  RETURNING accountID INTO v_accountID;

  INSERT INTO Customer (accountID) VALUES (v_accountID);

  
  COMMIT;
END;
/

DECLARE
  v_accountID Account.accountID%TYPE;
BEGIN
   -- Gilbert
  INSERT INTO Account (
    email, password, firstName, lastName, phoneNumber, address, accountType
  ) VALUES (
    'Gilbert.20@ymail.com',
    'Gilbert20',
    'Gilbert',
    'Bennett',
    '321-709-4444',
    '211 Baker Street, Stouffville',
    'CUSTOMER'
  )
  RETURNING accountID INTO v_accountID;

  INSERT INTO Customer (accountID) VALUES (v_accountID);

  
  COMMIT;
END;
/

SELECT * FROM ACCOUNT;