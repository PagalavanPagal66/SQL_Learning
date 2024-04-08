SELECT * FROM movies WHERE imdb_rating>9  AND imdb_rating<10;
SELECT * FROM movies WHERE imdb_rating  BETWEEN 6 AND 8;
SELECT * FROM movies WHERE release_year IN (2022,2019,2018) ORDER BY imdb_rating DESC LIMIT 5 OFFSET 1;