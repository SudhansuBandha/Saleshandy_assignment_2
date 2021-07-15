SELECT SUM (fare_price * 1.8 )AS Total
FROM public.transactions
WHERE date between '2021-06-10'  and   '2021-06-20' and transaction_type = 'Credit Card'