USE InternNova_Week3;
SELECT
    Course,
    COUNT(*) AS Total_Students
FROM Students
GROUP BY Course;
SELECT
    Course,
    AVG(Marks) AS Average_Marks
FROM Students
GROUP BY Course;
SELECT
    City,
    COUNT(*) AS Total_Students
FROM Students
GROUP BY City;
SELECT
    City,
    COUNT(*) AS Total_Students
FROM Students
GROUP BY City
HAVING COUNT(*) >= 2;
SELECT
    Course,
    AVG(Marks) AS Average_Marks
FROM Students
GROUP BY Course
HAVING AVG(Marks) > 85;