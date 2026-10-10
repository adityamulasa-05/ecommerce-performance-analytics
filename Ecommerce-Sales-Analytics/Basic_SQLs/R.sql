select product, sum(amount) as Total_revenue,
count(*) as Total_orders,
sum(boxes_shipped) as Total_shipped
from sales
group by product;