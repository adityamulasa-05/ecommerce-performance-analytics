select monthname(o.OrderDate) as month,
sum(oi.quantityId * oi.price) as Total_Revenue
from orders as o join
orderItems as oi
on o.orderId=oi.orderId
group by month(o.orderdate), monthname(o.orderdate)
order by month(o.orderdate);
