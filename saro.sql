create database ee;
use ee;

CREATE TABLE emp1 (
    emp_id int,
    emp_name varchar(70),
    department varchar(70) primary key ,
    salary int,
    join_date date
    
);
insert into emp1 (emp_id,emp_name,department,salary,join_date)
value
(101,"arun","IT",45000,'2023-01-10');

select*from emp1;

insert into emp1 (emp_id,emp_name,department,salary,join_date)
values
(102,"priya","HR",3500,'2021-06-15'),
(103,"ravi","IT",55000,'2021-03-20'),
(104,"divya","sales",40000,'2023-08-05'),
(105,"kiran","null",60000,'2020-11-12');


use ss;
select* from emp1;
select  department,avg(salary)as avg_sal from emp group by  department;
select  department,max(salary)as max_sal from emp group by  department;
select  department,min(salary)as max_sal from emp group by  department;
select  department,count(*) max_sal from emp group by  department;
select  department,count(*) epm from emp group by  department;
select  department,count(*) emp from emp group by  department having count(*)>1;
select  department,avg(salary) as avg_salary from emp group by  department having avg(salary)>45000;

create  table dept1 (
dept_id int,
dep varchar(30)primary key,
manager varchar(40)
);

insert into dept1 (dept_id,dep,manager)
value
(1,"IT","suresh"),
(2, "HR","meena"),
(3, "sales", "kumar");

select*from emp1;
select* from dept1;







