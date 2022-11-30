SELECT country.Name, COUNT(world.city.ID) as Num_Cid
FROM world.country
INNER JOIN world.city where world.city.CountryCode = country.Code
group by country.Name;
