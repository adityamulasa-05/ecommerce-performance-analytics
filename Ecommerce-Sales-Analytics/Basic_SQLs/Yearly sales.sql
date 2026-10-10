select year(dates) as Year, sum(amount) as Total_sales
from sales
group by Year;