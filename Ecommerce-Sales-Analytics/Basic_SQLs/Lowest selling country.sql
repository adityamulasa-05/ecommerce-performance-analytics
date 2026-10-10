select country, sum(amount) as Lowest_Sales
from sales
group by country
order by sum(amount)
limit 1;