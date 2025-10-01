SELECT Title, Price
FROM Movie
ORDER BY Price ASC;
-- List all movies released after 2010


SELECT Title, ReleaseDate
FROM Movie
WHERE ReleaseDate > TO_DATE('2010-01-01', 'YYYY-MM-DD');
-- List all movies in order of price (lowest to highest)