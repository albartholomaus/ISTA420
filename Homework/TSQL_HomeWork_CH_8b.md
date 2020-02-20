# **Turn in:** **TSQL_HomeWork_CH_8b**
### **Name:** *Anthony Bartholomaus*
### Professor: *Mr. Carter*

1.  ##### The sales tax rate for a state just changed. How would you update the state sales tax table to reflect the changes? Assume that this table has an ID column, an RATE column, and a STATE column.
- *update table
    set rate = .1
    where = 'iowa' .*
---
2.  ##### The Revenue Division has requested that you provide a report on what the actual sales taxes would have been for all orders in the past year, assuming the retroactivity of the new sales tax rate. How would you calculate this?
- *The sales price * the decimal of
group by said columns .*
---
3.  ##### Explain how the proprietary assignment update command works.
- *updates data in a table and assigns values to variables at the same time.*
---
4.  ##### What is one very important purpose of the MERGE SQL statement? What is ETL (not in book)?
- *merge data from a source into a target, applying different actions (INSERT, UPDATE, and DELETE) based on conditional logic.*
---
5.  ##### What are the semantics of MERGE?
- *INSERT, UPDATE, and DELETE.*
---
6.  ##### Write a typical INSERT OUTPUT statement.
- *INSERT INTO dbo.T1(datacol)
OUTPUT inserted.keycol, inserted.datacol
SELECT lastname
FROM HR.Employees*
---
7.  #####	Write a typical UPDATE OUTPUT statement.
- *UPDATE dbo.OrderDetails
OUTPUT
inserted.orderid,
inserted.productid;needs to ask for insetered and deleted*
---
8.  ##### Write a typical DELETE OUTPUT statement.
- *DELETE FROM dbo.Orders
OUTPUT
deleted.orderid,.*
---
9.  ##### Write a typical MERGE OUTPUT statement.
- *MERGE INTO dbo.Customers AS TGT
OUTPUT $action AS theaction, inserted.custid;inserting and deleting.*
---
10. ##### What is nested DML?
- *you can use to directly insert into the final target table only the subset of rows you need
from the full set of modified rows. all it is a subquery with an output clause*
---
11. ##### (Not in book) Write a query adding a new column to a table named PERSON. The new column name is DayOfBirth and the data type is string. Use ANSI SQL syntax.
- *ALTER TABLE person with
ADD DayOfBirth str.*
---
12. ##### (Not in book) Write a query adding a DEFAULT constraint to the column DayOfBirth. The constraint is that the value matches one of SUN, MON, TUE, WED, THU, FRI, or SAT.
- *ALTER TABLE person with NOcheck
add constraint Dayofbirth check(column > 1)*
---
13. ##### (Not in book) Write a query adding a foreign key to the column DayOfBirth. The referenced table is named WEEK and the referenced column is ValidDay.
- *ALTER TABLE person
add FOREIGN KEY DayOfBirth REFERENCES WEEK(VaildDay).*
---
