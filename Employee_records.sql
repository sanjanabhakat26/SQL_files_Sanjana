create table emaster
(
empno varchar(10), 

dname varchar(20),

departmentno integer,

ename varchar(30),

job varchar(28),

mgrno integer,

hireddate date,

salary integer,

locationin varchar(30),

primary key (empno)
);
desc emaster;
insert into emaster values('emp1','HR',01,'Sridhar','Manager',NULL,DATE'2022-02-01',25000,'Kolkata');
insert into emaster values('emp2','HR',01,'Sneha','Recruiter',2101,DATE'2022-02-01',20000,'Delhi');
insert into emaster values('emp3','Production',02,'Sona','Manager',NULL,DATE'2022-02-01',25000,'Mumbai');
insert into emaster values('emp4','Production',02,'Rupa','Clerk',2102,DATE'2022-02-01',18000,'Bangalore');
insert into emaster values('emp5','Production',02,'Mona','Clerk',2102,DATE'2022-02-01',20000,'Mumbai');
insert into emaster values('emp6','Production',02,'Raj','Clerk',2102,DATE'2022-02-01',17000,'Delhi');
insert into emaster values('emp7','Production',02,'Rajat','Clerk',2102,DATE'2022-02-01',16500,'Kolkata');
insert into emaster values('emp8','Production',02,'Raja','Clerk',2102,DATE'2022-02-01',20000,'Bangalore');
insert into emaster values('emp9','Sales',03,'Rani','Manager',NULL,DATE'2022-02-01',24500,'Mumbai');
insert into emaster values('emp10','Accounts',04,'Radha','Manager',NULL,DATE'2022-02-01',22000,'Kolkata');
insert into emaster values('emp11','Accounts',04,'Krish','Accountant',2104,DATE'2022-02-01',25000,'Bangalore');
insert into emaster values('emp12','Sales',03,'Ram','Clerk',2103,DATE'2022-02-01',21000,'Kolkata');
insert into emaster values('emp13','HR',01,'Ankit','Recruiter',2101,DATE'2022-03-01',25000,'Kolkata');
insert into emaster values('emp14','HR',01,'Srikund','Asst. Manager',2101,DATE'2022-03-01',20000,'Delhi');
insert into emaster values('emp15','Production',02,'Sonali','Asst. Manager',2102,DATE'2022-03-01',25000,'Bangalore');
insert into emaster values('emp16','Production',02,'Rupali','Clerk',2102,DATE'2022-03-01',20000,'Kolkata');
insert into emaster values('emp17','Production',02,'Monali','Clerk',2102,DATE'2022-03-01',20000,'Mumbai');
insert into emaster values('emp18','Production',02,'Rajduth','Clerk',2102,DATE'2022-03-01',17000,'Delhi');
insert into emaster values('emp19','Production',02,'Rajashree','Clerk',2102,DATE'2022-03-01',16500,'Bangalore');
insert into emaster values('emp20','Production',02,'Rajkumar','Clerk',2102,DATE'2022-03-01',21000,'Mumbai');
insert into emaster values('emp21','Sales',03,'Rony','Asst. Manager',2103,DATE'2022-03-01',24500,'Mumbai');
insert into emaster values('emp22','Accounts',04,'Rashrese','Clerk',2104,DATE'2022-03-01',22000,'Kolkata');
insert into emaster values('emp23','Accounts',04,'Krishna','Accountant',2104,DATE'2022-03-01',25000,'Bangalore');
insert into emaster values('emp24','Sales',03,'Ramajan','Clerk',2103,DATE'2022-03-01',23000,'Kolkata');
insert into emaster values('emp25','HR',01,'Sridhara','Clerk',2101,DATE'2022-02-01',22000,'Kolkata');
insert into emaster values('emp26','HR',01,'Sneham','Recruiter',2101,DATE'2022-02-01',20000,'Delhi');
insert into emaster values('emp27','Production',02,'Sonika','Manager',NULL,DATE'2022-02-01',25000,'Mumbai');
insert into emaster values('emp28','Production',02,'Rupika','Clerk',2102,DATE'2022-02-01',20000,'Bangalore');
insert into emaster values('emp29','Production',02,'Monika','Clerk',2102,DATE'2022-02-01',22000,'Mumbai');
insert into emaster values('emp30','Production',02,'Rajprasad','Clerk',2102,DATE'2022-02-01',23000,'Delhi');
insert into emaster values('emp31','Production',02,'David','Clerk',2102,DATE'2022-02-01',24500,'Bangalore');
insert into emaster values('emp32','Production',02,'Ramanul','Clerk',2102,DATE'2022-02-01',21000,'Mumbai');
insert into emaster values('emp33','Sales',03,'Rahman','Manager',2103,DATE'2022-02-01',24500,'Mumbai');
insert into emaster values('emp34','Accounts',04,'Arman','Accountant',2104,DATE'2022-02-01',22000,'Kolkata');
insert into emaster values('emp35','Accounts',04,'Krishak','Accountant',2104,DATE'2022-02-01',25000,'Bangalore');
insert into emaster values('emp36','Sales',03,'Rohini','Clerk',2103,DATE'2022-02-01',23000,'Kolkata');
insert into emaster values('emp37','HR',01,'Ankit','Recruiter',2101,DATE'2022-03-01',25000,'Kolkata');
insert into emaster values('emp38','HR',01,'Srikant','Clerk',22101,DATE'2022-03-01',20000,'Delhi');
insert into emaster values('emp39','Production',02,'Sonalika','Asst. Manager',2102,DATE'2022-04-01',25000,'Bangalore');
insert into emaster values('emp40','Production',02,'Rupalika','Clerk',2102,DATE'2022-04-01',20000,'Kolkata');
insert into emaster values('emp41','Production',02,'Monalisa','Clerk',2102,DATE'2022-04-01',22000,'Mumbai');
insert into emaster values('emp42','Production',02,'Rajlakhi','Clerk',2102,DATE'2022-04-01',23000,'Delhi');
insert into emaster values('emp43','Production',02,'Zoya','Clerk',2102,DATE'2022-04-01',17500,'Bangalore');
insert into emaster values('emp44','Production',02,'Sofia','Clerk',2102,DATE'2022-04-01',21000,'Mumbai');
insert into emaster values('emp45','Accounts',04,'Nobita','Asst. Manager',2104,DATE'2022-03-01',24500,'Mumbai');
insert into emaster values('emp46','Accounts',04,'Asha','Clerk',2104,DATE'2022-04-01',22000,'Kolkata');
insert into emaster values('emp47','Sales',03,'Lata','Accountant',2103,DATE'2022-03-01',25000,'Delhi');
insert into emaster values('emp48','Sales',03,'Kishore','Accountant',2103,DATE'2022-04-01',23000,'Bangalore');
insert into emaster values('emp49','HR',01,'Argha','Asst. Manager',2101,DATE'2022-04-01',25000,'Kolkata');
insert into emaster values('emp50','HR',01,'Arati','Recruiter',2101,DATE'2022-04-01',20000,'Delhi');
alter table emaster
add comission int;
update emaster
set comission=5000
where job='Manager';
update emaster
set comission=4500
where job='Asst. Manager';
update emaster
set comission=4000
where job='Recruiter';
update emaster
set comission=3500
where job='Clerk';
update emaster
set comission=3000
where job='Accountant';
select*from emaster;
select empno,job,salary,departmentno
from emaster;
select empno,salary
from emaster;
select distinct departmentno
from emaster;
select *
from emaster
order by ename;
select *
from emaster
order by departmentno asc;
select *
from emaster
order by salary desc;
select *
from emaster
where departmentno= 03;
select *
from emaster
where salary<comission;
select empno,salary
from emaster
where salary between 10000 and 20000;

select empno,salary
from emaster
where salary=10000 or salary=20000;
select ename
from emaster
where ename like 'S%';
select ename
from emaster
where ename like '_ _ _ _ _ _';
select empno,ename
from emaster
where mgrno=NULL;
select avg(salary) as avgsalary
from emaster;
select min(salary) as minsalary
from emaster
where job='clerk';
select count(empno)
from emaster
where departmentno= 03;
select avg(salary) as avgsalaryofdept 
from emaster
group by departmentno;
select job,avg(salary)
from emaster
group by job;
select dname,avg(salary) 
from emaster
group by dname having count(ename)>3;
select job
from emaster
where salary=(select max(salary) from emaster where salary>12000);
select *
from emaster
where salary=(select min(salary) from emaster);
create table department(
departmentno integer,
dname varchar(20),
locationin varchar(20),
primary key (departmentno)
);
desc department;
insert into department values(01,'HR','Delhi');
insert into department values(02,'Production','Kolkata');
insert into department values(03,'Sales','Bangalore');
insert into department values(04,'Accounts','Delhi');
select ename
from emaster
where job='clerk';
update emaster
set salary=salary+2500 ,
comission=comission-2500
where locationin='Delhi';
select *
from emaster 
where locationin='Delhi';