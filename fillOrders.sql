-- Tanya Order  
  DECLARE
      v_custID Customer.customerID%TYPE;
      v_movieID Movie.movieID%TYPE;
      v_orderID Orders.orderID%TYPE;
  BEGIN

      SELECT c.customerID
      INTO v_custID
      FROM Customer c
      JOIN Account a ON c.accountID = a.accountID
      WHERE a.firstName = 'Tanya'
        AND a.lastName  = 'Stewart';

      SELECT MOVIEID 
          INTO v_movieID
          FROM MOVIE
          WHERE Movie.TITLE = 'The Dark Knight';

      INSERT INTO Orders (customerID, orderDate)
      VALUES (v_custID, TO_DATE('2025-09-30', 'YYYY-MM-DD'))
      RETURNING ORDERID INTO v_orderID;

      INSERT INTO ORDERDETAILS (orderid, movieID, quantity) VALUES (v_orderID, v_movieID, 1);

      SELECT MOVIEID 
          INTO v_movieID
          FROM MOVIE
          WHERE Movie.TITLE = 'Intersterllar';

      INSERT INTO ORDERDETAILS (orderid, movieID, quantity) VALUES (v_orderID, v_movieID, 1);

      COMMIT;
  END;
  /

--Francis Order 
  DECLARE
      v_custID Customer.customerID%TYPE;
      v_movieID Movie.movieID%TYPE;
      v_orderID Orders.orderID%TYPE;
  BEGIN

      SELECT c.customerID
      INTO v_custID
      FROM Customer c
      JOIN Account a ON c.accountID = a.accountID
      WHERE a.firstName = 'Francis'
        AND a.lastName  = 'Nelson';

      SELECT MOVIEID 
          INTO v_movieID
          FROM MOVIE
          WHERE Movie.TITLE = 'Intersterllar';

      INSERT INTO Orders (customerID, orderDate)
      VALUES (v_custID, TO_DATE('2025-09-30', 'YYYY-MM-DD'))
      RETURNING ORDERID INTO v_orderID;

      INSERT INTO ORDERDETAILS (orderid, movieID, quantity) VALUES (v_orderID, v_movieID, 1);

      SELECT MOVIEID 
          INTO v_movieID
          FROM MOVIE
          WHERE Movie.TITLE = 'Airplane!';

      INSERT INTO ORDERDETAILS (orderid, movieID, quantity) VALUES (v_orderID, v_movieID, 2);

      COMMIT;
  END;
  /


--Brin Order 
  DECLARE
      v_custID Customer.customerID%TYPE;
      v_movieID Movie.movieID%TYPE;
      v_orderID Orders.orderID%TYPE;
  BEGIN

      SELECT c.customerID
      INTO v_custID
      FROM Customer c
      JOIN Account a ON c.accountID = a.accountID
      WHERE a.firstName = 'Brin'
        AND a.lastName  = 'Gomez';

      SELECT MOVIEID 
          INTO v_movieID
          FROM MOVIE
          WHERE Movie.TITLE = 'Get Out';

      INSERT INTO Orders (customerID, orderDate)
      VALUES (v_custID, TO_DATE('2025-10-2', 'YYYY-MM-DD'))
      RETURNING ORDERID INTO v_orderID;

      INSERT INTO ORDERDETAILS (orderid, movieID, quantity) VALUES (v_orderID, v_movieID, 1);

      SELECT MOVIEID 
          INTO v_movieID
          FROM MOVIE
          WHERE Movie.TITLE = 'Everything Everywhere All at Once';

      INSERT INTO ORDERDETAILS (orderid, movieID, quantity) VALUES (v_orderID, v_movieID, 1);

      SELECT MOVIEID 
          INTO v_movieID
          FROM MOVIE
          WHERE Movie.TITLE = 'Let the Right One In';

      INSERT INTO ORDERDETAILS (orderid, movieID, quantity) VALUES (v_orderID, v_movieID, 2);

      COMMIT;
  END;
  /



--Maighread Order 
  DECLARE
      v_custID Customer.customerID%TYPE;
      v_movieID Movie.movieID%TYPE;
      v_orderID Orders.orderID%TYPE;
  BEGIN

      SELECT c.customerID
      INTO v_custID
      FROM Customer c
      JOIN Account a ON c.accountID = a.accountID
      WHERE a.firstName = 'Maighread'
        AND a.lastName  = 'Howard';

      SELECT MOVIEID 
          INTO v_movieID
          FROM MOVIE
          WHERE Movie.TITLE = 'The Muppets';

      INSERT INTO Orders (customerID, orderDate)
      VALUES (v_custID, TO_DATE('2025-09-2', 'YYYY-MM-DD'))
      RETURNING ORDERID INTO v_orderID;

      INSERT INTO ORDERDETAILS (orderid, movieID, quantity) VALUES (v_orderID, v_movieID, 10);

      COMMIT;
  END;
  /


--Tanya Order 
  DECLARE
      v_custID Customer.customerID%TYPE;
      v_movieID Movie.movieID%TYPE;
      v_orderID Orders.orderID%TYPE;
  BEGIN

      SELECT c.customerID
      INTO v_custID
      FROM Customer c
      JOIN Account a ON c.accountID = a.accountID
      WHERE a.firstName = 'Tanya'
        AND a.lastName  = 'Stewart';

      SELECT MOVIEID 
          INTO v_movieID
          FROM MOVIE
          WHERE Movie.TITLE = 'The Princess Bride';

      INSERT INTO Orders (customerID, orderDate)
      VALUES (v_custID, TO_DATE('2025-09-08', 'YYYY-MM-DD'))
      RETURNING ORDERID INTO v_orderID;

      INSERT INTO ORDERDETAILS (orderid, movieID, quantity) VALUES (v_orderID, v_movieID, 1);

      COMMIT;
  END;
  /
--Alyssa Order 
  DECLARE
      v_custID Customer.customerID%TYPE;
      v_movieID Movie.movieID%TYPE;
      v_orderID Orders.orderID%TYPE;
  BEGIN

      SELECT c.customerID
      INTO v_custID
      FROM Customer c
      JOIN Account a ON c.accountID = a.accountID
      WHERE a.firstName = 'Alyssa'
        AND a.lastName  = 'Harrison';

      SELECT MOVIEID 
          INTO v_movieID
          FROM MOVIE
          WHERE Movie.TITLE = 'Let the Right One In';

      INSERT INTO Orders (customerID, orderDate)
      VALUES (v_custID, TO_DATE('2025-10-11', 'YYYY-MM-DD'))
      RETURNING ORDERID INTO v_orderID;

      INSERT INTO ORDERDETAILS (orderid, movieID, quantity) VALUES (v_orderID, v_movieID, 1);

      COMMIT;
  END;
  /

--Francis Order 
  DECLARE
      v_custID Customer.customerID%TYPE;
      v_movieID Movie.movieID%TYPE;
      v_orderID Orders.orderID%TYPE;
  BEGIN

      SELECT c.customerID
      INTO v_custID
      FROM Customer c
      JOIN Account a ON c.accountID = a.accountID
      WHERE a.firstName = 'Francis'
        AND a.lastName  = 'Nelson';

      SELECT MOVIEID 
          INTO v_movieID
          FROM MOVIE
          WHERE Movie.TITLE = 'The Lord of the Rings: The Fellowship of the Ring';

      INSERT INTO Orders (customerID, orderDate)
      VALUES (v_custID, TO_DATE('2025-10-20', 'YYYY-MM-DD'))
      RETURNING ORDERID INTO v_orderID;

      INSERT INTO ORDERDETAILS (orderid, movieID, quantity) VALUES (v_orderID, v_movieID, 2);

      COMMIT;
  END;
  /

--Tanya Order 
  DECLARE
      v_custID Customer.customerID%TYPE;
      v_movieID Movie.movieID%TYPE;
      v_orderID Orders.orderID%TYPE;
  BEGIN

      SELECT c.customerID
      INTO v_custID
      FROM Customer c
      JOIN Account a ON c.accountID = a.accountID
      WHERE a.firstName = 'Tanya'
        AND a.lastName  = 'Stewart';

      SELECT MOVIEID 
          INTO v_movieID
          FROM MOVIE
          WHERE Movie.TITLE = 'The Nightmare Before Christmas';

      INSERT INTO Orders (customerID, orderDate)
      VALUES (v_custID, TO_DATE('2021-04-08', 'YYYY-MM-DD'))
      RETURNING ORDERID INTO v_orderID;

      INSERT INTO ORDERDETAILS (orderid, movieID, quantity) VALUES (v_orderID, v_movieID, 3);

      COMMIT;
  END;
  /


