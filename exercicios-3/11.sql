SELECT country.Continent, MAX(country.SurfaceArea) as omaior
FROM world.country 
group by country.Continent;
