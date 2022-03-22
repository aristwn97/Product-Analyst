use finacel;
select customer_id, count(customer_id) as jumlah
from transactions
where status='shipped' 
group by customer_id 
having count(customer_id)>=2;

