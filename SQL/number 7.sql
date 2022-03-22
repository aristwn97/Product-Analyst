use finacel;
select vendor, count(status) as 'Total Transaction',
case
when count(status ='shipped')>=2 and count(status='cancelled')=0 then 'Superb'
when count(status ='shipped')>=2 or count(status='cancelled')>=1 then 'Good'
else 'Normal'
end as Category
from transactions
group by vendor
order by category;



