SELECT VERSION();
CREATE DATABASE InternNova_Week3;
USE InternNova_Week3;
SELECT DATABASE();
CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    StudentName VARCHAR(50),
    Age INT,
    Course VARCHAR(50),
    City VARCHAR(50),
    Marks DECIMAL(5,2)
);
INSERT INTO Students (StudentID, StudentName, Age, Course, City, Marks)
VALUES
(1, 'Aarav', 20, 'BCA', 'Delhi', 85.50),
(2, 'Priya', 21, 'BCA', 'Moradabad', 91.00),
(3, 'Rahul', 20, 'BBA', 'Delhi', 78.50),
(4, 'Neha', 22, 'BCA', 'Lucknow', 88.00),
(5, 'Rohan', 21, 'BBA', 'Noida', 74.00),
(6, 'Anjali', 20, 'BCA', 'Delhi', 95.00),
(7, 'Karan', 22, 'BCA', 'Meerut', 82.00),
(8, 'Sneha', 21, 'BBA', 'Lucknow', 89.50),
(9, 'Vivek', 20, 'BCA', 'Noida', 76.00),
(10, 'Pooja', 22, 'BBA', 'Delhi', 93.00);
SELECT * 
FROM Students;
SELECT StudentID, StudentName, Course, Marks
FROM Students;
SELECT 
    StudentName AS Name,
    Course AS Program,
    Marks AS Score
FROM Students;