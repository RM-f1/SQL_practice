/* returns from left that has no match
in right
GET ALL CUSTOMERS WHO HAVE NOT
PLACE ANY ORDER*/
SELECT *
FROM customers AS c
left join orders as o
on c.id= o.customer_id
where o.customer_id is null
