select avg(total) as total_avg
from ( select orderId,
sum(quantityId*price) as total
from orderItems 
group by orderId)
as OrderTotals;