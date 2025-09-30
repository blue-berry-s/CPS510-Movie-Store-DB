-- Pormotion for all movies
INSERT INTO PROMOTIONTARGETS (
    TARGETTYPE, TARGETVALUE
  ) VALUES (
    'Genre',
    'All'
  );


-- Pormotion Types based on Genre Of Movies
INSERT INTO PROMOTIONTARGETS (
    TARGETTYPE, TARGETVALUE
  ) VALUES (
    'Genre',
    'Horror'
  );

INSERT INTO PROMOTIONTARGETS VALUES (
    'Genre',
    'Comedy'
  );

  INSERT INTO PROMOTIONTARGETS (
    TARGETTYPE, TARGETVALUE
  ) VALUES (
    'Genre',
    'Mystery/Thriller'
  );

  INSERT INTO PROMOTIONTARGETS (
    TARGETTYPE, TARGETVALUE
  ) VALUES (
    'Genre',
    'Adventure'
  );

  INSERT INTO PROMOTIONTARGETS (
    TARGETTYPE, TARGETVALUE
  ) VALUES (
    'Genre',
    'Family/Kids'
  );

  INSERT INTO PROMOTIONTARGETS (
    TARGETTYPE, TARGETVALUE
  ) VALUES (
    'Genre',
    'Musical'
  );

  INSERT INTO PROMOTIONTARGETS (
    TARGETTYPE, TARGETVALUE
  ) VALUES (
    'Genre',
    'Romance'
  );

  INSERT INTO PROMOTIONTARGETS (
    TARGETTYPE, TARGETVALUE
  ) VALUES (
    'Genre',
    'Fantasy'
  );

  INSERT INTO PROMOTIONTARGETS (
    TARGETTYPE, TARGETVALUE
  ) VALUES (
    'Genre',
    'Holiday'
  );

-- Pormotion Types based on Director
  INSERT INTO PROMOTIONTARGETS (
    TARGETTYPE, TARGETVALUE
  ) VALUES (
    'Director',
    'Christopher Nolan'
  );

  INSERT INTO PROMOTIONTARGETS (
    TARGETTYPE, TARGETVALUE
  ) VALUES (
    'Director',
    'Jordan Peele'
  );


  INSERT INTO PROMOTIONTARGETS (
    TARGETTYPE, TARGETVALUE
  ) VALUES (
    'Director',
    'Damien Chazelle'
  );

-- Pormotion Types based on Price Of Movies
INSERT INTO PROMOTIONTARGETS (
    TARGETTYPE, TARGETVALUE
  ) VALUES (
    'Price',
    '1.99'
  );

INSERT INTO PROMOTIONTARGETS (
    TARGETTYPE, TARGETVALUE
  ) VALUES (
    'Price',
    '2.99'
  );

  INSERT INTO PROMOTIONTARGETS (
    TARGETTYPE, TARGETVALUE
  ) VALUES (
    'Price',
    '3.99'
  );

  INSERT INTO PROMOTIONTARGETS (
    TARGETTYPE, TARGETVALUE
  ) VALUES (
    'Price',
    '4.99'
  );

  -- Pormotion Types based on Year Of Movies
INSERT INTO PROMOTIONTARGETS (
    TARGETTYPE, TARGETVALUE
  ) VALUES (
    'Year',
    '1990'
  );

INSERT INTO PROMOTIONTARGETS (
    TARGETTYPE, TARGETVALUE
  ) VALUES (
    'Year',
    '2000'
  );

  INSERT INTO PROMOTIONTARGETS (
    TARGETTYPE, TARGETVALUE
  ) VALUES (
    'Year',
    '2010'
  );

  INSERT INTO PROMOTIONTARGETS (
    TARGETTYPE, TARGETVALUE
  ) VALUES (
    'Year',
    '2020'
  );

  INSERT INTO PROMOTIONTARGETS (
    TARGETTYPE, TARGETVALUE
  ) VALUES (
    'Year',
    '2025'
  );

  COMMIT;

