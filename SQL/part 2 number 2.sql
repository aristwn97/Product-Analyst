use finacel;
select sum(quantity) as total_quantity
from transactions_details
where product_name like '%Indomie%'