/* using salesDB retrieve a list of all orders along with the related
customer product and employee details
for each order display
order id
customer's name
product name
sales amount
product price
salesperson's name

-- using sales DB here*/
select 
	o.OrderID,
	o.Sales,
	c.FirstName as customerFirstName,
	c.LastName as CustomerLastName,
	p.Product as productName,
	p.price,
	e.FirstName as EmployeeFirstName,
	e.LastName as EmployeeLastName
from sales.orders as o
left join sales.customers as c
on o.CustomerID= c.CustomerID
left join sales.Products as p
on o.ProductID=p.productID
left join sales.employees as e
on o.SalesPersonID=e.EmployeeID
