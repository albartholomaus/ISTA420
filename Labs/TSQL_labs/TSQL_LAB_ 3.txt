--1
select orderID, FirstName, Lastname, orderDate from orders as O join Employees as E 
on O.EmployeeID = E.EmployeeID;
--2
select e.employeeid, e.firstname, e.lastname, o.orderid,orderdate
from Employees e, Orders o
where e.EmployeeID = o.EmployeeID;

--3
select S.CompanyName, P.ProductName from Products as P join Suppliers as S on P.SupplierID = S.SupplierID;

--4
select sum(Quantity)as qty, unitprice, orderdate, productid 
from [order details] as od 
join Orders as o
on od.orderid = o.orderId
where orderdate = ('1998-05-05')
group by ProductID,UnitPrice,OrderDate
order by ProductID;
--5
select * from Orders where OrderDate = '1998-5-5';
select * from [order details];
select * from products;

select ProductName, OD.UnitPrice, sum(Quantity)
from Orders as O
	join [Order Details] as od 
	on  O.OrderID = OD.OrderID
	join Products as P
	on OD.ProductID = P.ProductID
where OrderDate = '1998-5-5'
group by P.ProductID, ProductName, OD.UnitPrice;

--6
select * from orders where month(orderdate)= 5 and year(OrderDate)=1998;

select c.companyname,s.companyname from 
orders as o
join Shippers as s on o.shipvia = s.shipperid
join customers as c
on o.CustomerID=c.CustomerID
where month(orderdate)= 5 and year(OrderDate)=1998;

--7
select c.CompanyName, e.FirstName + ' ' + e.LastName as customer
	from Orders as o
	join customers as c on o.CustomerID = c.CustomerID
	join Employees as e on o.EmployeeID = e.EmployeeID
	where ShipCountry = 'france';
--8
	select distinct ProductName from Orders as o
	join [Order Details] as OD on o.OrderID = od.OrderID
	join products as p on od.ProductID = p.ProductId
	where ShipCountry = 'Germany';


select r.RegionDescription,e.LastName,e.FirstName,s.CompanyName,p.ProductName, s.Country from Employees as e
join EmployeeTerritories as et on e.EmployeeID =  et.EmployeeID
join Territories as t on et.TerritoryID = t.TerritoryID
join Region as r on t.RegionID = r.RegionID
join orders as o on e.EmployeeID = o.EmployeeID
join [order details] as od on o.orderid = od.OrderID	
join Products as p on od.ProductID = p.ProductID
join Suppliers as s on p.SupplierID = s.SupplierID
where s.Country ='Germany';

	--list regions,employee names, supplier names, and products

	--what to do 
	--join
	--build/ use = to join keys 
	--if need be make select statments by them selvs then join 
	--use were when needed 
	--group by to remove dups

