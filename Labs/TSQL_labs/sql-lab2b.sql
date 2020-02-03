.echo on 
.headers on 
-- Name: Anthony Bartholomaus 
--file: sql-lab2aa.sql
--date: 1/21/2020

--Who are our customers in North America?
select customerid, companyname,country from customers where country in ("Canada","USA","Mexico");

--What orders were placed in April, 1998?
select orderid,orderdate,customerid from orders where orderdate like "1998-04%";

--What sauces do we sell?
select productname from products where productname like "%sauce%";

--You sell some kind of dried fruit that I liked very much. What is its name?
select productname from products where productname like "%dried%";

--What employees ship products to Germany in December?
select orderid, employeeid, shippeddate,shipcountry from orders where shipcountry like "Germany" and shippeddate like "%-12-%";

--We have an issue with product 19. I need to know the total amount and the net amount of all orders for product 19 where the customer took a discount.
select orderid, productid, unitprice * quantity as totalprice, unitprice * quantity as total, discount * unitprice * quantity as amountofdiscount,(unitprice * quantity)-(discount * unitprice * quantity) as netprice from order_details where productid = 19 and discount > 0;

--I need a list of employees by title, first name, and last name, with the employee's position under their names, and a line separating each employee.
select titleofcourtesy||" " || firstname||" "||lastname as fullname from employees;
select titleofcourtesy||" " || firstname||" "||lastname|| "
   ...> " || title || "
   ...> " from employees;

--I need a list of our customers and the first name only of the customer representative.
select companyname, substr(contactname,1, instr(contactname, " "))from customers;

-- Give me a list of our customer contacts alphabetically by last name.
select substr(contactname, instr(contactname, " ")+1) || ", " || substr(contactname, 1, instr(contactname, " ")) from customers order by substr(contactname, instr(contactname, " ")+1);

--I need a report telling me the most common pairing of customers and employees with the greatest order volume (by the number of orders placed). Exclude pairings with minimal orders.



--select julianday('2020-01-22') - julianday('1987-02-25');


select julianday('now') - julianday('1987-02-25');


