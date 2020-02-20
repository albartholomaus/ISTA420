# **Turn in:** **TSQL_HomeWork_CH_8a**
### **Name:** *Anthony Bartholomaus*
### Professor: *Mr. Carter*

1.  ##### When using INSERT, is the list of columns necessary? Why or why not?
- *Specifying the target column names right after the table name is optional, but by doing so, you
control the value-column associations instead of relying on the order of the columns in the CREATE TABLE statement. If you know you have every value then you don't need to.*
---
2.  #####	When using INSERT SELECT, do you use a subquery (derived table)? Under what circumstances do you not use a subquery?
- *if joining two tables.*
---
3.  ##### What is the operand for the INSERT EXEC statement?
- *result set returned from a "stored procedure aka a stored set of instructions" or a dynamic SQL batch into a target table.*
---
4.  ##### How would you use the INSERT INTO statement?
- *Insert data into a certain table.*
---
5.  ##### What are the parameters to the BULK INSERT statement?
- *target table, the source file, and options.*
---
6.  ##### Does IDENTITY guarantee uniqueness? If not, how do you guarantee uniqueness?
- *no, provide your own explicit values after setting the IDENTITY_INSERT.*
---
7.  ##### How do you create a SEQUENCE object?
- *CREATE SEQUENCE guarantee to product uniqueness.*
---
8.  ##### How do you use a SEQUENCE object?
- *CREATE SEQUENCE dbo.SeqOrderIDs.*
---
9.  ##### How do you alter a SEQUENCE object?
- *ALTER SEQUENCE.*
---
10. ##### What is the difference between DELETE and TRUNCATE?
- *delete is used to remove data truncate is used for all the rows in the table.leaves the table structure*
---
11. ##### What is the difference between DELETE and DROP TABLE?
- *DROP table is kill the whole table.*
---
