select c.customerId,
concat(c.Firstname,' ',c.LastName) as Customer_name,
count(d.orderId) as total_orders
from customers as c 
join orders as d
on c.customerID = d.customerId
group by c.customerId, c.firstname, c.lastnmame
having count(d.orderId)>1
order by total_orders desc;