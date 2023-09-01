--left join returns all rows from left side  of the table and matches rows from the right side of the table.

SELECT table1.column1, table2.column1
FROM table1 LEFT JOIN table2
ON table1.matchingcolumn = table2.matchingcolumn;


--Example
SELECT Student.NAME,StudentCourse.COURSE_ID 
FROM Student
LEFT JOIN StudentCourse 
ON StudentCourse.ROLL_NO = Student.ROLL_NO;
