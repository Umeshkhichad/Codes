# Write your MySQL query statement below
select distinct S.product_id, P.product_name from Product P, Sales S where P.product_id = S.product_id and S.sale_date between '2019-01-01' and '2019-04-01'and P.product_id not in 
(select product_id from Sales where sale_date not between '2019-01-01' and '2019-04-01')