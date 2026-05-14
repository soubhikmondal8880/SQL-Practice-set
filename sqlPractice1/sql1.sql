create database one;
use one;
create table employees (emp_id int primary key,emp_name varchar(50),
department varchar(30),
salary int);
show tables ;
insert into employees values
(1,"Rahul","IT",45000),
(2,"Priya","HR",35000),
(3,"Amit","IT",50000),
(4,"Neha","Finance",40000);
select*from employees;
select emp_name,salary from employees;
select emp_name,salary from employees
where salary>40000;
select emp_name,salary
from employees
where salary =35000;
set sql_safe_updates=1;
update employees
set salary=380000
where emp_id=2;
select*from employees;
select max(salary) from employees;
select emp_name,salary from employees
order by salary desc;
select  min(salary) from employees;
select emp_name,salary from employees
order by salary asc;
select avg(salary) from employees;
select count(emp_id) from employees;
select*from employees;
select emp_name,emp_id,department,salary from employees
where department="IT";
select*from employees;
delete from employees
where emp_id=4;
select*from employees;
select emp_name ,salary from employees
order by salary desc limit 1,1;
select department,count(emp_id) as total_employees
 from employees
 group by department;
