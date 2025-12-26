CREATE DATABASE Sde;
USE Sde;
CREATE TABLE erase (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    city VARCHAR(30),
    cgpa DECIMAL(3,2)
);

INSERT INTO erase (id, name, city, cgpa) VALUES
(1, 'Dharvi', 'Delhi', 9.1),
(2, 'Ananya', 'Delhi', 9.1),
(3, 'Riya', 'Pune', 8.9),
(4, 'Aarav', 'Pune', 8.9),
(5, 'Kunal', 'Mumbai', 8.5),
(6, 'Mehul', 'Mumbai', 8.5),
(7, 'Sneha', 'Delhi', 8.5);

SELECT name,cgpa FROM erase;
-- comparison and logical operators
/*
| Operator | Meaning          |
| -------- | ---------------- |
| `=`      | equal            |
| `>`      | greater          |
| `<`      | less             |
| `>=`     | greater or equal |
| `<=`     | less or equal    |
| `!=`     | not equal        |
*/
SELECT * FROM erase
WHERE cgpa>= 9 AND city="Pune";
SELECT * FROM erase
WHERE city='Delhi' OR cgpa =9.0;

-- Sorting Data
SELECT * FROM erase ORDER BY cgpa DESC;
-- Limit
-- Top 2
SELECT * FROM erase
ORDER BY cgpa desc
LIMIT 1;
-- update data
/*UPDATE erase
SET cgpa=9.3
WHERE id=3;*/
-- Delete
-- DELETE FROM erase WHERE id=4;
-- Delete all rows
-- DELETE FROM erase;
/*  Distinct 
📌 Problem
You want unique values, not repeated ones.
*/









