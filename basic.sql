-- Exercise 1
-- 1,Find the title of each film ✓
-- 2,Find the director of each film
-- 3,Find the title and director of each film
-- 4,Find the title and year of each film
-- 5, Find all the information about each film

1, SELECT title FROM movies;
2, SELECT director FROM movies;
3, SELECT title, director FROM movies;
4, SELECT title, year FROM movies;
5, SELECT * FROM movies;


-- Exercise 2
-- 1,Find the movie with a row id of 6
-- 2, Find the movies released in the years between 2000 and 2010
-- 3, Find the movies not released in the years between 2000 and 2010
-- 4, Find the first 5 Pixar movies and their release  year

1, SELECT * FROM movies where id =6;
2, SELECT * FROM movies where year between 2000 and 2010;
3, SELECT * FROM movies where year not between 2000 and 2010;
4, SELECT * FROM movies where id between 1 and 5;

-- Exercise 3

-- 1, Find all the Toy Story movies
-- 2, Find all the movies directed by John Lasseter
-- 3, Find all the movies (and director) not directed by John Lasseter
-- 4, Find all the WALL-* movies

1, SELECT * FROM movies where title like "%Toy Story%";
2, SELECT * FROM movies where director like "John Lasseter";
3, SELECT * FROM movies where director not like "John Lasseter";
4, SELECT * FROM movies where title like "%WALL-%";
