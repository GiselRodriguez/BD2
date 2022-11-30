
SELECT 
language.language_id,
language.name,
film.film_id,
film.title
FROM language LEFT OUTER JOIN film ON language.language_id=film.language_id
WHERE language.language_id = 2; 
