SELECT * 

FROM country 

INNER JOIN countrylanguage
ON countrylanguage.CountryCode = country.Code

WHERE countrylanguage.Language = 'Spanish' 
AND countrylanguage.IsOfficial = 'T';
