-- RENAME – Table Ka Naam Change Karna

CREATE DATABASE company5_db;
USE company5_db;

-- yaha table ka name employees hai

CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    emp_age INT,
    emp_salary DECIMAL(10,2)
);
 select* from employees;
 
 --  Ab yaha hum Table Ka Naam Change Karke employees se staff kre gy.
 
 RENAME TABLE employees TO staff;
 
 -- NAME change ho gya hai
  select * from employees; 
 -- agar app ese likh kar code run kre gy to error ayega kyuki table ka name RENAME HO GYA HAI 
 
 -- app niche likhe line ko select krke run kre gy to error nhi ayega.
 
 select * from staff;
 

 