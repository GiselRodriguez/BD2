SELECT country.Name, COUNT(world.countrylanguage.Language) as leng_N
FROM world.country
INNER JOIN world.countrylanguage WHERE countrylanguage.CountryCode = country.Code
group by country.Name
having leng_N > 10;
