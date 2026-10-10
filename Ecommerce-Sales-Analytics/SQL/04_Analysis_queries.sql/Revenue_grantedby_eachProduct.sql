select p.productName, sum(o.quantityId*o.price) from
products as p join orderItems as o 
on p.productId=o.productId
group by p.productname;