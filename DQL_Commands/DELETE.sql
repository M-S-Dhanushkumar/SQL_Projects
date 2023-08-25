Syntax:
DELETE FROM Table_name
WHERE Condition;

--The WHERE clause specifies which record(s) should be deleted. If you omit the WHERE clause, all records in the table will be deleted!


Example:
DELETE FROM Customers
WHERE CusomerName = "logesh";