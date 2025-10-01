-- !!! 2023 Orders
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
          WHERE Movie.TITLE = 'Let the Right One In';

      INSERT INTO Orders (customerID, orderDate)
      VALUES (v_custID, TO_DATE('2023-02-12', 'YYYY-MM-DD'))
      RETURNING ORDERID INTO v_orderID;

      INSERT INTO ORDERDETAILS (orderid, movieID, quantity) VALUES (v_orderID, v_movieID, 1);

      SELECT MOVIEID 
          INTO v_movieID
          FROM MOVIE
          WHERE Movie.TITLE = 'La La Land';

      INSERT INTO ORDERDETAILS (orderid, movieID, quantity) VALUES (v_orderID, v_movieID, 2);

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
          WHERE Movie.TITLE = 'The Nightmare Before Christmas';

      INSERT INTO Orders (customerID, orderDate)
      VALUES (v_custID, TO_DATE('2023-06-06', 'YYYY-MM-DD'))
      RETURNING ORDERID INTO v_orderID;

      INSERT INTO ORDERDETAILS (orderid, movieID, quantity) VALUES (v_orderID, v_movieID, 9);

      SELECT MOVIEID 
          INTO v_movieID
          FROM MOVIE
          WHERE Movie.TITLE = 'Airplane!';

      INSERT INTO ORDERDETAILS (orderid, movieID, quantity) VALUES (v_orderID, v_movieID, 1);

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
          WHERE Movie.TITLE = 'The Princess Bride';

      INSERT INTO Orders (customerID, orderDate)
      VALUES (v_custID, TO_DATE('2023-04-05', 'YYYY-MM-DD'))
      RETURNING ORDERID INTO v_orderID;

      INSERT INTO ORDERDETAILS (orderid, movieID, quantity) VALUES (v_orderID, v_movieID, 6);

      SELECT MOVIEID 
          INTO v_movieID
          FROM MOVIE
          WHERE Movie.TITLE = 'Everything Everywhere All at Once';

      INSERT INTO ORDERDETAILS (orderid, movieID, quantity) VALUES (v_orderID, v_movieID, 4);

      SELECT MOVIEID 
          INTO v_movieID
          FROM MOVIE
          WHERE Movie.TITLE = 'Let the Right One In';

      INSERT INTO ORDERDETAILS (orderid, movieID, quantity) VALUES (v_orderID, v_movieID, 4);

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
      VALUES (v_custID, TO_DATE('2023-08-29', 'YYYY-MM-DD'))
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
          WHERE Movie.TITLE = 'The Dark Knight';

      INSERT INTO Orders (customerID, orderDate)
      VALUES (v_custID, TO_DATE('2023-11-12', 'YYYY-MM-DD'))
      RETURNING ORDERID INTO v_orderID;

      INSERT INTO ORDERDETAILS (orderid, movieID, quantity) VALUES (v_orderID, v_movieID, 3);

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
          WHERE Movie.TITLE = 'Intersterllar';

      INSERT INTO Orders (customerID, orderDate)
      VALUES (v_custID, TO_DATE('2023-12-22', 'YYYY-MM-DD'))
      RETURNING ORDERID INTO v_orderID;

      INSERT INTO ORDERDETAILS (orderid, movieID, quantity) VALUES (v_orderID, v_movieID, 9);

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
          WHERE Movie.TITLE = 'Airplane!';

      INSERT INTO Orders (customerID, orderDate)
      VALUES (v_custID, TO_DATE('2023-12-08', 'YYYY-MM-DD'))
      RETURNING ORDERID INTO v_orderID;

      INSERT INTO ORDERDETAILS (orderid, movieID, quantity) VALUES (v_orderID, v_movieID, 1);

      COMMIT;
  END;
  /



-- !!! 2024 Orders
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
      VALUES (v_custID, TO_DATE('2024-08-20', 'YYYY-MM-DD'))
      RETURNING ORDERID INTO v_orderID;

      INSERT INTO ORDERDETAILS (orderid, movieID, quantity) VALUES (v_orderID, v_movieID, 1);

      SELECT MOVIEID 
          INTO v_movieID
          FROM MOVIE
          WHERE Movie.TITLE = 'Intersterllar';

      INSERT INTO ORDERDETAILS (orderid, movieID, quantity) VALUES (v_orderID, v_movieID, 3);

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
      VALUES (v_custID, TO_DATE('2024-10-30', 'YYYY-MM-DD'))
      RETURNING ORDERID INTO v_orderID;

      INSERT INTO ORDERDETAILS (orderid, movieID, quantity) VALUES (v_orderID, v_movieID, 9);

      SELECT MOVIEID 
          INTO v_movieID
          FROM MOVIE
          WHERE Movie.TITLE = 'Airplane!';

      INSERT INTO ORDERDETAILS (orderid, movieID, quantity) VALUES (v_orderID, v_movieID, 1);

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
      VALUES (v_custID, TO_DATE('2024-02-21', 'YYYY-MM-DD'))
      RETURNING ORDERID INTO v_orderID;

      INSERT INTO ORDERDETAILS (orderid, movieID, quantity) VALUES (v_orderID, v_movieID, 6);

      SELECT MOVIEID 
          INTO v_movieID
          FROM MOVIE
          WHERE Movie.TITLE = 'Everything Everywhere All at Once';

      INSERT INTO ORDERDETAILS (orderid, movieID, quantity) VALUES (v_orderID, v_movieID, 4);

      SELECT MOVIEID 
          INTO v_movieID
          FROM MOVIE
          WHERE Movie.TITLE = 'Let the Right One In';

      INSERT INTO ORDERDETAILS (orderid, movieID, quantity) VALUES (v_orderID, v_movieID, 4);

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
      VALUES (v_custID, TO_DATE('2024-01-21', 'YYYY-MM-DD'))
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
          WHERE Movie.TITLE = 'The Princess Bride';

      INSERT INTO Orders (customerID, orderDate)
      VALUES (v_custID, TO_DATE('2024-01-02', 'YYYY-MM-DD'))
      RETURNING ORDERID INTO v_orderID;

      INSERT INTO ORDERDETAILS (orderid, movieID, quantity) VALUES (v_orderID, v_movieID, 3);

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
      VALUES (v_custID, TO_DATE('2024-05-21', 'YYYY-MM-DD'))
      RETURNING ORDERID INTO v_orderID;

      INSERT INTO ORDERDETAILS (orderid, movieID, quantity) VALUES (v_orderID, v_movieID, 9);

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
      VALUES (v_custID, TO_DATE('2024-12-22', 'YYYY-MM-DD'))
      RETURNING ORDERID INTO v_orderID;

      INSERT INTO ORDERDETAILS (orderid, movieID, quantity) VALUES (v_orderID, v_movieID, 1);

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
      VALUES (v_custID, TO_DATE('2024-01-09', 'YYYY-MM-DD'))
      RETURNING ORDERID INTO v_orderID;

      INSERT INTO ORDERDETAILS (orderid, movieID, quantity) VALUES (v_orderID, v_movieID, 3);

      COMMIT;
  END;
  /









-- !!! Mixed-Orders
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





-- !!! Promotion Orders
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
      VALUES (v_custID, TO_DATE('2025-12-31', 'YYYY-MM-DD'))
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
      VALUES (v_custID, TO_DATE('2026-01-01', 'YYYY-MM-DD'))
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
      VALUES (v_custID, TO_DATE('2025-10-25', 'YYYY-MM-DD'))
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
      VALUES (v_custID, TO_DATE('2026-07-30', 'YYYY-MM-DD'))
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
      VALUES (v_custID, TO_DATE('2026-02-14', 'YYYY-MM-DD'))
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
      VALUES (v_custID, TO_DATE('2025-10-30', 'YYYY-MM-DD'))
      RETURNING ORDERID INTO v_orderID;

      INSERT INTO ORDERDETAILS (orderid, movieID, quantity) VALUES (v_orderID, v_movieID, 1);

      COMMIT;
  END;
  /