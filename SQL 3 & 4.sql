create table information (id integer,Name varchar(20),age integer);
insert into information values(1,'Bob',21),
(2,'Sam',19),
(3,'Jill',18),
(4,'Jim',21),
(5,'Sally',19),
(6,'Jess',20),
(7,'Will',21);
select sum(age) from information;
select *,count(name) from information group by age;