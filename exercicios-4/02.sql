use sakila;

SELECT 
film.title,
film.release_year
FROM film WHERE language_id=
(SELECT language_id FROM language WHERE name="English");
