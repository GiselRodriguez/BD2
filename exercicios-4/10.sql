SELECT 
film.film_id,
film.title,
language.language_id,
language.name
FROM film RIGHT OUTER JOIN language ON language.language_id=film.language_id
WHERE language.language_id = 2;
