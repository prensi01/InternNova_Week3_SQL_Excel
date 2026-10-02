USE InternNova_Week3;
SELECT *
FROM Students
WHERE Course = 'BCA';
SELECT StudentName, Course, Marks
FROM Students
WHERE Marks > 85;
SELECT StudentName, Course, Marks
FROM Students
ORDER BY Marks DESC;
SELECT StudentName, Course, Marks
FROM Students
ORDER BY Marks ASC;
SELECT COUNT(*) AS Total_Students
FROM Students;
SELECT SUM(Marks) AS Total_Marks
FROM Students;
SELECT AVG(Marks) AS Average_Marks
FROM Students;
SELECT MIN(Marks) AS Minimum_Marks
FROM Students;
SELECT MAX(Marks) AS Maximum_Marks
FROM Students;
SELECT
    COUNT(*) AS Total_Students,
    SUM(Marks) AS Total_Marks,
    AVG(Marks) AS Average_Marks,
    MIN(Marks) AS Minimum_Marks,
    MAX(Marks) AS Maximum_Marks
FROM Students;