select country,sum(amount) from sales
where amount>0
group by Country;