create database Bakery;
use Bakery;
create table Sales(ColumnsID int, Productname varchar(20), Priceperunit int, Quantity int);
insert into Sales values (101,'cake',40,50),
(102,'puff',12,80),
(103,'tea cake',10,100),
(104,'chocolate',20,250),
(105,'chips',15,120);
select * from Sales;
create view salesresult as select productname,(Priceperunit*Quantity) AS Total_cost from Sales;
select * from salesresult ;


