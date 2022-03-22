use finacel;
select * , count(transaction_date) as jumlah
from transactions
where status='cancelled'
group by transaction_date;
