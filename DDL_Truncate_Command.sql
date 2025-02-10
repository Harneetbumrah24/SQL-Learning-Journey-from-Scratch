-- TRUNCATE – Table Ke Sare Data Ko Delete Karna

CREATE DATABASE company4_db;
USE company4_db;

CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    emp_age INT,
    emp_salary DECIMAL(10,2)
);

select * from employees;


-- ye app ko samjane ke liye values insert ki hai table mai 

insert into employees(emp_id, emp_name, emp_age, emp_salary)
values 
(101,"Harneet kaur", 25, 30000),
(102, "Neetu", 26, 40000);

select * from employees;

-- DATA DELETE IN TABLE (use TRUNCATE)

TRUNCATE TABLE employees;

Select * from employees;

-- TRUNCATE table ka structure delete nahi karta, sirf saara data remove hota hai.

