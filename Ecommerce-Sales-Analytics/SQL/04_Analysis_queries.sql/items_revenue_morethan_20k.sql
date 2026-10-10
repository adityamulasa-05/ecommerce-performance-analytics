select p.productId, p.Productname,
sum(oi.quantityId*oi.price) as total_revenue
from products as p
join orderItems as oi
on p.ProductId = oi.productId
group by p.ProductId
having sum(oi.quantityid * oi.price) > 20000
order by total_revenue desc;