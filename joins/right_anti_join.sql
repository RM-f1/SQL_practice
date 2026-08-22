/* returns rows from right that has 
no match in left
GET ALL ORDERS WITHOUT MATCHING CUSTOMERS*/

SELECT *
FROM customers AS c
right join orders as o
on c.id= o.customer_id
where c.id is null

-- get all orders without matching customers
--using left join

SELECT *
FROM orders as o
left join customers as c
on c.id= o.customer_id
where c.id is null

