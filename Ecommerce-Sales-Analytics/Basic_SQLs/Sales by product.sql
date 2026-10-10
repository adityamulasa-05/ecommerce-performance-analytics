select product, sum(amount) 
from sales
group by product;