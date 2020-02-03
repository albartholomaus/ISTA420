# **Turn in:** **TSQL_HomeWork_CH_3**
### **Name:** *Anthony Bartholomaus*
### Professor: *Mr. Carter*

1.  ##### In general, why would you even want to join two (or more) tables together? This is a good time to think about the nature of relational algebra.
- *To get more precise answers or queries from 2 different tables*
---
2.  ##### Describe in your own words the output from an inner join.
- *Take row n x row m then filers using the ON predicate*
---
3.  ##### Describe in your own words the output from an outer join.
- *Two processes that using inner joins with the ON filer and Adding Outer Rows.*
---
4.  ##### Describe in your own words the output from an cross join.
- *Simples kind of row, if you have n and m you will combine them to get nm results. Cartision product*
---
5.  ##### A convenient mnemonic for remembering the various joins is “Ohio.” Why is this true?
- *.*
---
6.  ##### Give an example of a composite join.
- *Is a join where you need to match multiple attributes from each side. To match a primary key and a foreign key relationship is based on more than one attribute.*
---
7.  ##### What is the difference between the following two queries? The business problem is “How many orders do we have from each customer?”
- *•	The * will count all row even if NULL, where the Count(<column name>) gives you the return needed.*
---
8.  ##### What might be one reason the following query does not return the column custID in this query?
- *The Where clause is using the orderdate from a different table.*
