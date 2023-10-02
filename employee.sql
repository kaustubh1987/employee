show databases;
create database employee
use employee
create table details
(
e_id int,
e_name varchar(50),
e_age int,
);
select * from details
insert into details(e_id,e_name,e_age,salary) values (101,'kaustubh',35,1000),(102,'aditya',32,2000),(103,'akshay',34,4000),(104,'sagar',30,8000);
 alter table details add column salary int
 truncate table details # deletes previous old entries
 select * from details where e_name='sagar' OR e_age=32 # shows specific entries
 select * from details where salary=280000
 
 select distinct e_id ,e_name,e_age from details  # does not returns repeated values
 select * from details order by salary desc   # descending order
 select * from details order by e_id asc ,e_age desc 
 select * from details order by salary , e_id desc
 update details set e_name='omkar' where e_id=101;
 update details set salary = 400000 where e_id =101;
 update details set salary = 320000 where e_id =102;
 update details set salary = 350000 where e_id =103;
 update details set salary = 280000 where e_id =104;
 
 delete from details where e_name = 'sagar' # delete entry
 insert into details (e_id,e_name,e_age,salary) values (104,'sagar',30,280000);
 
 select * from details limit 3
 select Max(salary)  from details 
 select Min(salary) from details
 select Avg(salary) from details
 select Sum(salary) from details
 select Count(salary) from details 
 select * from details where e_name like "k%" 
 select * from details where e_name like "%r"
 select * from details where e_name like "%us%"
 select * from details where e_name like "__us____"
 
 
 
 
 
 
 

 