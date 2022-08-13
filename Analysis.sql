select * from world_population;


select country, population 
from world_population
where population <>0
order by population desc limit 1;


select country, population_growth 
from world_population
where population_growth <>0
order by population_growth desc limit 1;


select country, migration_rate
from world_population 
where migration_rate <>0
order by migration_rate desc limit 20;


select country, death_rate, birth_rate 
from world_population 
where death_rate > birth_rate
and death_rate <>0
and birth_rate <>0 limit 20;


select country, population/area 
from world_population as density 
where area <>0 
and population <>0 limit 20;