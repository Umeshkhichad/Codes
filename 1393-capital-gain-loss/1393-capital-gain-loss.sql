# Write your MySQL query statement below
SELECT stock_name,SUM( IF( operation = 'Buy',  -1*price , price )) as capital_gain_loss FROM stocks GROUP BY stock_name