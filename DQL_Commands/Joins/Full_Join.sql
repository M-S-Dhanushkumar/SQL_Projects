SELECT table1.column1, table1.column1, table2.column2
FROM table1
FULL JOIN table2
ON table1.matchingcolumn = table2.matchingcolumn;

--Example
SELECT Student.NAME,StudentCourse.COURSE_ID 
FROM Student
FULL JOIN StudentCourse 
ON StudentCourse.ROLL_NO = Student.ROLL_NO;
[C
