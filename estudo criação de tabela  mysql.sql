use world ;

show tables;
show columns from country;
/*nomes de todas as cidades na tabela cidade com nomes onocoados por 'sor'":*/
select name
from city
where name like 'sor%';
/*encontrar nomes e a populçaõ de todas as cidades com o nomes indicados por 'sor'"*/
 select name, population
from city
where name like 'sor%';

/*nomes , sua população e os paises em que se encontram, para todas as cidades com nome indicados por 'sor'":*/
select city.name, city.population, country.name
from city, country
where city.name like 'sor%' and city.countrycode = country.code;
