select product, count(*) as Total_sold
from sales
group by product
order by Total_sold desc
limit 1;