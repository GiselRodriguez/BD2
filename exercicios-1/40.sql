SELECT city.* FROM country 

INNER JOIN countrylanguage
ON countrylanguage.CountryCode = country.Code

INNER JOIN city
ON city.CountryCode = country.Code

WHERE countrylanguage.Language = 'Dutch';
