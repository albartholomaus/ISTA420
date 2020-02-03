.echo on 
.headers on 
-- Name: Anthony Bartholomaus 
--file: sql-lab2aa.sql
--date: 1/21/2020

--1. What are the regions?
select * from region;

--2. What are the cities?
select TerritoryDescription from territories;

--3. What are the cities in the Southern region?
select TerritoryDescription,regionid from territories where regionid = 4;

--4. How do you run this query with the fully qualied column name?
select territories.TerritoryDescription,territories.regionid from territories where regionid = 4;

--5.How do you run this query with a table alias?
select t.TerritoryDescription,t.regionid from territories t where regionid = 4;

--6. What is the contact name, telephone number, and city for each customer?
select contactname,phone,city from customers;

--7. What are the products currently out of stock?
select productid, productname,unitsinstock from products where unitsinstock = 0;

--8. What are the ten products currently in stock with the least amount on hand?
select productid,productname, unitsinstock from products where unitsinstock > 0 order by unitsinstock desc limit 10;

--9. What are the five most expensive products in stock?
select productid,productname, unitprice from products where unitprice > 0 order by unitprice limit 5;

--10. How many products does Northwind have? How many customers? How many suppliers?
select count(*) from products;

select count(*) from customers;

select count(*) suppliers;














