use finacel;
select 
extract(hour from transaction_date) as 'Hour of the Day',
count(transaction_date) as 'Total Transaction'
from transactions 
group by extract(hour from transaction_date);