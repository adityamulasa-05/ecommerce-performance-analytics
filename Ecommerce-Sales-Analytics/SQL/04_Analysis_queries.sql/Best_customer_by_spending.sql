select concat(c.firstName,' ',c.Lastname) as customerName,
sum(o.quantityId*o.price) as total_spent
from customers as c
join orders as od
on c.customerId=od.customerId
join OrderItems as o
on od.orderId = o.orderId
group by c.customerId, c.firstname, c.lastname
order by Total_spent desc;
