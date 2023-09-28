create database google

use google

create table emp(
id int, name varchar(100), age int, salary int, dept varchar(100)
);

select * from emp

insert into emp values(
1001, 'akash', 25, 45000, 'sales' 
)
insert into emp values(
1002, 'baban', 24, 40000, 'commu'
)
insert into emp values(
1003, 'charan', 28, 52000, 'admin'
)
select * from employee

alter table emp add mobile bigint

update emp set mobile=6589895452

alter table emp drop column mobile

sp_rename 'emp','employee'

sp_help employee



