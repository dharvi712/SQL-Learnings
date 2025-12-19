CREATE DATABASE Learning;
USE Learning;
CREATE TABLE Students(
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(50),
  age INT,
  branch VARCHAR(20),
  marks INT
);
INSERT INTO Students (name, age, branch, marks)
VALUES
('Rahul', 20, 'CSE', 85),
('Sneha', 19, 'ME', 78),
('Aman', 22, 'CSE', 92),
('Priya', 20, 'ECE', 88);
SELECT * FROM Students;
