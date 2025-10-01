-- Gets the unique movies that have a rating of 5
SELECT DISTINCT(Movie.Title)
FROM Review 
INNER JOIN Movie
ON Movie.MOVIEID = Review.MOVIEID
WHERE Review.Rating = 5;

-- Gets the unique movies that have less 
SELECT DISTINCT(Movie.Title)
FROM Review 
INNER JOIN Movie
ON Movie.MOVIEID = Review.MOVIEID
WHERE Review.Rating < 4;
