use finacel;
select * from transactions
where monthname(transaction_date) ='February' 
and year(transaction_date)=2018 and status='shipped'
