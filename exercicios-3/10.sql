SELECT country.Continent, AVG(country.SurfaceArea) as media
FROM world.country 
group by country.Continent
order by media desc; 
