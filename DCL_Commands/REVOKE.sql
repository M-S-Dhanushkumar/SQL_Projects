--Revoke: It is used to take back permissions from the user.

Syntax:
REVOKE SELECT, UPDATE 
ON MY_TABLE 
FROM USER1, USER2

Example;

REVOKE SELECT, INSERT
ON sales_details
FROM user_1;