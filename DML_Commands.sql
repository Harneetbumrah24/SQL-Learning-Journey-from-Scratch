-- Step 1:  Create Database 

CREATE DATABASE Office;

-- Step 2: Database Select 

USE Office;

-- Step 3: Table Banaye

CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    emp_age INT,
    emp_salary DECIMAL(10,2)
);
select * from employees;

 -- INSERT Command

INSERT INTO employees (emp_id, emp_name, emp_age, emp_salary)
VALUES (1, 'John Doe', 30, 55000),
       (2, 'Jane Smith', 28, 60000),
       (3, 'Michael Brown', 35, 70000);

select * from employees;


-- UPDATE Command

UPDATE employees
SET emp_salary = 65000
WHERE emp_id = 2;

select * from employees;

-- DELETE Command


DELETE FROM employees
WHERE emp_id = 3;

select * from employees;


-- SELECT Command


SELECT emp_name, emp_salary
FROM employees
WHERE emp_salary > 55000;






