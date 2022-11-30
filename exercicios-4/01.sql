use world;

SELECT
country.Name,
count(countrylanguage.Language) AS NumLinguas
FROM country INNER JOIN countrylanguage ON
country.Code = countrylanguage.CountryCode
GROUP BY country.Name
HAVING(count(countrylanguage.Language) >
(SELECT 
avg(Linguas) FROM
(select count(countrylanguage.Language) as Linguas
from country
inner join countrylanguage 
on country.Code = countrylanguage.CountryCode
group by country.Name) as Lingua));
