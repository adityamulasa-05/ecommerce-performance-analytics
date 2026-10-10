select o.orderid,c.FirstName,o.orderdate,o.orderstatus
from orders as o join customers as c 
on o.customerId=c.customerId;