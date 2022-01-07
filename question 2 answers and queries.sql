--(a) How many orders were shipped by Speedy Express in total?
--answer: 54, 
select count(*) as totalShipped from orders where shipperid = 1


--(b) What is the last name of the employee with the most orders?
--answer: Peacock, 

select a.lastname, a.firstname, a.employeeid, count(b.orderid) as total 
from orders as b, employees as a where a.employeeid = b.employeeid 
group by b.employeeid order by total desc limit 1


--(c) What product was ordered the most by customers in Germany?
--answer: Boston Crab Meat

select a.productid, a.productname, sum(b.quantity) as TotalQuantityOrdered 
from products as a, orderdetails as b, orders as c, customers as d where a.productid = b.productid and b.orderid = c.orderid and d.customerid = c.customerid and d.country = "Germany" 
group by a.productname order by TotalQuantityOrdered desc limit 1
