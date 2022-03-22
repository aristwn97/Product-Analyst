use finacel;
select date(transaction_date) as 'Date',
count(status) as  Shipped,COUNT(status) as CANCELLED,
COUNT(status) as PROCESSING
FROM transactions
WHERE status!= 'SHIPPED' OR status!='CANCELLED' 
or status= 'CANCELLED' or status= 'SHIPPED'
GROUP by date(transaction_date);

