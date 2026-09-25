create database ss;
use ss;

CREATE TABLE emp (
    emp_id int,
    emp_name varchar(70),
    department varchar(70),
    salary int,
    join_date date
);
insert into emp (emp_id,emp_name,department,salary,join_date)
value
(101,"arun","IT",45000,'2023-01-10');

select*from emp;

insert into emp (emp_id,emp_name,department,salary,join_date)
values
(102,"priya","HR",3500,'2021-06-15'),
(103,"ravi","IT",55000,'2021-03-20'),
(104,"divya","sales",40000,'2023-08-05'),
(105,"kiran","IT",60000,'2020-11-12');

select*from emp;
select emp_name,salary from emp;
select emp_name,salary from emp where salary>40000;
select *from emp where department = 'IT';
select *from emp where salary between 40000 and 60000;
select *from emp order by salary desc;
select max(salary) as highest_salary from emp;
select min(salary) as lowest_salary from emp;
select avg(salary) as average_salary from emp;
select count(*) as total_employees from emp;
select department, avg(salary) as average_salary from emp group by department;
select department, max(salary) as maximum_salary from emp group by department;
select department, count(*) as employee_count from emp group by department;
select*from emp;






