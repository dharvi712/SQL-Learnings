create database y;
use y;
create table x(
 id INT PRIMARY KEY,
    name VARCHAR(50),
    city VARCHAR(30),
    cgpa DECIMAL(3,2));
insert into x (id,name,city,cgpa)values
(1, 'Dharvi', 'Delhi', 9.1),
(2, 'Ananya', 'Delhi', 9.1),
(3, 'Riya', 'Pune', 8.9),
(4, 'Aarav', 'Pune', 8.9),
(5, 'Kunal', 'Mumbai', 8.5),
(6, 'Mehul', 'Mumbai', 8.5),
(7, 'Sneha', 'Delhi', 8.5);
select distinct cgpa from x;
SELECT DISTINCT city FROM x;