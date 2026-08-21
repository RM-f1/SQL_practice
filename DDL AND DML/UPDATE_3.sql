/*update all customers with a null score by setting their 
score to 0*/
update customers
set score=0
where score is null