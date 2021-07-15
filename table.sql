CREATE TABLE public.transactions
(
    transaction_id bigint NOT NULL,
    passenger_id bigint NOT NULL,
    driver_id bigint NOT NULL,
    date date NOT NULL,
    fare_price double precision NOT NULL,
    transaction_type character varying NOT NULL
);
ALTER TABLE public.transactions
    OWNER to postgres;


INSERT into public.transactions VALUES (6543214, 231454, 35412, '2021-06-01', '500.25' ,'Wallet'),
(6543215, 231412, 35412, '2021-06-05','100.50', 'Net Banking'),
(6543216, 231490, 35412, '2021-06-03', '200.99','Wallet'),
(6543217, 231454, 35412, '2021-06-02', '330.99','Net Banking'),
(6543218, 231456, 35423, '2021-06-10', '2000.00','Credit Card'),
(6543219, 231478, 35423, '2021-06-08', '550.99','Wallet'),
(6543220, 231425, 35423, '2021-06-13', '150.25','Net Banking'),
(6543221, 231490, 35423, '2021-06-15', '600.99','Wallet'),
(6543222, 231478, 35466, '2021-06-14', '732.99','Credit Card'),
(6543223, 231456, 35466, '2021-06-15', '350.55','Credit Card'),
(6543224, 231456, 35466, '2021-06-16', '420.35','Wallet'),
(6543225, 231456, 35466, '2021-06-20', '1100.25','Net Banking'),
(6543226, 231490, 35478, '2021-06-25', '69.75','Wallet'),
(6543227, 231478, 35478, '2021-06-24', '800.45','Credit Card'),
(6543228, 231454, 35478, '2021-06-24', '999.99','Wallet')
