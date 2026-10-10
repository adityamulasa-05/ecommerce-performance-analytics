select product, avg(amount) as Average_sales
from sales
group by product 
having avg(amount) > 5000;