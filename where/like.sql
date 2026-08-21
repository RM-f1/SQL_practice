/* find all customers whose first name dstarts with 'M'
*/
select *
from customers
where first_name like 'M%'

-- ends wih n
select *
from customers
where first_name like '%n'

-- somewhere
select *
from customers
where first_name like '%r%'



/* first name has r 
in the 3rd position*/
select *
from customers
where first_name like '__r%'
