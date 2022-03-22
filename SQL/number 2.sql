use finacel;
select * from transactions
where time(transaction_date)>='00:00:00' 
and time(transaction_date)<'09:00:00';