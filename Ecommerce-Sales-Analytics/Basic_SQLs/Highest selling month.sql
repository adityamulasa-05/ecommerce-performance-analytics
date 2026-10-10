select monthname(Dates) as Month, sum(amount) as Highest_sales
from sales
group by Monthname(dates)
order by Highest_sales desc
limit 1;