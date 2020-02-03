# **Turn in:** **TSQL_HomeWork_CH_2C**
### **Name:** *Anthony Bartholomaus*
### Professor: *Mr. Carter*

1.  ##### List the date/time types in T-SQL.
- *DATETIME-SMALLDATETIME-DATE—TIME-DATETIME2-DATETIMEOFFSET.*
---
2.  ##### How do you express a date/time literal in T-SQL?
- *T-SQL doesn’t express it literal, express it a different type that can be converted explicitly or implicitly, best practice is to use a character of strings. Implicit >‘20160202’—explicit WHERE orderdate = CAST('20160212' AS DATE);.*
---
3.  ##### What is the setting DATEFORMAT used for?
- *T-SQL is language dependent; it is used for determining how to convert literals. Recommended to not change.*
---
4.  ##### Write a T-SQL snippet changing the date format to German. Read the documentation on how to do this.
- *SET LANGUAGE German; •	Select cast(‘20/12/2016’ as DATE);*
---
5.  ##### What is the difference between CAST(), CONVERT(), and PARSE()?
- *Parse is a lot like convert but not recommended.
•	Cast is used to convert an input value to some target type
•	SELECT CAST('20160212' AS DATE);
•	Convert is explicity convert  the string of charter-string literal to the requested data type
•	SELECT CONVERT(DATE, '02/12/2016', 101);*
---
6.  ##### What function returns the current date? This is very useful in a table that maintains a log of events, such as user logins.
- *GETDATE*
---
7.  ##### How do you add one day to the current date? Add one week? Add one month? Add one year?
-  *DATEADD(YEAR,1,GETDATE ());
•	DATEADD(MONTH,1,GETDATE ());
•	DATEADD(WEEK,1,GETDATE ());
•	DATEADD(DAY,1,GETDATE ());*
---
8.  ##### Write a SQL snippet to return the number of years between your birth date and today’s date.
- *SELECT DATEDIFF(DAY,’19870225’,’NOW’*
---
9.  ##### How do you check a string literal to see if it represents a valid date?
- *ISDATE function*
---
10. ##### What does EOMONTH() do? Give an example of why this might be very useful.
- *Excepts an end month and date value respective end of month date as a date type. PAY*
---
11. ##### Payments are due exactly 30 days from the date of the last function. Write a select query that calculates the date of the next payment. Pretend we want to update a column in a database that contains the date of the next payment. We will do this when we write UPDATE queries
- *Select payments from sales where payments = EOMONTH(payments), what month has 30 days;*
---
12. ##### Suppose your son or daughter wants to run a query every day that tells them the number of days until their 16th birthday. Write a select query that does this.
- *SELECT DATEDIFF(DAY,’19870225’,’NOW’);*
---








1111