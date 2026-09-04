# Write your MySQL query statement below
select product_name,year,price
from product as p
inner join sales as s
on s.product_id = p.product_id;