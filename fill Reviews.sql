--The Dark Knight Reviews

    DECLARE
    v_movieID Movie.MOVIEID%TYPE;
    v_custID Customer.CUSTOMERID%TYPE;

    BEGIN
        SELECT MOVIEID 
        INTO v_movieID
        FROM MOVIE
        WHERE Movie.TITLE = 'The Dark Knight';

        SELECT CUSTOMERID 
        INTO v_custID
        FROM CUSTOMER c, ACCOUNT a
        WHERE FIRSTNAME = 'Tanya'
            AND LASTNAME = 'Stewart'
            AND c.ACCOUNTID = a.ACCOUNTID;
        
        INSERT INTO REVIEW (
        MOVIEID, CUSTOMERID, RATING, REVIEWTEXT, REVIEWDATE)
        VALUES (
            v_movieID,
            v_custID,
            5,
            'Best movie ever. Heath ledgers work is phenomenal no words......',
            TO_DATE('2021-11-01', 'YYYY-MM-DD')
        );
        
        COMMIT;
    END;
    /


    DECLARE
    v_movieID Movie.MOVIEID%TYPE;
    v_custID Customer.CUSTOMERID%TYPE;

    BEGIN
        SELECT MOVIEID 
        INTO v_movieID
        FROM MOVIE
        WHERE Movie.TITLE = 'The Dark Knight';

        SELECT CUSTOMERID 
        INTO v_custID
        FROM CUSTOMER c, ACCOUNT a
        WHERE FIRSTNAME = 'Francis'
            AND LASTNAME = 'Nelson'
            AND c.ACCOUNTID = a.ACCOUNTID;
        
        INSERT INTO REVIEW (
        MOVIEID, CUSTOMERID, RATING, REVIEWTEXT, REVIEWDATE)
        VALUES (
            v_movieID,
            v_custID,
            5,
            'Perfect, greatest movie.. the plot, action, storyline everything is best , best',
            TO_DATE('2008-07-05', 'YYYY-MM-DD')
        );
        
        COMMIT;
    END;
    /

    DECLARE
    v_movieID Movie.MOVIEID%TYPE;
    v_custID Customer.CUSTOMERID%TYPE;

    BEGIN
        SELECT MOVIEID 
        INTO v_movieID
        FROM MOVIE
        WHERE Movie.TITLE = 'The Dark Knight';

        SELECT CUSTOMERID 
        INTO v_custID
        FROM CUSTOMER c, ACCOUNT a
        WHERE FIRSTNAME = 'Alyssa'
            AND LASTNAME = 'Harrison'
            AND c.ACCOUNTID = a.ACCOUNTID;
        
        INSERT INTO REVIEW (
        MOVIEID, CUSTOMERID, RATING, REVIEWTEXT, REVIEWDATE)
        VALUES (
            v_movieID,
            v_custID,
            4,
            'Really resonates with everyone and feels like a flawless performance by everyone. Nothing out of the ordinary.. and memorable characters.',
            TO_DATE('2016-06-26', 'YYYY-MM-DD')
        );
        
        COMMIT;
    END;
    /

--Airplane! Reviews

    DECLARE
    v_movieID Movie.MOVIEID%TYPE;
    v_custID Customer.CUSTOMERID%TYPE;

    BEGIN
        SELECT MOVIEID 
        INTO v_movieID
        FROM MOVIE
        WHERE Movie.TITLE = 'Airplane!';

        SELECT CUSTOMERID 
        INTO v_custID
        FROM CUSTOMER c, ACCOUNT a
        WHERE FIRSTNAME = 'Brin'
            AND LASTNAME = 'Gomez'
            AND c.ACCOUNTID = a.ACCOUNTID;
        
        INSERT INTO REVIEW (
        MOVIEID, CUSTOMERID, RATING, REVIEWTEXT, REVIEWDATE)
        VALUES (
            v_movieID,
            v_custID,
            4,
            'Quite simply one of the best laugh-out-loud movies ever made. The unapologetic Dad jokes and dry satire are eternally enjoyable and the movie has not lost any of its bite over the years.',
            TO_DATE('2020-05-20', 'YYYY-MM-DD')
        );
        
        COMMIT;
    END;
    /


    DECLARE
    v_movieID Movie.MOVIEID%TYPE;
    v_custID Customer.CUSTOMERID%TYPE;

    BEGIN
        SELECT MOVIEID 
        INTO v_movieID
        FROM MOVIE
        WHERE Movie.TITLE = 'Airplane!';

        SELECT CUSTOMERID 
        INTO v_custID
        FROM CUSTOMER c, ACCOUNT a
        WHERE FIRSTNAME = 'Francis'
            AND LASTNAME = 'Nelson'
            AND c.ACCOUNTID = a.ACCOUNTID;
        
        INSERT INTO REVIEW (
        MOVIEID, CUSTOMERID, RATING, REVIEWTEXT, REVIEWDATE)
        VALUES (
            v_movieID,
            v_custID,
            1,
            'The repetating dialogs and gags tend to drive one up the wall. In all worth staying away.',
            TO_DATE('1998-11-04', 'YYYY-MM-DD')
        );
        
        COMMIT;
    END;
    /

    DECLARE
    v_movieID Movie.MOVIEID%TYPE;
    v_custID Customer.CUSTOMERID%TYPE;

    BEGIN
        SELECT MOVIEID 
        INTO v_movieID
        FROM MOVIE
        WHERE Movie.TITLE = 'Airplane!';

        SELECT CUSTOMERID 
        INTO v_custID
        FROM CUSTOMER c, ACCOUNT a
        WHERE FIRSTNAME = 'Alyssa'
            AND LASTNAME = 'Harrison'
            AND c.ACCOUNTID = a.ACCOUNTID;
        
        INSERT INTO REVIEW (
        MOVIEID, CUSTOMERID, RATING, REVIEWTEXT, REVIEWDATE)
        VALUES (
            v_movieID,
            v_custID,
            3,
            'A type of film and comedy that is extinct today. It contains an abnormal amount of comedy in barely 90 minutes of the film, and its of various kinds',
            TO_DATE('2013-02-14', 'YYYY-MM-DD')
        );
        
        COMMIT;
    END;
    /



--Let the Right One In Reviews

    DECLARE
    v_movieID Movie.MOVIEID%TYPE;
    v_custID Customer.CUSTOMERID%TYPE;

    BEGIN
        SELECT MOVIEID 
        INTO v_movieID
        FROM MOVIE
        WHERE Movie.TITLE = 'Let the Right One In';

        SELECT CUSTOMERID 
        INTO v_custID
        FROM CUSTOMER c, ACCOUNT a
        WHERE FIRSTNAME = 'Maighread'
            AND LASTNAME = 'Howard'
            AND c.ACCOUNTID = a.ACCOUNTID;
        
        INSERT INTO REVIEW (
        MOVIEID, CUSTOMERID, RATING, REVIEWTEXT, REVIEWDATE)
        VALUES (
            v_movieID,
            v_custID,
            4,
            'A Most Unconventional and Satisfying Film by Andrew Malekoff',
            TO_DATE('2009-01-10', 'YYYY-MM-DD')
        );
        
        COMMIT;
    END;
    /


    DECLARE
    v_movieID Movie.MOVIEID%TYPE;
    v_custID Customer.CUSTOMERID%TYPE;

    BEGIN
        SELECT MOVIEID 
        INTO v_movieID
        FROM MOVIE
        WHERE Movie.TITLE = 'Let the Right One In';

        SELECT CUSTOMERID 
        INTO v_custID
        FROM CUSTOMER c, ACCOUNT a
        WHERE FIRSTNAME = 'Tanya'
            AND LASTNAME = 'Stewart'
            AND c.ACCOUNTID = a.ACCOUNTID;
        
        INSERT INTO REVIEW (
        MOVIEID, CUSTOMERID, RATING, REVIEWTEXT, REVIEWDATE)
        VALUES (
            v_movieID,
            v_custID,
            4,
            'I saw several movies at the Seattle International Film Festival this year, and Let the Right One In was by far my favorite of the bunch.',
            TO_DATE('2008-05-08', 'YYYY-MM-DD')
        );
        
        COMMIT;
    END;
    /

    DECLARE
    v_movieID Movie.MOVIEID%TYPE;
    v_custID Customer.CUSTOMERID%TYPE;

    BEGIN
        SELECT MOVIEID 
        INTO v_movieID
        FROM MOVIE
        WHERE Movie.TITLE = 'Let the Right One In';

        SELECT CUSTOMERID 
        INTO v_custID
        FROM CUSTOMER c, ACCOUNT a
        WHERE FIRSTNAME = 'Alyssa'
            AND LASTNAME = 'Harrison'
            AND c.ACCOUNTID = a.ACCOUNTID;
        
        INSERT INTO REVIEW (
        MOVIEID, CUSTOMERID, RATING, REVIEWTEXT, REVIEWDATE)
        VALUES (
            v_movieID,
            v_custID,
            5,
            'I am not particularly fond of the vampire genre, but this movie is so much more. It is artistic, poetic, and in many ways a very profound movie exploring the nature of good and evil.',
            TO_DATE('2008-10-24', 'YYYY-MM-DD')
        );
        
        COMMIT;
    END;
    /


--The Lord of the Rings: The Fellowship of the Ring Reviews

    DECLARE
    v_movieID Movie.MOVIEID%TYPE;
    v_custID Customer.CUSTOMERID%TYPE;

    BEGIN
        SELECT MOVIEID 
        INTO v_movieID
        FROM MOVIE
        WHERE Movie.TITLE = 'The Lord of the Rings: The Fellowship of the Ring';

        SELECT CUSTOMERID 
        INTO v_custID
        FROM CUSTOMER c, ACCOUNT a
        WHERE FIRSTNAME = 'Brin'
            AND LASTNAME = 'Gomez'
            AND c.ACCOUNTID = a.ACCOUNTID;
        
        INSERT INTO REVIEW (
        MOVIEID, CUSTOMERID, RATING, REVIEWTEXT, REVIEWDATE)
        VALUES (
            v_movieID,
            v_custID,
            5,
            'Simply incredible. Never before have I seen a 3 hour movie that didnt seem like 3 hours. I read the Lord of the Rings very recently and I was surprised at how similar Peter Jacksons vision was to my own.',
            TO_DATE('2006-04-06', 'YYYY-MM-DD')
        );
        
        COMMIT;
    END;
    /


    DECLARE
    v_movieID Movie.MOVIEID%TYPE;
    v_custID Customer.CUSTOMERID%TYPE;

    BEGIN
        SELECT MOVIEID 
        INTO v_movieID
        FROM MOVIE
        WHERE Movie.TITLE = 'The Lord of the Rings: The Fellowship of the Ring';

        SELECT CUSTOMERID 
        INTO v_custID
        FROM CUSTOMER c, ACCOUNT a
        WHERE FIRSTNAME = 'Tanya'
            AND LASTNAME = 'Stewart'
            AND c.ACCOUNTID = a.ACCOUNTID;
        
        INSERT INTO REVIEW (
        MOVIEID, CUSTOMERID, RATING, REVIEWTEXT, REVIEWDATE)
        VALUES (
            v_movieID,
            v_custID,
            5,
            'This film was an amazing experience. Perfectly paced, visually stunning, with changes that enhanced the story rather than taking away from it',
            TO_DATE('2001-12-01', 'YYYY-MM-DD')
        );
        
        COMMIT;
    END;
    /

    DECLARE
    v_movieID Movie.MOVIEID%TYPE;
    v_custID Customer.CUSTOMERID%TYPE;

    BEGIN
        SELECT MOVIEID 
        INTO v_movieID
        FROM MOVIE
        WHERE Movie.TITLE = 'The Lord of the Rings: The Fellowship of the Ring';

        SELECT CUSTOMERID 
        INTO v_custID
        FROM CUSTOMER c, ACCOUNT a
        WHERE FIRSTNAME = 'Francis'
            AND LASTNAME = 'Nelson'
            AND c.ACCOUNTID = a.ACCOUNTID;
        
        INSERT INTO REVIEW (
        MOVIEID, CUSTOMERID, RATING, REVIEWTEXT, REVIEWDATE)
        VALUES (
            v_movieID,
            v_custID,
            5,
            'Fantastic! My precioussss!',
            TO_DATE('2003-12-11', 'YYYY-MM-DD')
        );
        
        COMMIT;
    END;
    /

    DECLARE
    v_movieID Movie.MOVIEID%TYPE;
    v_custID Customer.CUSTOMERID%TYPE;

    BEGIN
        SELECT MOVIEID 
        INTO v_movieID
        FROM MOVIE
        WHERE Movie.TITLE = 'The Lord of the Rings: The Fellowship of the Ring';

        SELECT CUSTOMERID 
        INTO v_custID
        FROM CUSTOMER c, ACCOUNT a
        WHERE FIRSTNAME = 'Alyssa'
            AND LASTNAME = 'Harrison'
            AND c.ACCOUNTID = a.ACCOUNTID;
        
        INSERT INTO REVIEW (
        MOVIEID, CUSTOMERID, RATING, REVIEWTEXT, REVIEWDATE)
        VALUES (
            v_movieID,
            v_custID,
            3,
            'LOTR isnt a bad movie at all. In fact I find it pretty good. But can a movie meet such high expectations? I dont think so...too many people have been waiting too long for this movie.',
            TO_DATE('2001-12-11', 'YYYY-MM-DD')
        );
        
        COMMIT;
    END;
    /



--La La Land Reviews

    DECLARE
    v_movieID Movie.MOVIEID%TYPE;
    v_custID Customer.CUSTOMERID%TYPE;

    BEGIN
        SELECT MOVIEID 
        INTO v_movieID
        FROM MOVIE
        WHERE Movie.TITLE = 'La La Land';

        SELECT CUSTOMERID 
        INTO v_custID
        FROM CUSTOMER c, ACCOUNT a
        WHERE FIRSTNAME = 'Brin'
            AND LASTNAME = 'Gomez'
            AND c.ACCOUNTID = a.ACCOUNTID;
        
        INSERT INTO REVIEW (
        MOVIEID, CUSTOMERID, RATING, REVIEWTEXT, REVIEWDATE)
        VALUES (
            v_movieID,
            v_custID,
            4,
            'I remember when I saw the trailers for this movie, I thought it would be a sad but sweet love story and nothing more. And while it is that it brings so much more flare and beauty that I would never have expected from this. It took me three years to see it and it far out shone any expectation I had.',
            TO_DATE('2019-11-26', 'YYYY-MM-DD')
        );
        
        COMMIT;
    END;
    /


    DECLARE
    v_movieID Movie.MOVIEID%TYPE;
    v_custID Customer.CUSTOMERID%TYPE;

    BEGIN
        SELECT MOVIEID 
        INTO v_movieID
        FROM MOVIE
        WHERE Movie.TITLE = 'La La Land';

        SELECT CUSTOMERID 
        INTO v_custID
        FROM CUSTOMER c, ACCOUNT a
        WHERE FIRSTNAME = 'Alyssa'
            AND LASTNAME = 'Harrison'
            AND c.ACCOUNTID = a.ACCOUNTID;
        
        INSERT INTO REVIEW (
        MOVIEID, CUSTOMERID, RATING, REVIEWTEXT, REVIEWDATE)
        VALUES (
            v_movieID,
            v_custID,
            5,
            'My Favorite Movie',
            TO_DATE('2018-10-04', 'YYYY-MM-DD')
        );
        
        COMMIT;
    END;
    /


--The Nightmare Before Christmas Reviews

    DECLARE
    v_movieID Movie.MOVIEID%TYPE;
    v_custID Customer.CUSTOMERID%TYPE;

    BEGIN
        SELECT MOVIEID 
        INTO v_movieID
        FROM MOVIE
        WHERE Movie.TITLE = 'The Nightmare Before Christmas';

        SELECT CUSTOMERID 
        INTO v_custID
        FROM CUSTOMER c, ACCOUNT a
        WHERE FIRSTNAME = 'Alyssa'
            AND LASTNAME = 'Harrison'
            AND c.ACCOUNTID = a.ACCOUNTID;
        
        INSERT INTO REVIEW (
        MOVIEID, CUSTOMERID, RATING, REVIEWTEXT, REVIEWDATE)
        VALUES (
            v_movieID,
            v_custID,
            3,
            'Superb Gothic animation with a thin plot',
            TO_DATE('2004-11-06', 'YYYY-MM-DD')
        );
        
        COMMIT;
    END;
    /


SELECT * FROM REVIEW;