SELECT country.Continent, COUNT(country.Name) AS NumberCountries 
FROM world.country 
group by country.Continent;
