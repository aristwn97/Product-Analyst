use finacel;
select * from transactions a
where transaction_date=(
	select transaction_date
    from transactions b
    where a.vendor = b.vendor
    order by transaction_date desc
    limit 1,1);
    