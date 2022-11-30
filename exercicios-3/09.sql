SELECT country.Continent, AVG(country.SurfaceArea) AS Media
FROM world.country 
group by country.Continent; 
