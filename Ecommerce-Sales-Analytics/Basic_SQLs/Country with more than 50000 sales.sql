select country, sum(amount) as Total_sales
from sales
group by country
having sum(amount) > 50000;