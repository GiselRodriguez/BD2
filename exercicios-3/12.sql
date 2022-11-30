SELECT country.Continent, MAX(country.SurfaceArea) as maior
FROM world.country 
group by country.Continent
order by maior DESC;
