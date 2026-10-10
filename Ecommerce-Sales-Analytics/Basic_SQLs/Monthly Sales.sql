select monthname(dates) as Month, sum(amount) as Total_sales
from sales
group by Month;