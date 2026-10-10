select country, sum(boxes_shipped) as Total_boxes
from sales
group by country
having Total_Boxes > 1000;