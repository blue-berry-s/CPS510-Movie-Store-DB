SELECT Title, Price
FROM Movie
ORDER BY Price ASC;

SELECT Title, ReleaseDate
FROM Movie
WHERE ReleaseDate > TO_DATE('2010-01-01', 'YYYY-MM-DD');
