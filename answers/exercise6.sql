SELECT COUNT(StudentsID),
Country FROM Students GROUP BY Country
HAVING COUNT(StudentsID) > 10
ORDER BY COUNT(StudentsID) DESC;
