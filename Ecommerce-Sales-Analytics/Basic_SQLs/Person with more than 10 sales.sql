select sales_person, count(*) as total_orders
from sales
group by sales_person
having count(*) > 10;