SELECT *
FROM Enrolments
INNER JOINT Students
ON Enrolments.StudentID=Students.StudentID;