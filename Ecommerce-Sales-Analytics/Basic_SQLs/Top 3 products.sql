select product, sum(amount) as Total_sales
from sales
group by product
order by sum(amount) desc
limit 3;