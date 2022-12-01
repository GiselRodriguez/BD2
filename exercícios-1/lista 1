-- 1 Escreva uma consulta SQL que retorne todos os empregados (employees).
USE psdb;
-- // SELECT * FROM tabla;                      

SELECT * FROM employees;                      

--  2------------------------------------------
--  Escreva uma consulta SQL que mostre apenas os campos número (emp_no) e nome (first_name) de 
-- todos os empregados (employees)
-- // SELECT C, C FROM T;

SELECT emp_no, first_name FROM employees;

-- 3------------------------------------------
--  Consultando a tabela empregados (employees), selecione os nomes (first_name) distintos.
-- //SELECT DISTINCT C FROM T;

SELECT DISTINCT first_name FROM employees;

-- 4 ------------------------------------------
--  Consultando a tabela empregados (employees), selecione os nomes (first_name) distintos. Ordene pelo 
-- campo nome (first_name).
-- // SELECT DISTINCT C FROM T ORDER BY C;


SELECT DISTINCT first_name FROM employees
ORDER BY first_name;


--  5------------------------------------------
--  Consultando a tabela empregados (employees), selecione os nomes (first_name) distintos. Ordene pelo 
-- campo nome (first_name) de forma descendente.
-- //SELECT DISTINCT C FROM T ORDER BY C DESC;

SELECT DISTINCT first_name FROM employees
ORDER BY first_name DESC;

-- 6 ------------------------------------------
--  Consultando a tabela empregados (employees), selecione os nomes (first_name) distintos. Ordene pelo 
-- campo first_name de forma ascendente.
-- //SELECT distinct C FROM T ORDER BY C ASC;

SELECT distinct first_name FROM employees
ORDER BY first_name ASC;

--  7------------------------------------------
--  Escreva uma consulta SQL que retorne distintas combinações de nomes (first_name) e sobrenomes 
-- (last_name) da tabela empregados (employees).
-- // SELECT DISTINCT C, C FROM T;

SELECT DISTINCT first_name, last_name FROM employees;

--  8------------------------------------------
--  Escreva uma consulta SQL que retorne distintas combinações de nomes (first_name) e sobrenomes 
-- (last_name) da tabela empregados (employees). Ordene o resultado por first_name e last_name.
-- // SELECT DISTINCT C, C FROM T order by C, C;


SELECT DISTINCT first_name, last_name FROM employees
order by first_name, last_name;

--  9------------------------------------------
-- Escreva uma consulta SQL que retorne distintas combinações de nomes (first_name) e sobrenomes 
-- (last_name) da tabela empregados (employees). Ordene o resultado por first_name e last_name de forma
-- descendente.
-- // SELECT DISTINCT C, C FROM T order by C desc, C desc;


SELECT DISTINCT first_name, last_name FROM employees
order by first_name desc, last_name desc;

--  10------------------------------------------
--  Escreva uma consulta SQL que retorne distintas combinações de nomes (first_name) e sobrenomes 
-- (last_name) da tabela empregados (employees). Ordene o resultado por first_name e last_name de forma
-- ascendente.
-- //SELECT DISTINCT C, C FROM T order by C ASC,C ASC;

SELECT DISTINCT first_name, last_name FROM employees
order by first_name ASC, last_name ASC;

--  11------------------------------------------
--  Escreva uma consulta SQL que retorne todos os empregados (employees). Limite em 100 o número de
-- registros retornados
-- //SELECT * FROM T LIMIT 100;


SELECT * FROM employees LIMIT 100;


--  12------------------------------------------
--  Escreva uma consulta SQL que retorne todos os empregados (employees). Limite em 100 o número de 
-- registros retornados e ordene pelo campo número (emp_no).
-- // SELECT * FROM T  ORDER BY C LIMIT 100;

SELECT * FROM employees  ORDER BY emp_no  LIMIT 100;

-- 13 ------------------------------------------
--  Escreva uma consulta SQL que retorne todos os empregados (employees). Limite em 100 o número de 
-- registros retornados e ordene pelo campo número (emp_no) de forma ascendente
-- // SELECT * FROM T  ORDER BY C ASC  LIMIT 100;

SELECT * FROM employees  ORDER BY emp_no ASC  LIMIT 100;

--  14------------------------------------------
--  Escreva uma consulta SQL que retorne todos os empregados (employees). Limite em 100 o número de 
-- registros retornados e ordene pelo campo número (emp_no) de forma descendente.
-- // SELECT * FROM T  ORDER BY C DESC  LIMIT 100;

SELECT * FROM employees  ORDER BY emp_no DESC  LIMIT 100;

--  15------------------------------------------
--  Escreva uma consulta SQL que retorne todos os empregados (employees) cujo nome (first_name) seja 
-- igual a 'Basil'
-- // SELECT * FROM T   WHERE C = 'Basil'; 

SELECT * FROM employees   WHERE FIRST_NAME = 'Basil';

-- 16 ------------------------------------------
--  Escreva uma consulta SQL que retorne todos os empregados (employees) cujo nome (first_name) seja 
-- igual a 'Basil' e o sexo (gender) igual a 'M'.
-- // SELECT * FROM T   WHERE C = 'Basil' AND C = 'M';

SELECT * FROM employees   WHERE first_name = 'Basil' AND gender = 'M';

-- 17  ------------------------------------------
--  Escreva uma consulta SQL que retorne todos os empregados (employees) cujo nome (first_name) seja 
-- igual a 'Basil' e o sexo (gender) seja diferente de 'M'.
-- // SELECT * FROM T  WHERE C = 'Basil' AND C <> 'M';

SELECT * FROM employees  WHERE first_name = 'Basil' AND gender <> 'M';

--  18------------------------------------------
--  Escreva uma consulta SQL que retorne todos os empregados (employees) cujo nome (first_name) seja 
-- igual a 'Basil', o sobrenome (last_name) igual a 'Strooper' e o sexo (gender) seja igual a 'M'.
-- // SELECT * FROM T WHERE C = 'Basil' AND C = 'M' AND C = 'Strooper';

SELECT * FROM employees
WHERE
first_name = 'Basil'
AND gender = 'M'
AND last_name = 'Strooper';

--  19------------------------------------------
--  Escreva uma consulta SQL que retorne todos os empregados (employees) cujo nome (first_name) 
-- contenha no início a combinação de caracteres 'Crist'.
-- // SELECT * FROM T  WHERE C LIKE 'Crist%' ;

SELECT * FROM employees  WHERE
first_name LIKE 'Crist%' ;

--  20------------------------------------------
--  Escreva uma consulta SQL que retorne todos os empregados (employees) cujo nome (first_name) 
-- contenha no final os seguintes caracteres 'zette'.
-- // SELECT * FROM T WHERE C LIKE '%zette' ;

SELECT * FROM employees
WHERE
first_name LIKE '%zette' ;

--  21------------------------------------------
--  Escreva uma consulta SQL que retorne todos os empregados (employees) cujo nome (first_name) 
-- contenha no final a combinação de caracteres 'zette' e que o sexo (gender) seja igual a 'M'.
-- // SELECT * FROM T WHERE C LIKE '%zette' AND C = 'M';

SELECT * FROM employees
WHERE
FIRST_NAME LIKE '%zette'
AND GENDER = 'M';

--  22------------------------------------------
--  Escreva uma consulta SQL que retorne todos os empregados (employees) cujo nome (first_name) 
-- contenha a combinação de caracteres 'arvi'
-- // SELECT * FROM T WHERE C LIKE '%arvi%';


SELECT * FROM employees
WHERE
first_name LIKE '%arvi%';

-- 23 ------------------------------------------
--  Escreva uma consulta SQL que retorne todos os empregados (employees) cujo nome (first_name) 
-- contenha a combinação de caracteres 'arvi' e o sexo (gender) seja igual a 'M'.
-- // SELECT * FROM T WHERE C LIKE '%arvi%' AND C = 'M';

SELECT * FROM employees
WHERE
first_name LIKE '%arvi%'
AND gender = 'M';

--  24------------------------------------------
--  Escreva uma consulta SQL que retorne todos os empregados (employees) cujo nome (first_name) seja 
-- igual a 'Yinghua' ou igual a 'Elvis'.
-- // SELECT * FROM T WHERE (C = 'Yinghua' OR C = 'Elvis');

SELECT *
FROM employees
WHERE
(first_name = 'Yinghua' OR
first_name = 'Elvis');

--  25------------------------------------------ 
--  Escreva uma consulta SQL que retorne todos os empregados (employees) cujo nome (first_name) seja 
-- igual a 'Yinghua' ou igual a 'Elvis' e o sexo (gender) seja igual a 'M'.
-- // SELECT * FROM T WHERE (C = 'Yinghua' OR  C = 'Elvis') AND C= 'M';

SELECT *
FROM employees
WHERE
(first_name = 'Yinghua' OR  first_name = 'Elvis')
AND gender = 'M';

--  26------------------------------------------
--  Escreva uma consulta SQL que retorne da tabela empregados (employees) o empregado cujo número 
-- (emp_no) seja igual a 14037.
-- // SELECT * FROM T WHERE C = 14037;

SELECT * FROM employees WHERE emp_no = 14037;


--  27------------------------------------------
-- 27. Escreva uma consulta SQL que exiba o nome (first_name) e sobrenome (last_name) da tabela empregados 
-- (employees) cujo número (emp_no) seja igual a 14037.
-- // SELECT C, C FROM T WHERE C = 14037;

SELECT first_name, last_name FROM employees WHERE emp_no = 14037;

-- 28 ------------------------------------------
--  Escreva uma consulta SQL que retorne os empregados (employees) cujo número (emp_no) seja (IN) 
-- 15037 ou 14039 ou 16039
-- // SELECT * FROM T WHERE C IN (15037,14039,16039);

SELECT * FROM employees WHERE emp_no IN (15037,14039,16039);

--  29------------------------------------------
--  Escreva uma consulta SQL que retorne os empregados (employees) cujo número (emp_no) está entre 
-- (BETWEEN) 14037 e 14047.
-- //SELECT * FROM T WHERE C BETWEEN 14037 AND 14047;

SELECT * FROM employees WHERE emp_no BETWEEN 14037 AND 14047;

--  30------------------------------------------
--  Escreva uma consulta SQL que retorne os empregados (employees) cujo número (emp_no) seja maior ou 
-- igual a 14037 e menor ou igual a 14047.
-- // SELECT * FROM T WHERE C >= 14037 AND C <= 14047;


SELECT * FROM employees WHERE emp_no >= 14037 AND emp_no <= 14047;

--  31------------------------------------------
--  Selecione os empregados (employees) cujo nome (first_name) contenha no início a combinação de 
-- caracteres 'Crist' e cujo número (emp_no) seja maior que 485733.
-- // SELECT * FROM T  WHERE C LIKE 'Crist%' AND C > 485733;


SELECT * FROM employees  WHERE first_name LIKE 'Crist%' AND emp_no > 485733;

--  32------------------------------------------
--  Selecione os empregados (employees) cujo nome (first_name) contenha no início a combinação de 
-- caracteres 'Crist' e cujo número (emp_no) seja maior ou igual que 485733
-- // SELECT * FROM T  WHERE C LIKE 'Crist%' AND C >= 485733;

SELECT * FROM employees  WHERE first_name LIKE 'Crist%' AND emp_no >= 485733;

-- 33 ------------------------------------------
--  Selecione os empregados (employees) cujo nome (first_name) contenha a combinação de caracteres 'Crist' 
-- e cujo número (emp_no) seja menor que 37126.
-- // SELECT * FROM T  WHERE C LIKE '%Crist%' AND C < 37126;

SELECT * FROM employees  WHERE first_name LIKE '%Crist%' AND emp_no < 37126;

-- 34 ------------------------------------------
--  Selecione os empregados (employees) cujo nome (first_name) contenha a combinação de caracteres 'Crist' 
-- e cujo número (emp_no) seja menor ou igual que 37126
-- // SELECT * FROM T  WHERE C LIKE '%Crist%' AND C <= 37126;

SELECT * FROM employees  WHERE first_name LIKE '%Crist%' AND emp_no <= 37126;

--  35------------------------------------------
--  Escreva uma consulta SQL que retorne todos os empregados (employees) cujo número esteja entre (IN)
-- 494831 ou 479832 ou 599833 ou 499832 e sexo (gender) entre 'M' e 'F'.
-- // SELECT * FROM T WHERE C IN (494831,479832,599833,499832) AND C IN ('M','F');

SELECT * FROM employees  WHERE emp_no IN (494831,479832,599833,499832) AND gender IN ('M','F');

--  36------------------------------------------
--  Escreva uma consulta SQL que retorne todos os empregados (employees) cujo número esteja entre (IN) 
-- 494831 ou 479832 ou 599833 ou 499832 e sexo (gender) entre 'M' e 'F'. Limite o resultado em 10 registros.
-- // SELECT * FROM T  WHERE C IN (494831,479832,599833,499832) AND C IN ('M','F') LIMIT 10;

SELECT * FROM employees  WHERE  emp_no IN (494831,479832,599833,499832) AND gender IN ('M','F') LIMIT 10;

-- 37 ------------------------------------------
-- Escreva uma consulta SQL que retorne todos os empregados (employees) cujo número esteja entre (IN) 
-- 494831 ou 479832 ou 599833 ou 499832 e sexo (gender) entre 'M' e 'F'. Coloque o apelido (ALIASES) 
-- na tabela empregados (employees) de 'emp' e referencie este nome nos campos da clausula WHERE em 
-- conjunto com o nome do campo para realizar o filtro (emp.emp_no)
-- // SELECT * FROM T t   WHERE  t.C IN (494831,479832,599833,499832) AND t.C IN ('M','F');

SELECT * FROM employees emp   WHERE  emp.emp_no IN (494831,479832,599833,499832) AND emp.gender IN ('M','F');

--  38------------------------------------------
--  Escreva uma consulta SQL que retorne todos os empregados (employees) cujo número esteja entre (IN) 
-- 494831 ou 479832 ou 599833 ou 499832 e sexo (gender) entre 'M' e 'F'. Coloque o apelido 
-- (ALIASES) na tabela empregados (employees) de 'emp' e referencie este nome nos campos da clausula 
-- WHERE em conjunto com o nome do campo para realizar o filtro (emp.emp_no). Exiba apenas os 
-- campos número (emp_no) e nome (first_name), para estes de o apelido (ALIASES) de 'Numero' para o 
-- campo emp_no e de 'Nome' para o campo firts_name.
-- // SELECT t.C 'Numero', t.C 'Nome' FROM T t  WHERE t.C IN (494831,479832,599833,499832) AND t.C IN ('M','F');


SELECT emp.emp_no 'Numero', emp.first_name 'Nome' FROM employees emp   WHERE  emp.emp_no IN (494831,479832,599833,499832) AND emp.gender IN ('M','F');


 --  39------------------------------------------
-- Utilizando a base de dados WORLD, resolva os seguintes exercícios.
-- Selecione todos os países nos quais se fala a língua ‘Dutch’
-- // SELECT country.* FROM country  INNER JOIN countrylanguage ON countrylanguage.CountryCode = country.Code WHERE countrylanguage.Language = 'Dutch';

USE world;

SELECT country.* FROM country 
INNER JOIN countrylanguage
ON countrylanguage.CountryCode = country.Code
WHERE countrylanguage.Language = 'Dutch';

--  40------------------------------------------
-- Selecione todas as cidades dos países no qual se fala a língua ‘Dutch’.
# Respota 1 
SELECT city.* FROM country 

INNER JOIN countrylanguage
ON countrylanguage.CountryCode = country.Code

INNER JOIN city
ON city.CountryCode = country.Code

WHERE countrylanguage.Language = 'Dutch';

# Resposta 2 - Verificar planos de execução
SELECT city.* FROM city 

INNER JOIN countrylanguage
ON countrylanguage.CountryCode = city.CountryCode

WHERE countrylanguage.Language = 'Dutch';

--  41------------------------------------------
--  Selecione todos os países cuja língua oficial seja o ‘Spanish’

SELECT * 

FROM country 

INNER JOIN countrylanguage
ON countrylanguage.CountryCode = country.Code

WHERE countrylanguage.Language = 'Spanish' 
AND countrylanguage.IsOfficial = 'T';

--  42------------------------------------------
-- Selecione todos os países cuja língua oficial seja o ‘Spanish’ e que a porcentagem da fala do idioma entre 
-- a população seja maior que 96.00.

SELECT * 

FROM country 

INNER JOIN countrylanguage
ON countrylanguage.CountryCode = country.Code

WHERE countrylanguage.Language = 'Spanish' 
AND countrylanguage.IsOfficial = 'T'
AND countrylanguage.Percentage > 96;

--  43------------------------------------------
-- Selecione todas as cidades cujo código de pais seja ‘BRA’ e a população maior que 1000.000.

SELECT city.* 

FROM city 

INNER JOIN country
ON country.code = city.CountryCode

WHERE country.Code = 'BRA'
AND city.Population > 1000000;

-- 44 ------------------------------------------
-- Programe uma consulta que retorne o seguinte: da tabela pais o nome, continente, região e população. 
-- Da tabela cidade o nome, o distrito e a população. Da tabela língua do país o nome do idioma. Selecione 
-- apenas países que se encontram no continente ‘Europe’

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

WHERE country.Continent = 'Europe';


-- 45 ------------------------------------------
-- Programe uma consulta que retorne o seguinte: da tabela pais o nome, continente, região e população. 
-- Da tabela cidade o nome, o distrito e a população. Da tabela língua do país o nome do idioma. Selecione 
-- apenas os idiomas oficiais e os países que se encontram no continente ‘Europe’.


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







 





