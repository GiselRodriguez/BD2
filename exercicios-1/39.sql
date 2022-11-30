USE world;

SELECT country.* FROM country 
INNER JOIN countrylanguage
ON countrylanguage.CountryCode = country.Code
WHERE countrylanguage.Language = 'Dutch';
