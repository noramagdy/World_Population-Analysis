create table world_population (
id integer,
country varchar,
area float,
population integer,
population_growth float,
birth_rate float,
death_rate float,
migration_rate float
);

COPY world_population FROM 'E:\SQL Project Data\Project 2\World Population.csv' DELIMITER ',' CSV HEADER null '';