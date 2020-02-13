# **Turn in:** **TSQL_HomeWork_CH_4**
### **Name:** *Anthony Bartholomaus*
### Professor: *Mr. Carter*

1. ##### In your own words, what is a subquery?
- *A query that s used by an outer query.*
---
2. ##### 2. In your own words, what is a self contained subquery?
- *Has no independency on tables from the outer query.*
---
3. ##### 3. In your own words, what is a correlated subquery?
- *Has dependencies on queries.*
---
4. ##### Give an example of a subquery that returns a single value. When would you use this kind of subquery?
- *DECLARE @maxid AS INT = (SELECT MAX(orderid) FROM Sales.Orders);
• Select ordierid, orderdate, empid,custid, from dales.orders where ordered = @maxid;
• Needed to return a single row, to be precise.*
---
5. ##### Give an example of a subquery that returns multiple values. When would you use this kind of subquery?
- *• SELECT orderid FROM Sales.Orders WHERE empid IN (SELECT E.empid FROM HR.Employees AS E WHERE E.lastname LIKE N'D%');
• To be able to group info.*
---
6. ##### Give an example of a subquery that returns table values. When would you use this kind of subquery?
- *To return a table.*
---
7. ##### What does the exists predicate do? Give an example.
- *Excepts a subquery as input and returns true if the subquery returns any rows and false.*
---
8. ##### What happens if we use the not operator before a predicate? Give an example.
- *It negates the predicate. Is the opposite of that action.*
---
9. ##### When you use exists or not exists with respect to a row in a database, does it return two or three values? Explain your answer.
- *It returns 2 values. Rows cannot be returned unknown.*
---
10. ##### How would you use a subquery to calculate aggregates? For example, you want to calculate yearly sales of a product, and you also want to keep a running sum of total sales. Explain how you would use a subquery to do this.
- *Select orderyear, qty from sales
(Select sum(02.qty)from sales as 02 were 02.orders <= 01 orderyear) as runqty
From sale.orders as 01 order by orderyear.*
---