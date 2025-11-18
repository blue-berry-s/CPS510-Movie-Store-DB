DECLARE mid NUMBER;
BEGIN
  INSERT INTO Movie(title, releaseDate, length, price)
  VALUES ('The Dark Knight', TO_DATE('2008-07-18','YYYY-MM-DD'), 152, 1.99)
  RETURNING movieID INTO mid;

  -- Genres
  INSERT INTO Genre VALUES (mid, 'Action');
  INSERT INTO Genre VALUES (mid, 'Adventure');
  INSERT INTO Genre VALUES (mid, 'Fantasy');

  -- Directors
  INSERT INTO MovieDirector VALUES (mid, 'Christopher Nolan');

  -- Cast
  INSERT INTO MovieCast VALUES (mid, 'Christian Bale');
  INSERT INTO MovieCast VALUES (mid, 'Heath Ledger');
  INSERT INTO MovieCast VALUES (mid, 'Aaron Eckhart');
  INSERT INTO MovieCast VALUES (mid, 'Michael Caine');
  INSERT INTO MovieCast VALUES (mid, 'Maggie Gyllenhaal');
END;
/

DECLARE mid NUMBER;
BEGIN
  INSERT INTO Movie(title, releaseDate, length, price)
  VALUES ('Interstellar', TO_DATE('2014-11-07','YYYY-MM-DD'), 165, 0.99)
  RETURNING movieID INTO mid;

  INSERT INTO Genre VALUES (mid, 'Sci-Fi');
  INSERT INTO Genre VALUES (mid, 'Adventure');
  INSERT INTO Genre VALUES (mid, 'Action');

  INSERT INTO MovieDirector VALUES (mid, 'Christopher Nolan');

  INSERT INTO MovieCast VALUES (mid, 'Matthew McConaughey');
  INSERT INTO MovieCast VALUES (mid, 'Anne Hathaway');
  INSERT INTO MovieCast VALUES (mid, 'Jessica Chastain');
  INSERT INTO MovieCast VALUES (mid, 'Michael Caine');
  INSERT INTO MovieCast VALUES (mid, 'Bill Irwin');
END;
/

DECLARE mid NUMBER;
BEGIN
  INSERT INTO Movie(title, releaseDate, length, price)
  VALUES ('Airplane!', TO_DATE('1980-01-01','YYYY-MM-DD'), 88, 3.99)
  RETURNING movieID INTO mid;

  INSERT INTO Genre VALUES (mid, 'Comedy');

  INSERT INTO MovieDirector VALUES (mid, 'Jim Abrahams');
  INSERT INTO MovieDirector VALUES (mid, 'David Zucker');
  INSERT INTO MovieDirector VALUES (mid, 'Jerry Zucker');

  INSERT INTO MovieCast VALUES (mid, 'Robert Hays');
  INSERT INTO MovieCast VALUES (mid, 'Julie Hagerty');
  INSERT INTO MovieCast VALUES (mid, 'Peter Graves');
END;
/


DECLARE mid NUMBER;
BEGIN
  INSERT INTO Movie(title, releaseDate, length, price)
  VALUES ('Everything Everywhere All at Once', TO_DATE('2022-04-08','YYYY-MM-DD'), 132, 2.99)
  RETURNING movieID INTO mid;

  INSERT INTO Genre VALUES (mid, 'Comedy');
  INSERT INTO Genre VALUES (mid, 'Adventure');
  INSERT INTO Genre VALUES (mid, 'Sci-Fi');

  INSERT INTO MovieDirector VALUES (mid, 'Dan Kwan');
  INSERT INTO MovieDirector VALUES (mid, 'Daniel Scheinert');

  INSERT INTO MovieCast VALUES (mid, 'Michelle Yeoh');
  INSERT INTO MovieCast VALUES (mid, 'Stephanie Hsu');
  INSERT INTO MovieCast VALUES (mid, 'Ke Huy Quan');
  INSERT INTO MovieCast VALUES (mid, 'James Hong');
END;
/


DECLARE mid NUMBER;
BEGIN
  INSERT INTO Movie(title, releaseDate, length, price)
  VALUES ('Let the Right One In', TO_DATE('2008-10-24','YYYY-MM-DD'), 114, 1.99)
  RETURNING movieID INTO mid;

  INSERT INTO Genre VALUES (mid, 'Horror');

  INSERT INTO MovieDirector VALUES (mid, 'Tomas Alfredson');

  INSERT INTO MovieCast VALUES (mid, 'Kare Hedebrant');
  INSERT INTO MovieCast VALUES (mid, 'Lina Leandersson');
  INSERT INTO MovieCast VALUES (mid, 'Per Ragnar');
  INSERT INTO MovieCast VALUES (mid, 'Henrik Dahl');
  INSERT INTO MovieCast VALUES (mid, 'Karin Berquist');
END;
/

DECLARE mid NUMBER;
BEGIN
  INSERT INTO Movie(title, releaseDate, length, price)
  VALUES ('Get Out', TO_DATE('2017-02-24','YYYY-MM-DD'), 104, 7.99)
  RETURNING movieID INTO mid;

  INSERT INTO Genre VALUES (mid, 'Horror');
  INSERT INTO Genre VALUES (mid, 'Mystery/Thriller');
  INSERT INTO Genre VALUES (mid, 'Comedy');

  INSERT INTO MovieDirector VALUES (mid, 'Jordan Peele');

  INSERT INTO MovieCast VALUES (mid, 'Daniel Kaluuya');
  INSERT INTO MovieCast VALUES (mid, 'Allison Williams');
  INSERT INTO MovieCast VALUES (mid, 'Catherine Keener');
  INSERT INTO MovieCast VALUES (mid, 'Bradley Whitford');
  INSERT INTO MovieCast VALUES (mid, 'Caleb Landry Jones');
END;
/

DECLARE mid NUMBER;
BEGIN
  INSERT INTO Movie(title, releaseDate, length, price)
  VALUES ('The Lord of the Rings: The Fellowship of the Ring',
          TO_DATE('2001-12-19','YYYY-MM-DD'), 178, 3.99)
  RETURNING movieID INTO mid;

  INSERT INTO Genre VALUES (mid, 'Adventure');
  INSERT INTO Genre VALUES (mid, 'Drama');
  INSERT INTO Genre VALUES (mid, 'Fantasy');

  INSERT INTO MovieDirector VALUES (mid, 'Peter Jackson');

  INSERT INTO MovieCast VALUES (mid, 'Elijah Wood');
  INSERT INTO MovieCast VALUES (mid, 'Ian McKellen');
  INSERT INTO MovieCast VALUES (mid, 'Orlando Bloom');
  INSERT INTO MovieCast VALUES (mid, 'Sean Bean');
END;
/

DECLARE mid NUMBER;
BEGIN
  INSERT INTO Movie(title, releaseDate, length, price)
  VALUES ('The Princess Bride', TO_DATE('1987-10-01','YYYY-MM-DD'), 98, 2.99)
  RETURNING movieID INTO mid;

  INSERT INTO Genre VALUES (mid, 'Family/Kids');
  INSERT INTO Genre VALUES (mid, 'Adventure');
  INSERT INTO Genre VALUES (mid, 'Comedy');

  INSERT INTO MovieDirector VALUES (mid, 'Rob Reiner');

  INSERT INTO MovieCast VALUES (mid, 'Cary Elwes');
  INSERT INTO MovieCast VALUES (mid, 'Robin Wright');
  INSERT INTO MovieCast VALUES (mid, 'Mandy Patinkin');
  INSERT INTO MovieCast VALUES (mid, 'Chris Sarandon');
  INSERT INTO MovieCast VALUES (mid, 'Christopher Guest');
END;
/

DECLARE mid NUMBER;
BEGIN
  INSERT INTO Movie(title, releaseDate, length, price)
  VALUES ('La La Land', TO_DATE('2016-12-25','YYYY-MM-DD'), 128, 1.99)
  RETURNING movieID INTO mid;

  INSERT INTO Genre VALUES (mid, 'Musical');
  INSERT INTO Genre VALUES (mid, 'Romance');
  INSERT INTO Genre VALUES (mid, 'Drama');

  INSERT INTO MovieDirector VALUES (mid, 'Damien Chazelle');

  INSERT INTO MovieCast VALUES (mid, 'Ryan Gosling');
  INSERT INTO MovieCast VALUES (mid, 'Emma Stone');
  INSERT INTO MovieCast VALUES (mid, 'John Legend');
  INSERT INTO MovieCast VALUES (mid, 'Rosemarie DeWitt');
  INSERT INTO MovieCast VALUES (mid, 'J.K. Simmons');
END;
/

DECLARE mid NUMBER;
BEGIN
  INSERT INTO Movie(title, releaseDate, length, price)
  VALUES ('The Muppets', TO_DATE('2011-11-23','YYYY-MM-DD'), 98, 0.99)
  RETURNING movieID INTO mid;

  INSERT INTO Genre VALUES (mid, 'Musical');
  INSERT INTO Genre VALUES (mid, 'Kids/Family');
  INSERT INTO Genre VALUES (mid, 'Comedy');

  INSERT INTO MovieDirector VALUES (mid, 'James Bobin');

  INSERT INTO MovieCast VALUES (mid, 'Jason Segel');
  INSERT INTO MovieCast VALUES (mid, 'Amy Adams');
  INSERT INTO MovieCast VALUES (mid, 'Chris Cooper');
  INSERT INTO MovieCast VALUES (mid, 'Rashida Jones');
  INSERT INTO MovieCast VALUES (mid, 'Alan Arkin');
END;
/

DECLARE mid NUMBER;
BEGIN
  INSERT INTO Movie(title, releaseDate, length, price)
  VALUES ('The Nightmare Before Christmas',
          TO_DATE('1993-10-29','YYYY-MM-DD'), 75, 0.99)
  RETURNING movieID INTO mid;

  INSERT INTO Genre VALUES (mid, 'Kids/Family');
  INSERT INTO Genre VALUES (mid, 'Holiday');
  INSERT INTO Genre VALUES (mid, 'Fantasy');

  INSERT INTO MovieDirector VALUES (mid, 'Henry Selick');

  INSERT INTO MovieCast VALUES (mid, 'Danny Elfman');
  INSERT INTO MovieCast VALUES (mid, 'Chris Sarandon');
  INSERT INTO MovieCast VALUES (mid, 'William Hickey');
END;
/
