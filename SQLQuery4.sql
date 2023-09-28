use google

create table student(
id int,
name varchar(45),
class int,
math_marks int,
phy_marks int,
chem_marks int,
total_marks int,
avg_marks int,
result varchar(40)
)

insert into student (id,name,class,math_marks,phy_marks,chem_marks) 
values (1001,'aman', 12, 78, 82, 86),
(1002, 'balaji', 12, 75, 78, 59),
(1003, 'chandan', 12, 56, 58, 45),
(1004, 'dagdu', 12, 48,42,48),
(1005, 'praju', 12, 65,68,69)

select * from student

update student set total_marks= math_marks+phy_marks+chem_marks

update student set avg_marks=total_marks/3

update student set result=
case
when avg_marks>=80 then 'First class'
when avg_marks>=60 then 'Second class'
when avg_marks>=50 then 'Third class'
else
'fail'
end

alter table student drop column class

alter table student add gender varchar(25)

update student set gender='boy'

update student set gender='girl' where id=1005

select * from student

alter table student add look varchar(25)

update student set look=
case
when gender ='boy' then 'handsome'
when gender='girl' then 'beautiful'
else 'f'
end

alter table student add progress varchar(45)

update student set progress=
case
when result='First class' then 'good'
when result='Second class' then 'average'
when result='Third class' then 'fair'
when result='fail' then 'bad'
else 'nothing'
end

SELECT * FROM student

alter table student add address varchar(50)

update student set address='kharadi,pune'

alter table student drop column address,look

