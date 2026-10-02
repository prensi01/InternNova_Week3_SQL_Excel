USE InternNova_Week3;
CREATE TABLE Departments (
    DepartmentID INT PRIMARY KEY,
    Course VARCHAR(50),
    DepartmentHead VARCHAR(50)
);
INSERT INTO Departments (DepartmentID, Course, DepartmentHead)
VALUES
(101, 'BCA', 'Dr. Sharma'),
(102, 'BBA', 'Dr. Verma'),
(103, 'MCA', 'Dr. Singh');
SELECT * FROM Students;
SELECT * FROM Departments;
SELECT
    s.StudentID,
    s.StudentName,
    s.Course,
    d.DepartmentHead
FROM Students s
INNER JOIN Departments d
    ON s.Course = d.Course;
SELECT
    s.StudentID,
    s.StudentName,
    s.Course,
    d.DepartmentHead
FROM Students s
LEFT JOIN Departments d
    ON s.Course = d.Course;
SELECT
    s.StudentID,
    s.StudentName,
    d.Course,
    d.DepartmentHead
FROM Students s
RIGHT JOIN Departments d
    ON s.Course = d.Course;
SELECT
    s.StudentName,
    s.Course,
    d.DepartmentHead
FROM Students s
INNER JOIN Departments d
    ON s.Course = d.Course
ORDER BY s.Course, s.StudentName;