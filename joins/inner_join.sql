/* return only matching rows from both
tables-- inner joins
GET ALL CUSTOMERS ALONG 
WITH THERI ORDERS BUT ONLY 
FOR CUSTOMERS WHO HAVE PLACED AN ORDER*/

SELECT 
	c.id,
	c.first_name,
	o.order_id,
	o.sales
FROM customers as c
INNER JOIN orders as o
ON c.id = o.customer_id;