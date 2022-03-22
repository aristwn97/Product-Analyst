use finacel;
select * from transactions a
where transaction_date=(
	select max(transaction_date)
    from transactions b
    where a.vendor = b.vendor);