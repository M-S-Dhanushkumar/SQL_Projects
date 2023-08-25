Syntax:
UPDATE Table_name
SET Column1 = value1, Column2 = value2, .....
WHERE condition;
---Be careful when updating records. If you omit the WHERE clause, ALL records will be updated!

Example:
UPDATE Customers
SET ContactName = 'Logesh', City = 'Cheyyar'
WHERE CustomerID = 1;
