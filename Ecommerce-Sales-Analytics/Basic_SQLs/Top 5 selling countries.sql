select country, sum(amount) as Total_sale
from sales
group by country
order by Total_Sale desc
limit 5;