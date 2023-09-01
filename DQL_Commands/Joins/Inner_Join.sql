--Inner Join keyword selects all rows from the table as long as the condition satified

SELECT table1.column1, table1.column1, table2.column2
FROM table1 join table2 
on table1.matchingcolumn = table2.matchingcolumn;.


--Example

SELECT StudentCourse.COURSE_ID, Student.NAME, Student.AGE FROM Student
INNER JOIN StudentCourse
ON Student.ROLL_NO = StudentCourse.ROLL_NO;
