use finacel;
select id,customer_id,order_id,vendor
from (select t.*,
             row_number() over (partition by vendor order by transaction_date desc) as seqnum
      from transactions t
     ) t
where seqnum = 2;