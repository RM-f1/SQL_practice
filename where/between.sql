/*retrieve all customers whose score 
falls in the range between 100 and 500*/
select *
from customers
where score between 100 and 500

-- you can use >= and <= also in place of betweeen
-- boundaries are inclusive