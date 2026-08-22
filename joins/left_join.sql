/* returns all the rows from
left and only matching from right
left table--primary source of data
right table--additional data
GET ALL CUSTOMERS ALOG WITH THEIR ORDERS 
INCLUDING THOSE WITHOUT ORDERS*/
select 
	c.id,
	c.first_name,
	o.order_id,
	o.sales
from customers as c
left join orders as o
on c.id=o.customer_id