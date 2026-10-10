select sales_person, sum(amount) as Total_sales
from sales
group by Sales_person
order by Total_sales desc
limit 1;