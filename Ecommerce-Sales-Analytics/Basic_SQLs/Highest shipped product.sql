select product, sum(boxes_shipped) as Total_shipped
from sales
group by product
order by Total_shipped desc
limit 1;