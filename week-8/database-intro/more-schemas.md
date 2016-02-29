select * from states;
​
select * from regions;
​
select state_name, population from states;
​
select state_name, population from states order by population desc;
​
select state_name from states where region_id = 7;
​
select state_name, population_density from states where population_density > 50 order by population_density asc;
​
select state_name from states where population between 1000000 and 1500000;
​
select state_name, region_id from states order by region_id asc;
​
select region_name from regions where region_name like '%Central%';
​
select regions.region_name, states.state_name from regions inner join states on states.region_id = regions.id
​
![screenshot](../imgs/table.png)
​
What are databases for? Databases makes storing and retreiving data easily accessible.
What is a one-to-many relationship? One value in a table may have many references.
What is a primary key? What is a foreign key? How can you determine which is which? Primary Key is a unique key in a relational database. Foreign key refers to a primary key in another table. You are able to have more than one foreign key in a table.
How can you select information out of a SQL database? What are some general guidelines for that? Using SQL language and DBMS we can select information.