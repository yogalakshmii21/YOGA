create database month;
use month;
create table data_set (division_id integer, year integer,revenue float);
insert into data_set values(1,2018,60),
(1,2021,40),
(1,2020,70),
(2,2021,-10),
(3,2018,20),
(3,2016,40),
(4,2021,50);
select division_id,year from data_set where revenue>0 and year=2021;