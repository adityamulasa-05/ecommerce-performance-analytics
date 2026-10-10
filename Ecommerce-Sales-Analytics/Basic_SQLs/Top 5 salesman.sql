select sales_person, sum(amount) as Total_Sales
from sales
group by sales_person
order by sum(amount) desc
limit 5;