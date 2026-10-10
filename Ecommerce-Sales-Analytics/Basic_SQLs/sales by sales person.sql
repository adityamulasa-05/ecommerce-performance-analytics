select sales_person, sum(amount)
from sales 
group by sales_person;