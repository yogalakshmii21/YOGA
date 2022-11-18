create database FIRM;
use FIRM;
create table Marklist (roll_num int null, name varchar (20) null, subject varchar (20) null, marks int null);
insert into Marklist values (001,'yoga','computer',99),
(002,'sasi','maths',98),
(003,'harris','tamil',97),
(004,'sriram','science',88),
(005,'iftikhaar','english',76);
select * from Marklist;

