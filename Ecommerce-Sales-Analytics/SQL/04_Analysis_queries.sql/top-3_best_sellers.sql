select p.productId, p.productName,
sum(oi.quantityid) as total_sold
from products as p
join orderItems as oi 
on p.productId = oi.productId
group by p.productId, p.productName
order by total_sold desc
limit 3;