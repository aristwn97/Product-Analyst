use finacel;
select product_name, quantity*price as Value,
case
when quantity <=100 then (quantity*price)*0.02
else (quantity*price)*0.04
end as 'Distributor Commission'
from transactions_details