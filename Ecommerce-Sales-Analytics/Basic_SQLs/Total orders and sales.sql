select country, sum(amount) as Total_amount, 
count(*) as Total_orders
from sales
group by country;