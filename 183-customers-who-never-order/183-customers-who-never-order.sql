# Write your MySQL query statement below


SELECT customers.name AS 'customers' from customers where customers.id NOT IN ( select customerId from orders );