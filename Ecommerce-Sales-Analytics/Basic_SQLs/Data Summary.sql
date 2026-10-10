select 
sum(amount) as Total_Revenue,
Count(*) as Total_orders,
sum(Boxes_shipped) as Total_Shipped,
count( Distinct product) as No_of_products,
Count(Distinct Country) as Total_Countries,
Count(Distinct sales_person) as Total_SalesMen
from sales;