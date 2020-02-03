# **Turn in:** **TSQL_HomeWork_CH_2b**
### **Name:** *Anthony Bartholomaus*
### Professor: *Mr. Carter*

1.  ##### What is a data type? Why do we have data types?
- *It is used to determine the value of the data, for storage and what is stored in columns.*
---
2.  ##### What is a collation? Name four elements of a collation.
- *a.	 deals with character sets Data types encapsulating several aspects. Language support, sort order(think in terms of ACSII and how its sorts its charters), case sensitivity, accent sensitivity. Instance, database, column, expression.*
---

3.  ##### How would you strip whitespace from a string?
- *I would use the RTRIM and LTRIM.* select ltrim(rtrim(   "name"  ));
---

4.  ##### Suppose you wanted to make a list of every college and university that was called an Institute from
the college table. Write the query.
- *Select college, university from where college like %insti%;*
---

5.  ##### How would you find the number of the index of the first space in a string? For example, the index of the first space in ‘Barack Hussein Obama" would be 7.
- *Use the CHARINDEX function*
---

6.  ##### How would you select just the first name in a list of the presidents. Each record looks like the: "George
Washington", "John Adams", "Thomas Jefferson". First names can be an arbitrary length.
- *select substr("john adams"1,instr ("john adams", " "));  or("john adams",1,3) OR select substr("john adams"1,instr ("john adams", " ") + 1)*

7.  ##### What is the order of precedence for the logical operators?
- *Not, and, or,=.*
---
8.  ##### What is the order of precedence for the math operators?
- *(),*,/,%,pos,neg,add,cat,-,then the comparisonvalues,=*
---

9.  ##### What is the difference between a simple and a searched CASE expression?
- *Simple = compares one value with a list of possible values. The searched is more flexible in the sense you can specify predicates vs just compares values. an expression that is evaluated *
---

10. 1.  ##### How would you turn a list of names like this "LASTNAME, FIRSTNAME", to a list like this "FIRSTNAME LASTNAME"?
- *The CONCAT function.*
---

11. ##### How would you turn a list of names like this: \FIRSTNAME LASTNAME", to a list like this: \LAST-NAME, FIRSTNAME"?
select substr("john adams"1,instr ("john adams", " ") + 1)
