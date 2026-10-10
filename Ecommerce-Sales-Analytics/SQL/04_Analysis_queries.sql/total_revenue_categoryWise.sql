select c.categoryName,
sum(oi.quantityId * oi.price) as total_revenue
from categories as c
join products as p
on c.categoryID = p.CategoryId
join orderItems as oi 
on oi.productId = p.productId
group by c.categoryname
order by total_revenue desc;