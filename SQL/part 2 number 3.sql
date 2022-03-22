use finacel;
select product_name as 'Product Name',
max(trx_id) as 'Last transaction'
from transactions_details
group by product_name
order by trx_id asc