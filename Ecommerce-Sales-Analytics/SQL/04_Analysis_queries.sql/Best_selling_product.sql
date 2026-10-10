select p.productname,sum(o.quantityID) as total
from products as p join orderitems as o
on p.productId = o.productId
group by p.productname
order by total desc
limit 5;