# **Turn in:** **TSQL_HomeWork_CH_7**
### **Name:** *Anthony Bartholomaus*
### Professor: *Mr. Carter*

1.  ##### What is a window function?
- *computes a scalar result value based on a calculation against a subset of the rows from the underlying query. A function maps a input to outputs…it returns a single value…. base on all or some of the rows again.*
---
2.  ##### What does PARTITION do?
- *restricts the window to the subset of rows that have the same values in the partitioning columns as in the current row.*
---
3.  ##### What does ORDER BY do?
- *Sorts columns.*
---
4.  ##### What does ROWS BETWEEN do?
- *assigns incremental sequential integers to the rows in the query result based on the mandatory window ordering.*
---
5.  ##### What is a ranking window function? Why would you use it? Give an example.
- *Rank each row with respect to others in the window.*
---
6.  ##### What is an offset window function? Why would you use it? Give an example.
- *To return an element from a row that is at a certain offset from the current row or at the beginning or end of a window frame.*
---
7.  ##### What do LEAD and LAG DO
- *To obtain an element from a row that is at a certain offset from the current row within the partition, based on the indicated ordering.*
---
8.  ##### What do FIRST VALUE and LAST VALUE do?
- *To return an element from the first and last rows in the window frame, respectively.*
---
9.  ##### What is an aggragate window function? Why would you use it? Give an example.
- *•	to aggregate the rows in the defined window.*
---
10. ##### What is a pivot table and what does it do?
- *grouping, spreading, and aggregating rows.*
---
11. ##### In mathematical theory, what is a power set? How does this definition of power set relate to grouping sets?
- *Set theory, the set of all subsets of elements that can be produced from a particular set, it describes.*
---
12. ##### What is a bit array ? How can you implement a bit array to represent a set of flags? How does the GROUPING ID() function implement a bit array.

- *12.	What is a bit array ? How can you implement a bit array to represent a set of flags? How does the
GROUPING ID() function implement a bit array?
Stores bits, the number of stores bits will = to the flag type referencing the flag. Uses it to determaine if null values are actually null and not a placeholder like a sting*

13. ##### Read the documentation on the UNIX/Linux chmod command. How would interpret this command: chmod 755 myscript.sql?

- *This is used to mode permission for files in Linux.*
---
