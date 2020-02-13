# **Turn in:** **TSQL_HomeWork_CH_6**
### **Name:** *Anthony Bartholomaus*
### Professor: *Mr. Carter*

1.  ##### What does a set operator do?
- *Compares the differences or similarities between tables. manipulates sets*
---
2.  ##### What are the general requirements of a set operator
- *Compatible data types, same number of colomns.*
---
3.  ##### What is a Venn Diagram? This is not in the book.
- *Represents sets.*
---
4.  ##### Draw a Venn Diagram of the UNION operator. What does it do?
- *Unifies 2 queries results.*
---
5.  ##### Draw a Venn Diagram of the UNION ALL operator. What does it do?
- *Same but without removing duplicates—union (distinct) removes dups.*
---
6.  ##### Draw a Venn Diagram of the INTERSECT operator. What does it do?
- *Returns only the common rows.*
---
7.  ##### If SQL Server supported the INTERSECT ALL operator, what would it do?
- *Returns all rows, even duplicates that both sets have in common*
---
8.  ##### Draw a Venn Diagram of the EXCEPT operator. What does it do?
- *Operates on 2 queries, returns first input.*
---
9.  ##### If SQL Server supported the EXCEPT ALL operator, what would it do?
- *Returns only rows from the first set that do not appear in the second.*
---
10. ##### What is the precedence of the set operators?
- *Intersect, union and except, union are evaluated on appearance, all doesn’t change anything*
---
11. ##### Write a SQL query that computes the symmetric difference of two tables A and B.
- *select * from table A EXCEPT select * from table B.*
---
