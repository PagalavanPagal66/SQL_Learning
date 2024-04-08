SELECT count(imdb_rating) FROM movies WHERE industry LIKE "bolly%";
SELECT max(imdb_rating) FROM movies WHERE industry LIKE "bolly%";
SELECT avg(imdb_rating) FROM movies WHERE industry LIKE "bolly%";
SELECT ROUND(avg(imdb_rating),2) as header_name FROM movies WHERE industry LIKE "bolly%";
SELECT min(imdb_rating) FROM movies WHERE industry LIKE "bolly%";
SELECT * FROM movies WHERE industry LIKE "b%wood";


SELECT industy,COUNT(*) as cnt
FROM movies 
group by industry
order by cnt DESC;
;
