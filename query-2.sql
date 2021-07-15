SELECT SUM (fare_price * .85 )AS TotalEarnings
FROM public.transactions
WHERE date between '2021-06-10'  and   '2021-06-20' and driver_id = '35466'