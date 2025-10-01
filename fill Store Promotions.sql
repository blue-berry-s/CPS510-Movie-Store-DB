-- Halloween Sale - Customers get 50% off all movies with the horror genre
DECLARE
  v_targetID PROMOTIONTARGETS.TARGETID%TYPE;
BEGIN
    SELECT TARGETID
        INTO v_targetID
        FROM PROMOTIONTARGETS
        WHERE PROMOTIONTARGETS.TARGETTYPE = 'Genre'
        AND PROMOTIONTARGETS.TARGETVALUE = 'Horror';

  INSERT INTO STOREPROMOTIONS (
    STARTDATE, ENDDATE, POINTSINCREASE, salePercentage, PROMOTIONTYPE, TARGETID, DESCRIPTION
  ) VALUES (
    TO_DATE('2025-10-25', 'YYYY-MM-DD'),
    TO_DATE('2025-11-01', 'YYYY-MM-DD'),
    0,
    50,
    'Discount',
    v_targetID,
    '50% Halloween Sale on all horror movies'
  );

  COMMIT;
END;
/

-- Valentine's Sale - Customers get 25% off all movies with the romance genre
DECLARE
  v_targetID PROMOTIONTARGETS.TARGETID%TYPE;
BEGIN
    SELECT TARGETID
        INTO v_targetID
        FROM PROMOTIONTARGETS
        WHERE PROMOTIONTARGETS.TARGETTYPE = 'Genre'
        AND PROMOTIONTARGETS.TARGETVALUE = 'Romance';

  INSERT INTO STOREPROMOTIONS (
    STARTDATE, ENDDATE, POINTSINCREASE, salePercentage, PROMOTIONTYPE, TARGETID, DESCRIPTION
  ) VALUES (
    TO_DATE('2026-02-11', 'YYYY-MM-DD'),
    TO_DATE('2026-02-15', 'YYYY-MM-DD'),
    0,
    15,
    'Discount',
    v_targetID,
    '15% Valentines Sale on all Romance movies'
  );

  COMMIT;
END;
/


-- New Years Points Promotion - Customers get additional 25 points on all movies produced in 2025
DECLARE
  v_targetID PROMOTIONTARGETS.TARGETID%TYPE;
BEGIN
    SELECT TARGETID
        INTO v_targetID
        FROM PROMOTIONTARGETS
        WHERE PROMOTIONTARGETS.TARGETTYPE = 'Year'
        AND PROMOTIONTARGETS.TARGETVALUE = '2025';

  INSERT INTO STOREPROMOTIONS (
    STARTDATE, ENDDATE, POINTSINCREASE, salePercentage, PROMOTIONTYPE, TARGETID, DESCRIPTION
  ) VALUES (
    TO_DATE('2025-12-30', 'YYYY-MM-DD'),
    TO_DATE('2026-01-02', 'YYYY-MM-DD'),
    25,
    0,
    'Points',
    v_targetID,
    'New Years Points Promotion: Get 25 extra points for all 2025 movies'
  );

  COMMIT;
END;
/

-- Christopher Nolan Birthday Points Promotion - Customers get 70 additional points from movies directed by Christopher Nolan
DECLARE
  v_targetID PROMOTIONTARGETS.TARGETID%TYPE;
BEGIN
    SELECT TARGETID
        INTO v_targetID
        FROM PROMOTIONTARGETS
        WHERE PROMOTIONTARGETS.TARGETTYPE = 'Director'
        AND PROMOTIONTARGETS.TARGETVALUE = 'Christopher Nolan';

  INSERT INTO STOREPROMOTIONS (
    STARTDATE, ENDDATE, POINTSINCREASE, salePercentage, PROMOTIONTYPE, TARGETID, DESCRIPTION
  ) VALUES (
    TO_DATE('2026-07-30', 'YYYY-MM-DD'),
    TO_DATE('2026-07-31', 'YYYY-MM-DD'),
    70,
    0,
    'Points',
    v_targetID,
    'Flash Promotion: Get 70 additional points on all movies directed by Christopher Nolan'
  );

  COMMIT;
END;
/

-- Flash Sale 25% off all movies
DECLARE
   v_targetID PROMOTIONTARGETS.TARGETID%TYPE;
BEGIN
    SELECT TARGETID
        INTO v_targetID
        FROM PROMOTIONTARGETS
        WHERE PROMOTIONTARGETS.TARGETTYPE = 'Genre'
        AND PROMOTIONTARGETS.TARGETVALUE = 'All';

  INSERT INTO STOREPROMOTIONS (
    STARTDATE, ENDDATE, POINTSINCREASE, salePercentage, PROMOTIONTYPE, TARGETID, DESCRIPTION
  ) VALUES (
    TO_DATE('2026-03-12', 'YYYY-MM-DD'),
    TO_DATE('2026-03-15', 'YYYY-MM-DD'),
    0,
    25,
    'Discount',
    v_targetID,
    'Flash sale: 25% off all movies'
  );

  COMMIT;
END;
/

