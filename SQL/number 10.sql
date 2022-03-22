SELECT AVG(datediff( transaction_date,(select transaction_date FROM transactions LIMIT 1,1) )) as
'Average Interval',
 min(datediff( transaction_date,(select transaction_date FROM transactions LIMIT 1,1) )) as
'Minimum Interval',
 max(datediff( transaction_date,(select transaction_date FROM transactions LIMIT 1,1) )) as
'Maximum Interval'
 from transactions;