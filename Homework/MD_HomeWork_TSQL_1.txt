# **Turn in:** **TSQL_HomeWork_Ch_1**
### **Name:** *Anthony Bartholomaus*
### Professor: *Mr. Carter*

1.  ##### How does the book describe the difference between imperative and declarative languages?
- *The book describes declarative as what SQL uses and that it is to specify what you want. versus what imperative specifies how you get it.*
---
2. ##### List three categories of command statements in SQL.
- *Data Definition Language DDL, Data Manipulation Language DML, Data Control Language DCL*
---
3. ###### Give an informal definition of database as used in the expression relational database management system." Give an informal definition of database as used in the expression Human Resources database."
- *RDMS is a system that uses the relational model (semantic model for representing data) using set theory and representing. The human Resources database is a table of info on the resources department. or a product.*
---
4. ###### How does SQL implement three-valued predicate logic?
- *known as the law of excluded middle, SQL can have a special marker for a missing value compares it to the value, and if it is not matching returns unknow instead of T or F. (is there but can’t find it or not there)*
---
5. ##### How does SQL enforce entity integrity? What is entity integrity?
- *SQL uses candidate keys to provide entity integrity. Entity integrity is to uniquely ID a row  ( in a set it cannot be 2 of the same thing, needs to be unique, it is called a set or a relation, set theory).*
---
6. #### How does SQL enforce referential integrity? What is referential integrity?
- *SQL uses referential integrity in Foreign keys. referential integrity is the accuracy and consistency of data within a relationship. (delete anomaly, insert anomaly equals were you put or take info in a table and doesn’t have a dependency)*
---
7. ##### What is a relation as defined in the textbook? A one-word answer to this question is sufficient.
- *Normalization, a table*
---
8. ##### s this table in 1st normal form? Why or why not? If it is not, how would you change it?
- *1NF needs to be in an entity format by having a primary key id and not having multivalued attributes, or repeating data values. The answer is NO it is not as it does have a Primary key (identifier) column's 2 and 3 have multivalued input.*
---
9.  ##### Is this table in second normal form? Why or why not? If it is not, how would you change it?
- *2NF must meet the 1st and every non-key attribute must be dependent of the candidate key. It no redundant info. This form does not meet the 2NF. remove one of the keys.*
---
10. ##### Is this table in third normal form? Why or why not? If it is not, how would you change it?
- *3NF needs to meet the 2NF and be dependent on nothing but the key. Meaning that the data in a field cannot be determined by another field that isn’t part of a key. it does meet the 3NF. It meets the 2Nf as it doesn’t have any repetitive data. Next you can’t look up data based on other fields without getting the key. *
---
11. ##### List the components of a four-part object name.
- *Server, Schema, DB, object.*
---
12. ##### What is the difference between declarative data integrity and procedural data integrity?
- *Declarative data integrity is data enforced by a model. procedural data integrity. Is data enforced w/ code.*
---
