-- Step 1: Database Banaye

CREATE DATABASE Office;

-- Step 2: Database Select Karein

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
-- Ab hum apne employees table mein kuch records insert karenge, matlab kuch employees ke data ko add karenge.

INSERT INTO employees (emp_id, emp_name, emp_age, emp_salary)
VALUES (1, 'John Doe', 30, 55000),
       (2, 'Jane Smith', 28, 60000),
       (3, 'Michael Brown', 35, 70000);

select * from employees;


-- UPDATE Command

-- Agar aapko table mein already inserted data ko modify karna ho, toh UPDATE command ka use karte hain.

UPDATE employees
SET emp_salary = 65000
WHERE emp_id = 2;

select * from employees;

-- DELETE Command

-- Agar aapko kisi record ko table se delete karna ho, toh DELETE command ka use karte hain.


DELETE FROM employees
WHERE emp_id = 3;

select * from employees;


-- SELECT Command

-- Agar aapko table ke records ko retrieve ya read karna ho, toh SELECT command ka use karte hain.


SELECT emp_name, emp_salary
FROM employees
WHERE emp_salary > 55000;






