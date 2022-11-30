SELECT country.Name, COUNT(world.countrylanguage.Language)
FROM world.country
INNER JOIN world.countrylanguage where countrylanguage.CountryCode = country.Code
group by country.Name;
