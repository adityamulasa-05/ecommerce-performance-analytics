select concat(c.FirstName,' ',c.Lastname) as Customer_name,
sum(oi.QuantityId*oi.price) as total_spent
From customers c
join orders as o
on c.customerId = o.CustomerId
join orderitems as oi on o.orderId = oi.orderId
group by c.customerId, c.Firstname, c.Lastname
having sum(oi.QuantityId*oi.price) > 30000
order by Total_spent desc;