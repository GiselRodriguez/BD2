SELECT  
	country.name, 	
    country.Continent, 
    country.Region, 
    country.Population,
	city.name city_name, 
    city.District, 
    city.Population, 
    countrylanguage.Language
    
FROM country

INNER JOIN city 
ON city.CountryCode = country.code

INNER JOIN countrylanguage
ON countrylanguage.CountryCode = country.code 

WHERE country.Continent = 'Europe'
AND countrylanguage.IsOfficial= 'T';





