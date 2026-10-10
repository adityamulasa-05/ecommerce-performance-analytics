select orderstatus,count(orderId) from orders 
group by orderstatus;