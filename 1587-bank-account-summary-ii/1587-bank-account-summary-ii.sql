# Write your MySQL query statement below
select users.name,sum(transactions.amount) as balance from users,transactions where users.account = transactions.account group by transactions.account having sum(transactions.amount) >= 10000

