SELECT 
ci.city,
cou.country
FROM city ci JOIN country cou ON ci.country_id  = cou.country_id;

SELECT 
city.city,
country.country
FROM city JOIN country USING(country_id);

SELECT 
inventory.inventory_id,
film.title
FROM inventory NATURAL JOIN film;
