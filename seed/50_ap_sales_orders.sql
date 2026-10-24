-- AP_SALES_ORDERS: 600 seed rows. Existing primary keys are preserved.
MERGE INTO AP_SALES_ORDERS t
USING (
 SELECT 1 order_id, 'DEMO-SO-000001' order_number, 1 customer_id, 1 ship_address_id, DATE '2026-02-01' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 2 order_id, 'DEMO-SO-000002' order_number, 2 customer_id, 2 ship_address_id, DATE '2026-02-02' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 3 order_id, 'DEMO-SO-000003' order_number, 3 customer_id, 3 ship_address_id, DATE '2026-02-03' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 4 order_id, 'DEMO-SO-000004' order_number, 4 customer_id, 4 ship_address_id, DATE '2026-02-04' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 5 order_id, 'DEMO-SO-000005' order_number, 5 customer_id, 5 ship_address_id, DATE '2026-02-05' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 6 order_id, 'DEMO-SO-000006' order_number, 6 customer_id, 6 ship_address_id, DATE '2026-02-06' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 7 order_id, 'DEMO-SO-000007' order_number, 7 customer_id, 7 ship_address_id, DATE '2026-02-07' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 8 order_id, 'DEMO-SO-000008' order_number, 8 customer_id, 8 ship_address_id, DATE '2026-02-08' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 9 order_id, 'DEMO-SO-000009' order_number, 9 customer_id, 9 ship_address_id, DATE '2026-02-09' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 10 order_id, 'DEMO-SO-000010' order_number, 10 customer_id, 10 ship_address_id, DATE '2026-02-10' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 11 order_id, 'DEMO-SO-000011' order_number, 11 customer_id, 11 ship_address_id, DATE '2026-02-11' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 12 order_id, 'DEMO-SO-000012' order_number, 12 customer_id, 12 ship_address_id, DATE '2026-02-12' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 13 order_id, 'DEMO-SO-000013' order_number, 13 customer_id, 13 ship_address_id, DATE '2026-02-13' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 14 order_id, 'DEMO-SO-000014' order_number, 14 customer_id, 14 ship_address_id, DATE '2026-02-14' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 15 order_id, 'DEMO-SO-000015' order_number, 15 customer_id, 15 ship_address_id, DATE '2026-02-15' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 16 order_id, 'DEMO-SO-000016' order_number, 16 customer_id, 16 ship_address_id, DATE '2026-02-16' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 17 order_id, 'DEMO-SO-000017' order_number, 17 customer_id, 17 ship_address_id, DATE '2026-02-17' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 18 order_id, 'DEMO-SO-000018' order_number, 18 customer_id, 18 ship_address_id, DATE '2026-02-18' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 19 order_id, 'DEMO-SO-000019' order_number, 19 customer_id, 19 ship_address_id, DATE '2026-02-19' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 20 order_id, 'DEMO-SO-000020' order_number, 20 customer_id, 20 ship_address_id, DATE '2026-02-20' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 21 order_id, 'DEMO-SO-000021' order_number, 21 customer_id, 21 ship_address_id, DATE '2026-02-21' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 22 order_id, 'DEMO-SO-000022' order_number, 22 customer_id, 22 ship_address_id, DATE '2026-02-22' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 23 order_id, 'DEMO-SO-000023' order_number, 23 customer_id, 23 ship_address_id, DATE '2026-02-23' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 24 order_id, 'DEMO-SO-000024' order_number, 24 customer_id, 24 ship_address_id, DATE '2026-02-24' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 25 order_id, 'DEMO-SO-000025' order_number, 25 customer_id, 25 ship_address_id, DATE '2026-02-25' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 26 order_id, 'DEMO-SO-000026' order_number, 26 customer_id, 26 ship_address_id, DATE '2026-02-26' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 27 order_id, 'DEMO-SO-000027' order_number, 27 customer_id, 27 ship_address_id, DATE '2026-02-27' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 28 order_id, 'DEMO-SO-000028' order_number, 28 customer_id, 28 ship_address_id, DATE '2026-02-28' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 29 order_id, 'DEMO-SO-000029' order_number, 29 customer_id, 29 ship_address_id, DATE '2026-03-01' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 30 order_id, 'DEMO-SO-000030' order_number, 30 customer_id, 30 ship_address_id, DATE '2026-03-02' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 31 order_id, 'DEMO-SO-000031' order_number, 31 customer_id, 31 ship_address_id, DATE '2026-03-03' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 32 order_id, 'DEMO-SO-000032' order_number, 32 customer_id, 32 ship_address_id, DATE '2026-03-04' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 33 order_id, 'DEMO-SO-000033' order_number, 33 customer_id, 33 ship_address_id, DATE '2026-03-05' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 34 order_id, 'DEMO-SO-000034' order_number, 34 customer_id, 34 ship_address_id, DATE '2026-03-06' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 35 order_id, 'DEMO-SO-000035' order_number, 35 customer_id, 35 ship_address_id, DATE '2026-03-07' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 36 order_id, 'DEMO-SO-000036' order_number, 36 customer_id, 36 ship_address_id, DATE '2026-03-08' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 37 order_id, 'DEMO-SO-000037' order_number, 37 customer_id, 37 ship_address_id, DATE '2026-03-09' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 38 order_id, 'DEMO-SO-000038' order_number, 38 customer_id, 38 ship_address_id, DATE '2026-03-10' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 39 order_id, 'DEMO-SO-000039' order_number, 39 customer_id, 39 ship_address_id, DATE '2026-03-11' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 40 order_id, 'DEMO-SO-000040' order_number, 40 customer_id, 40 ship_address_id, DATE '2026-03-12' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 41 order_id, 'DEMO-SO-000041' order_number, 41 customer_id, 41 ship_address_id, DATE '2026-03-13' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 42 order_id, 'DEMO-SO-000042' order_number, 42 customer_id, 42 ship_address_id, DATE '2026-03-14' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 43 order_id, 'DEMO-SO-000043' order_number, 43 customer_id, 43 ship_address_id, DATE '2026-03-15' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 44 order_id, 'DEMO-SO-000044' order_number, 44 customer_id, 44 ship_address_id, DATE '2026-03-16' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 45 order_id, 'DEMO-SO-000045' order_number, 45 customer_id, 45 ship_address_id, DATE '2026-03-17' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 46 order_id, 'DEMO-SO-000046' order_number, 46 customer_id, 46 ship_address_id, DATE '2026-03-18' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 47 order_id, 'DEMO-SO-000047' order_number, 47 customer_id, 47 ship_address_id, DATE '2026-03-19' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 48 order_id, 'DEMO-SO-000048' order_number, 48 customer_id, 48 ship_address_id, DATE '2026-03-20' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 49 order_id, 'DEMO-SO-000049' order_number, 49 customer_id, 49 ship_address_id, DATE '2026-03-21' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 50 order_id, 'DEMO-SO-000050' order_number, 50 customer_id, 50 ship_address_id, DATE '2026-03-22' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 51 order_id, 'DEMO-SO-000051' order_number, 51 customer_id, 51 ship_address_id, DATE '2026-03-23' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 52 order_id, 'DEMO-SO-000052' order_number, 52 customer_id, 52 ship_address_id, DATE '2026-03-24' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 53 order_id, 'DEMO-SO-000053' order_number, 53 customer_id, 53 ship_address_id, DATE '2026-03-25' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 54 order_id, 'DEMO-SO-000054' order_number, 54 customer_id, 54 ship_address_id, DATE '2026-03-26' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 55 order_id, 'DEMO-SO-000055' order_number, 55 customer_id, 55 ship_address_id, DATE '2026-03-27' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 56 order_id, 'DEMO-SO-000056' order_number, 56 customer_id, 56 ship_address_id, DATE '2026-03-28' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 57 order_id, 'DEMO-SO-000057' order_number, 57 customer_id, 57 ship_address_id, DATE '2026-03-29' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 58 order_id, 'DEMO-SO-000058' order_number, 58 customer_id, 58 ship_address_id, DATE '2026-03-30' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 59 order_id, 'DEMO-SO-000059' order_number, 59 customer_id, 59 ship_address_id, DATE '2026-03-31' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 60 order_id, 'DEMO-SO-000060' order_number, 60 customer_id, 60 ship_address_id, DATE '2026-04-01' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 61 order_id, 'DEMO-SO-000061' order_number, 61 customer_id, 61 ship_address_id, DATE '2026-04-02' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 62 order_id, 'DEMO-SO-000062' order_number, 62 customer_id, 62 ship_address_id, DATE '2026-04-03' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 63 order_id, 'DEMO-SO-000063' order_number, 63 customer_id, 63 ship_address_id, DATE '2026-04-04' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 64 order_id, 'DEMO-SO-000064' order_number, 64 customer_id, 64 ship_address_id, DATE '2026-04-05' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 65 order_id, 'DEMO-SO-000065' order_number, 65 customer_id, 65 ship_address_id, DATE '2026-04-06' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 66 order_id, 'DEMO-SO-000066' order_number, 66 customer_id, 66 ship_address_id, DATE '2026-04-07' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 67 order_id, 'DEMO-SO-000067' order_number, 67 customer_id, 67 ship_address_id, DATE '2026-04-08' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 68 order_id, 'DEMO-SO-000068' order_number, 68 customer_id, 68 ship_address_id, DATE '2026-04-09' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 69 order_id, 'DEMO-SO-000069' order_number, 69 customer_id, 69 ship_address_id, DATE '2026-04-10' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 70 order_id, 'DEMO-SO-000070' order_number, 70 customer_id, 70 ship_address_id, DATE '2026-04-11' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 71 order_id, 'DEMO-SO-000071' order_number, 71 customer_id, 71 ship_address_id, DATE '2026-04-12' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 72 order_id, 'DEMO-SO-000072' order_number, 72 customer_id, 72 ship_address_id, DATE '2026-04-13' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 73 order_id, 'DEMO-SO-000073' order_number, 73 customer_id, 73 ship_address_id, DATE '2026-04-14' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 74 order_id, 'DEMO-SO-000074' order_number, 74 customer_id, 74 ship_address_id, DATE '2026-04-15' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 75 order_id, 'DEMO-SO-000075' order_number, 75 customer_id, 75 ship_address_id, DATE '2026-04-16' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 76 order_id, 'DEMO-SO-000076' order_number, 76 customer_id, 76 ship_address_id, DATE '2026-04-17' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 77 order_id, 'DEMO-SO-000077' order_number, 77 customer_id, 77 ship_address_id, DATE '2026-04-18' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 78 order_id, 'DEMO-SO-000078' order_number, 78 customer_id, 78 ship_address_id, DATE '2026-04-19' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 79 order_id, 'DEMO-SO-000079' order_number, 79 customer_id, 79 ship_address_id, DATE '2026-04-20' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 80 order_id, 'DEMO-SO-000080' order_number, 80 customer_id, 80 ship_address_id, DATE '2026-04-21' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 81 order_id, 'DEMO-SO-000081' order_number, 81 customer_id, 81 ship_address_id, DATE '2026-04-22' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 82 order_id, 'DEMO-SO-000082' order_number, 82 customer_id, 82 ship_address_id, DATE '2026-04-23' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 83 order_id, 'DEMO-SO-000083' order_number, 83 customer_id, 83 ship_address_id, DATE '2026-04-24' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 84 order_id, 'DEMO-SO-000084' order_number, 84 customer_id, 84 ship_address_id, DATE '2026-04-25' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 85 order_id, 'DEMO-SO-000085' order_number, 85 customer_id, 85 ship_address_id, DATE '2026-04-26' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 86 order_id, 'DEMO-SO-000086' order_number, 86 customer_id, 86 ship_address_id, DATE '2026-04-27' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 87 order_id, 'DEMO-SO-000087' order_number, 87 customer_id, 87 ship_address_id, DATE '2026-04-28' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 88 order_id, 'DEMO-SO-000088' order_number, 88 customer_id, 88 ship_address_id, DATE '2026-04-29' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 89 order_id, 'DEMO-SO-000089' order_number, 89 customer_id, 89 ship_address_id, DATE '2026-04-30' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 90 order_id, 'DEMO-SO-000090' order_number, 90 customer_id, 90 ship_address_id, DATE '2026-05-01' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 91 order_id, 'DEMO-SO-000091' order_number, 91 customer_id, 91 ship_address_id, DATE '2026-05-02' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 92 order_id, 'DEMO-SO-000092' order_number, 92 customer_id, 92 ship_address_id, DATE '2026-05-03' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 93 order_id, 'DEMO-SO-000093' order_number, 93 customer_id, 93 ship_address_id, DATE '2026-05-04' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 94 order_id, 'DEMO-SO-000094' order_number, 94 customer_id, 94 ship_address_id, DATE '2026-05-05' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 95 order_id, 'DEMO-SO-000095' order_number, 95 customer_id, 95 ship_address_id, DATE '2026-05-06' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 96 order_id, 'DEMO-SO-000096' order_number, 96 customer_id, 96 ship_address_id, DATE '2026-05-07' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 97 order_id, 'DEMO-SO-000097' order_number, 97 customer_id, 97 ship_address_id, DATE '2026-05-08' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 98 order_id, 'DEMO-SO-000098' order_number, 98 customer_id, 98 ship_address_id, DATE '2026-05-09' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 99 order_id, 'DEMO-SO-000099' order_number, 99 customer_id, 99 ship_address_id, DATE '2026-05-10' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 100 order_id, 'DEMO-SO-000100' order_number, 100 customer_id, 100 ship_address_id, DATE '2026-05-11' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
) s
ON (t.order_id=s.order_id)
WHEN NOT MATCHED THEN INSERT (order_id, order_number, customer_id, ship_address_id, ordered_on, status, currency_code)
VALUES (s.order_id, s.order_number, s.customer_id, s.ship_address_id, s.ordered_on, s.status, s.currency_code);

MERGE INTO AP_SALES_ORDERS t
USING (
 SELECT 101 order_id, 'DEMO-SO-000101' order_number, 101 customer_id, 101 ship_address_id, DATE '2026-05-12' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 102 order_id, 'DEMO-SO-000102' order_number, 102 customer_id, 102 ship_address_id, DATE '2026-05-13' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 103 order_id, 'DEMO-SO-000103' order_number, 103 customer_id, 103 ship_address_id, DATE '2026-05-14' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 104 order_id, 'DEMO-SO-000104' order_number, 104 customer_id, 104 ship_address_id, DATE '2026-05-15' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 105 order_id, 'DEMO-SO-000105' order_number, 105 customer_id, 105 ship_address_id, DATE '2026-05-16' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 106 order_id, 'DEMO-SO-000106' order_number, 106 customer_id, 106 ship_address_id, DATE '2026-05-17' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 107 order_id, 'DEMO-SO-000107' order_number, 107 customer_id, 107 ship_address_id, DATE '2026-05-18' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 108 order_id, 'DEMO-SO-000108' order_number, 108 customer_id, 108 ship_address_id, DATE '2026-05-19' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 109 order_id, 'DEMO-SO-000109' order_number, 109 customer_id, 109 ship_address_id, DATE '2026-05-20' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 110 order_id, 'DEMO-SO-000110' order_number, 110 customer_id, 110 ship_address_id, DATE '2026-05-21' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 111 order_id, 'DEMO-SO-000111' order_number, 111 customer_id, 111 ship_address_id, DATE '2026-05-22' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 112 order_id, 'DEMO-SO-000112' order_number, 112 customer_id, 112 ship_address_id, DATE '2026-05-23' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 113 order_id, 'DEMO-SO-000113' order_number, 113 customer_id, 113 ship_address_id, DATE '2026-05-24' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 114 order_id, 'DEMO-SO-000114' order_number, 114 customer_id, 114 ship_address_id, DATE '2026-05-25' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 115 order_id, 'DEMO-SO-000115' order_number, 115 customer_id, 115 ship_address_id, DATE '2026-05-26' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 116 order_id, 'DEMO-SO-000116' order_number, 116 customer_id, 116 ship_address_id, DATE '2026-05-27' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 117 order_id, 'DEMO-SO-000117' order_number, 117 customer_id, 117 ship_address_id, DATE '2026-05-28' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 118 order_id, 'DEMO-SO-000118' order_number, 118 customer_id, 118 ship_address_id, DATE '2026-05-29' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 119 order_id, 'DEMO-SO-000119' order_number, 119 customer_id, 119 ship_address_id, DATE '2026-05-30' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 120 order_id, 'DEMO-SO-000120' order_number, 120 customer_id, 120 ship_address_id, DATE '2026-05-31' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 121 order_id, 'DEMO-SO-000121' order_number, 121 customer_id, 121 ship_address_id, DATE '2026-06-01' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 122 order_id, 'DEMO-SO-000122' order_number, 122 customer_id, 122 ship_address_id, DATE '2026-06-02' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 123 order_id, 'DEMO-SO-000123' order_number, 123 customer_id, 123 ship_address_id, DATE '2026-06-03' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 124 order_id, 'DEMO-SO-000124' order_number, 124 customer_id, 124 ship_address_id, DATE '2026-06-04' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 125 order_id, 'DEMO-SO-000125' order_number, 125 customer_id, 125 ship_address_id, DATE '2026-06-05' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 126 order_id, 'DEMO-SO-000126' order_number, 126 customer_id, 126 ship_address_id, DATE '2026-06-06' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 127 order_id, 'DEMO-SO-000127' order_number, 127 customer_id, 127 ship_address_id, DATE '2026-06-07' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 128 order_id, 'DEMO-SO-000128' order_number, 128 customer_id, 128 ship_address_id, DATE '2026-06-08' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 129 order_id, 'DEMO-SO-000129' order_number, 129 customer_id, 129 ship_address_id, DATE '2026-06-09' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 130 order_id, 'DEMO-SO-000130' order_number, 130 customer_id, 130 ship_address_id, DATE '2026-06-10' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 131 order_id, 'DEMO-SO-000131' order_number, 131 customer_id, 131 ship_address_id, DATE '2026-06-11' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 132 order_id, 'DEMO-SO-000132' order_number, 132 customer_id, 132 ship_address_id, DATE '2026-06-12' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 133 order_id, 'DEMO-SO-000133' order_number, 133 customer_id, 133 ship_address_id, DATE '2026-06-13' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 134 order_id, 'DEMO-SO-000134' order_number, 134 customer_id, 134 ship_address_id, DATE '2026-06-14' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 135 order_id, 'DEMO-SO-000135' order_number, 135 customer_id, 135 ship_address_id, DATE '2026-06-15' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 136 order_id, 'DEMO-SO-000136' order_number, 136 customer_id, 136 ship_address_id, DATE '2026-06-16' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 137 order_id, 'DEMO-SO-000137' order_number, 137 customer_id, 137 ship_address_id, DATE '2026-06-17' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 138 order_id, 'DEMO-SO-000138' order_number, 138 customer_id, 138 ship_address_id, DATE '2026-06-18' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 139 order_id, 'DEMO-SO-000139' order_number, 139 customer_id, 139 ship_address_id, DATE '2026-06-19' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 140 order_id, 'DEMO-SO-000140' order_number, 140 customer_id, 140 ship_address_id, DATE '2026-06-20' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 141 order_id, 'DEMO-SO-000141' order_number, 141 customer_id, 141 ship_address_id, DATE '2026-06-21' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 142 order_id, 'DEMO-SO-000142' order_number, 142 customer_id, 142 ship_address_id, DATE '2026-06-22' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 143 order_id, 'DEMO-SO-000143' order_number, 143 customer_id, 143 ship_address_id, DATE '2026-06-23' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 144 order_id, 'DEMO-SO-000144' order_number, 144 customer_id, 144 ship_address_id, DATE '2026-06-24' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 145 order_id, 'DEMO-SO-000145' order_number, 145 customer_id, 145 ship_address_id, DATE '2026-06-25' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 146 order_id, 'DEMO-SO-000146' order_number, 146 customer_id, 146 ship_address_id, DATE '2026-06-26' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 147 order_id, 'DEMO-SO-000147' order_number, 147 customer_id, 147 ship_address_id, DATE '2026-06-27' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 148 order_id, 'DEMO-SO-000148' order_number, 148 customer_id, 148 ship_address_id, DATE '2026-06-28' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 149 order_id, 'DEMO-SO-000149' order_number, 149 customer_id, 149 ship_address_id, DATE '2026-06-29' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 150 order_id, 'DEMO-SO-000150' order_number, 150 customer_id, 150 ship_address_id, DATE '2026-06-30' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 151 order_id, 'DEMO-SO-000151' order_number, 151 customer_id, 151 ship_address_id, DATE '2026-07-01' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 152 order_id, 'DEMO-SO-000152' order_number, 152 customer_id, 152 ship_address_id, DATE '2026-07-02' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 153 order_id, 'DEMO-SO-000153' order_number, 153 customer_id, 153 ship_address_id, DATE '2026-07-03' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 154 order_id, 'DEMO-SO-000154' order_number, 154 customer_id, 154 ship_address_id, DATE '2026-07-04' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 155 order_id, 'DEMO-SO-000155' order_number, 155 customer_id, 155 ship_address_id, DATE '2026-07-05' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 156 order_id, 'DEMO-SO-000156' order_number, 156 customer_id, 156 ship_address_id, DATE '2026-07-06' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 157 order_id, 'DEMO-SO-000157' order_number, 157 customer_id, 157 ship_address_id, DATE '2026-07-07' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 158 order_id, 'DEMO-SO-000158' order_number, 158 customer_id, 158 ship_address_id, DATE '2026-07-08' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 159 order_id, 'DEMO-SO-000159' order_number, 159 customer_id, 159 ship_address_id, DATE '2026-07-09' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 160 order_id, 'DEMO-SO-000160' order_number, 160 customer_id, 160 ship_address_id, DATE '2026-07-10' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 161 order_id, 'DEMO-SO-000161' order_number, 161 customer_id, 161 ship_address_id, DATE '2026-07-11' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 162 order_id, 'DEMO-SO-000162' order_number, 162 customer_id, 162 ship_address_id, DATE '2026-07-12' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 163 order_id, 'DEMO-SO-000163' order_number, 163 customer_id, 163 ship_address_id, DATE '2026-07-13' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 164 order_id, 'DEMO-SO-000164' order_number, 164 customer_id, 164 ship_address_id, DATE '2026-07-14' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 165 order_id, 'DEMO-SO-000165' order_number, 165 customer_id, 165 ship_address_id, DATE '2026-07-15' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 166 order_id, 'DEMO-SO-000166' order_number, 166 customer_id, 166 ship_address_id, DATE '2026-07-16' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 167 order_id, 'DEMO-SO-000167' order_number, 167 customer_id, 167 ship_address_id, DATE '2026-07-17' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 168 order_id, 'DEMO-SO-000168' order_number, 168 customer_id, 168 ship_address_id, DATE '2026-07-18' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 169 order_id, 'DEMO-SO-000169' order_number, 169 customer_id, 169 ship_address_id, DATE '2026-07-19' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 170 order_id, 'DEMO-SO-000170' order_number, 170 customer_id, 170 ship_address_id, DATE '2026-07-20' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 171 order_id, 'DEMO-SO-000171' order_number, 171 customer_id, 171 ship_address_id, DATE '2026-07-21' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 172 order_id, 'DEMO-SO-000172' order_number, 172 customer_id, 172 ship_address_id, DATE '2026-07-22' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 173 order_id, 'DEMO-SO-000173' order_number, 173 customer_id, 173 ship_address_id, DATE '2026-07-23' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 174 order_id, 'DEMO-SO-000174' order_number, 174 customer_id, 174 ship_address_id, DATE '2026-07-24' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 175 order_id, 'DEMO-SO-000175' order_number, 175 customer_id, 175 ship_address_id, DATE '2026-07-25' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 176 order_id, 'DEMO-SO-000176' order_number, 176 customer_id, 176 ship_address_id, DATE '2026-07-26' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 177 order_id, 'DEMO-SO-000177' order_number, 177 customer_id, 177 ship_address_id, DATE '2026-07-27' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 178 order_id, 'DEMO-SO-000178' order_number, 178 customer_id, 178 ship_address_id, DATE '2026-07-28' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 179 order_id, 'DEMO-SO-000179' order_number, 179 customer_id, 179 ship_address_id, DATE '2026-07-29' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 180 order_id, 'DEMO-SO-000180' order_number, 180 customer_id, 180 ship_address_id, DATE '2026-07-30' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 181 order_id, 'DEMO-SO-000181' order_number, 181 customer_id, 181 ship_address_id, DATE '2026-07-31' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 182 order_id, 'DEMO-SO-000182' order_number, 182 customer_id, 182 ship_address_id, DATE '2026-08-01' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 183 order_id, 'DEMO-SO-000183' order_number, 183 customer_id, 183 ship_address_id, DATE '2026-08-02' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 184 order_id, 'DEMO-SO-000184' order_number, 184 customer_id, 184 ship_address_id, DATE '2026-08-03' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 185 order_id, 'DEMO-SO-000185' order_number, 185 customer_id, 185 ship_address_id, DATE '2026-08-04' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 186 order_id, 'DEMO-SO-000186' order_number, 186 customer_id, 186 ship_address_id, DATE '2026-08-05' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 187 order_id, 'DEMO-SO-000187' order_number, 187 customer_id, 187 ship_address_id, DATE '2026-08-06' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 188 order_id, 'DEMO-SO-000188' order_number, 188 customer_id, 188 ship_address_id, DATE '2026-08-07' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 189 order_id, 'DEMO-SO-000189' order_number, 189 customer_id, 189 ship_address_id, DATE '2026-08-08' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 190 order_id, 'DEMO-SO-000190' order_number, 190 customer_id, 190 ship_address_id, DATE '2026-08-09' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 191 order_id, 'DEMO-SO-000191' order_number, 191 customer_id, 191 ship_address_id, DATE '2026-08-10' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 192 order_id, 'DEMO-SO-000192' order_number, 192 customer_id, 192 ship_address_id, DATE '2026-08-11' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 193 order_id, 'DEMO-SO-000193' order_number, 193 customer_id, 193 ship_address_id, DATE '2026-08-12' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 194 order_id, 'DEMO-SO-000194' order_number, 194 customer_id, 194 ship_address_id, DATE '2026-08-13' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 195 order_id, 'DEMO-SO-000195' order_number, 195 customer_id, 195 ship_address_id, DATE '2026-08-14' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 196 order_id, 'DEMO-SO-000196' order_number, 196 customer_id, 196 ship_address_id, DATE '2026-08-15' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 197 order_id, 'DEMO-SO-000197' order_number, 197 customer_id, 197 ship_address_id, DATE '2026-08-16' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 198 order_id, 'DEMO-SO-000198' order_number, 198 customer_id, 198 ship_address_id, DATE '2026-08-17' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 199 order_id, 'DEMO-SO-000199' order_number, 199 customer_id, 199 ship_address_id, DATE '2026-08-18' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 200 order_id, 'DEMO-SO-000200' order_number, 200 customer_id, 200 ship_address_id, DATE '2026-08-19' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
) s
ON (t.order_id=s.order_id)
WHEN NOT MATCHED THEN INSERT (order_id, order_number, customer_id, ship_address_id, ordered_on, status, currency_code)
VALUES (s.order_id, s.order_number, s.customer_id, s.ship_address_id, s.ordered_on, s.status, s.currency_code);

MERGE INTO AP_SALES_ORDERS t
USING (
 SELECT 201 order_id, 'DEMO-SO-000201' order_number, 201 customer_id, 201 ship_address_id, DATE '2026-08-20' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 202 order_id, 'DEMO-SO-000202' order_number, 202 customer_id, 202 ship_address_id, DATE '2026-08-21' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 203 order_id, 'DEMO-SO-000203' order_number, 203 customer_id, 203 ship_address_id, DATE '2026-08-22' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 204 order_id, 'DEMO-SO-000204' order_number, 204 customer_id, 204 ship_address_id, DATE '2026-08-23' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 205 order_id, 'DEMO-SO-000205' order_number, 205 customer_id, 205 ship_address_id, DATE '2026-08-24' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 206 order_id, 'DEMO-SO-000206' order_number, 206 customer_id, 206 ship_address_id, DATE '2026-08-25' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 207 order_id, 'DEMO-SO-000207' order_number, 207 customer_id, 207 ship_address_id, DATE '2026-08-26' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 208 order_id, 'DEMO-SO-000208' order_number, 208 customer_id, 208 ship_address_id, DATE '2026-08-27' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 209 order_id, 'DEMO-SO-000209' order_number, 209 customer_id, 209 ship_address_id, DATE '2026-08-28' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 210 order_id, 'DEMO-SO-000210' order_number, 210 customer_id, 210 ship_address_id, DATE '2026-08-29' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 211 order_id, 'DEMO-SO-000211' order_number, 211 customer_id, 211 ship_address_id, DATE '2026-08-30' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 212 order_id, 'DEMO-SO-000212' order_number, 212 customer_id, 212 ship_address_id, DATE '2026-08-31' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 213 order_id, 'DEMO-SO-000213' order_number, 213 customer_id, 213 ship_address_id, DATE '2026-09-01' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 214 order_id, 'DEMO-SO-000214' order_number, 214 customer_id, 214 ship_address_id, DATE '2026-09-02' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 215 order_id, 'DEMO-SO-000215' order_number, 215 customer_id, 215 ship_address_id, DATE '2026-09-03' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 216 order_id, 'DEMO-SO-000216' order_number, 216 customer_id, 216 ship_address_id, DATE '2026-09-04' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 217 order_id, 'DEMO-SO-000217' order_number, 217 customer_id, 217 ship_address_id, DATE '2026-09-05' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 218 order_id, 'DEMO-SO-000218' order_number, 218 customer_id, 218 ship_address_id, DATE '2026-09-06' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 219 order_id, 'DEMO-SO-000219' order_number, 219 customer_id, 219 ship_address_id, DATE '2026-09-07' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 220 order_id, 'DEMO-SO-000220' order_number, 220 customer_id, 220 ship_address_id, DATE '2026-09-08' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 221 order_id, 'DEMO-SO-000221' order_number, 221 customer_id, 221 ship_address_id, DATE '2026-02-01' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 222 order_id, 'DEMO-SO-000222' order_number, 222 customer_id, 222 ship_address_id, DATE '2026-02-02' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 223 order_id, 'DEMO-SO-000223' order_number, 223 customer_id, 223 ship_address_id, DATE '2026-02-03' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 224 order_id, 'DEMO-SO-000224' order_number, 224 customer_id, 224 ship_address_id, DATE '2026-02-04' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 225 order_id, 'DEMO-SO-000225' order_number, 225 customer_id, 225 ship_address_id, DATE '2026-02-05' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 226 order_id, 'DEMO-SO-000226' order_number, 226 customer_id, 226 ship_address_id, DATE '2026-02-06' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 227 order_id, 'DEMO-SO-000227' order_number, 227 customer_id, 227 ship_address_id, DATE '2026-02-07' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 228 order_id, 'DEMO-SO-000228' order_number, 228 customer_id, 228 ship_address_id, DATE '2026-02-08' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 229 order_id, 'DEMO-SO-000229' order_number, 229 customer_id, 229 ship_address_id, DATE '2026-02-09' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 230 order_id, 'DEMO-SO-000230' order_number, 230 customer_id, 230 ship_address_id, DATE '2026-02-10' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 231 order_id, 'DEMO-SO-000231' order_number, 231 customer_id, 231 ship_address_id, DATE '2026-02-11' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 232 order_id, 'DEMO-SO-000232' order_number, 232 customer_id, 232 ship_address_id, DATE '2026-02-12' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 233 order_id, 'DEMO-SO-000233' order_number, 233 customer_id, 233 ship_address_id, DATE '2026-02-13' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 234 order_id, 'DEMO-SO-000234' order_number, 234 customer_id, 234 ship_address_id, DATE '2026-02-14' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 235 order_id, 'DEMO-SO-000235' order_number, 235 customer_id, 235 ship_address_id, DATE '2026-02-15' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 236 order_id, 'DEMO-SO-000236' order_number, 236 customer_id, 236 ship_address_id, DATE '2026-02-16' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 237 order_id, 'DEMO-SO-000237' order_number, 237 customer_id, 237 ship_address_id, DATE '2026-02-17' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 238 order_id, 'DEMO-SO-000238' order_number, 238 customer_id, 238 ship_address_id, DATE '2026-02-18' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 239 order_id, 'DEMO-SO-000239' order_number, 239 customer_id, 239 ship_address_id, DATE '2026-02-19' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 240 order_id, 'DEMO-SO-000240' order_number, 240 customer_id, 240 ship_address_id, DATE '2026-02-20' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 241 order_id, 'DEMO-SO-000241' order_number, 241 customer_id, 241 ship_address_id, DATE '2026-02-21' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 242 order_id, 'DEMO-SO-000242' order_number, 242 customer_id, 242 ship_address_id, DATE '2026-02-22' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 243 order_id, 'DEMO-SO-000243' order_number, 243 customer_id, 243 ship_address_id, DATE '2026-02-23' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 244 order_id, 'DEMO-SO-000244' order_number, 244 customer_id, 244 ship_address_id, DATE '2026-02-24' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 245 order_id, 'DEMO-SO-000245' order_number, 245 customer_id, 245 ship_address_id, DATE '2026-02-25' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 246 order_id, 'DEMO-SO-000246' order_number, 246 customer_id, 246 ship_address_id, DATE '2026-02-26' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 247 order_id, 'DEMO-SO-000247' order_number, 247 customer_id, 247 ship_address_id, DATE '2026-02-27' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 248 order_id, 'DEMO-SO-000248' order_number, 248 customer_id, 248 ship_address_id, DATE '2026-02-28' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 249 order_id, 'DEMO-SO-000249' order_number, 249 customer_id, 249 ship_address_id, DATE '2026-03-01' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 250 order_id, 'DEMO-SO-000250' order_number, 250 customer_id, 250 ship_address_id, DATE '2026-03-02' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 251 order_id, 'DEMO-SO-000251' order_number, 251 customer_id, 251 ship_address_id, DATE '2026-03-03' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 252 order_id, 'DEMO-SO-000252' order_number, 252 customer_id, 252 ship_address_id, DATE '2026-03-04' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 253 order_id, 'DEMO-SO-000253' order_number, 253 customer_id, 253 ship_address_id, DATE '2026-03-05' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 254 order_id, 'DEMO-SO-000254' order_number, 254 customer_id, 254 ship_address_id, DATE '2026-03-06' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 255 order_id, 'DEMO-SO-000255' order_number, 255 customer_id, 255 ship_address_id, DATE '2026-03-07' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 256 order_id, 'DEMO-SO-000256' order_number, 256 customer_id, 256 ship_address_id, DATE '2026-03-08' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 257 order_id, 'DEMO-SO-000257' order_number, 257 customer_id, 257 ship_address_id, DATE '2026-03-09' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 258 order_id, 'DEMO-SO-000258' order_number, 258 customer_id, 258 ship_address_id, DATE '2026-03-10' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 259 order_id, 'DEMO-SO-000259' order_number, 259 customer_id, 259 ship_address_id, DATE '2026-03-11' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 260 order_id, 'DEMO-SO-000260' order_number, 260 customer_id, 260 ship_address_id, DATE '2026-03-12' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 261 order_id, 'DEMO-SO-000261' order_number, 261 customer_id, 261 ship_address_id, DATE '2026-03-13' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 262 order_id, 'DEMO-SO-000262' order_number, 262 customer_id, 262 ship_address_id, DATE '2026-03-14' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 263 order_id, 'DEMO-SO-000263' order_number, 263 customer_id, 263 ship_address_id, DATE '2026-03-15' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 264 order_id, 'DEMO-SO-000264' order_number, 264 customer_id, 264 ship_address_id, DATE '2026-03-16' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 265 order_id, 'DEMO-SO-000265' order_number, 265 customer_id, 265 ship_address_id, DATE '2026-03-17' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 266 order_id, 'DEMO-SO-000266' order_number, 266 customer_id, 266 ship_address_id, DATE '2026-03-18' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 267 order_id, 'DEMO-SO-000267' order_number, 267 customer_id, 267 ship_address_id, DATE '2026-03-19' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 268 order_id, 'DEMO-SO-000268' order_number, 268 customer_id, 268 ship_address_id, DATE '2026-03-20' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 269 order_id, 'DEMO-SO-000269' order_number, 269 customer_id, 269 ship_address_id, DATE '2026-03-21' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 270 order_id, 'DEMO-SO-000270' order_number, 270 customer_id, 270 ship_address_id, DATE '2026-03-22' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 271 order_id, 'DEMO-SO-000271' order_number, 271 customer_id, 271 ship_address_id, DATE '2026-03-23' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 272 order_id, 'DEMO-SO-000272' order_number, 272 customer_id, 272 ship_address_id, DATE '2026-03-24' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 273 order_id, 'DEMO-SO-000273' order_number, 273 customer_id, 273 ship_address_id, DATE '2026-03-25' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 274 order_id, 'DEMO-SO-000274' order_number, 274 customer_id, 274 ship_address_id, DATE '2026-03-26' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 275 order_id, 'DEMO-SO-000275' order_number, 275 customer_id, 275 ship_address_id, DATE '2026-03-27' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 276 order_id, 'DEMO-SO-000276' order_number, 276 customer_id, 276 ship_address_id, DATE '2026-03-28' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 277 order_id, 'DEMO-SO-000277' order_number, 277 customer_id, 277 ship_address_id, DATE '2026-03-29' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 278 order_id, 'DEMO-SO-000278' order_number, 278 customer_id, 278 ship_address_id, DATE '2026-03-30' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 279 order_id, 'DEMO-SO-000279' order_number, 279 customer_id, 279 ship_address_id, DATE '2026-03-31' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 280 order_id, 'DEMO-SO-000280' order_number, 280 customer_id, 280 ship_address_id, DATE '2026-04-01' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 281 order_id, 'DEMO-SO-000281' order_number, 281 customer_id, 281 ship_address_id, DATE '2026-04-02' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 282 order_id, 'DEMO-SO-000282' order_number, 282 customer_id, 282 ship_address_id, DATE '2026-04-03' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 283 order_id, 'DEMO-SO-000283' order_number, 283 customer_id, 283 ship_address_id, DATE '2026-04-04' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 284 order_id, 'DEMO-SO-000284' order_number, 284 customer_id, 284 ship_address_id, DATE '2026-04-05' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 285 order_id, 'DEMO-SO-000285' order_number, 285 customer_id, 285 ship_address_id, DATE '2026-04-06' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 286 order_id, 'DEMO-SO-000286' order_number, 286 customer_id, 286 ship_address_id, DATE '2026-04-07' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 287 order_id, 'DEMO-SO-000287' order_number, 287 customer_id, 287 ship_address_id, DATE '2026-04-08' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 288 order_id, 'DEMO-SO-000288' order_number, 288 customer_id, 288 ship_address_id, DATE '2026-04-09' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 289 order_id, 'DEMO-SO-000289' order_number, 289 customer_id, 289 ship_address_id, DATE '2026-04-10' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 290 order_id, 'DEMO-SO-000290' order_number, 290 customer_id, 290 ship_address_id, DATE '2026-04-11' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 291 order_id, 'DEMO-SO-000291' order_number, 291 customer_id, 291 ship_address_id, DATE '2026-04-12' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 292 order_id, 'DEMO-SO-000292' order_number, 292 customer_id, 292 ship_address_id, DATE '2026-04-13' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 293 order_id, 'DEMO-SO-000293' order_number, 293 customer_id, 293 ship_address_id, DATE '2026-04-14' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 294 order_id, 'DEMO-SO-000294' order_number, 294 customer_id, 294 ship_address_id, DATE '2026-04-15' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 295 order_id, 'DEMO-SO-000295' order_number, 295 customer_id, 295 ship_address_id, DATE '2026-04-16' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 296 order_id, 'DEMO-SO-000296' order_number, 296 customer_id, 296 ship_address_id, DATE '2026-04-17' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 297 order_id, 'DEMO-SO-000297' order_number, 297 customer_id, 297 ship_address_id, DATE '2026-04-18' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 298 order_id, 'DEMO-SO-000298' order_number, 298 customer_id, 298 ship_address_id, DATE '2026-04-19' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 299 order_id, 'DEMO-SO-000299' order_number, 299 customer_id, 299 ship_address_id, DATE '2026-04-20' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 300 order_id, 'DEMO-SO-000300' order_number, 300 customer_id, 300 ship_address_id, DATE '2026-04-21' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
) s
ON (t.order_id=s.order_id)
WHEN NOT MATCHED THEN INSERT (order_id, order_number, customer_id, ship_address_id, ordered_on, status, currency_code)
VALUES (s.order_id, s.order_number, s.customer_id, s.ship_address_id, s.ordered_on, s.status, s.currency_code);

MERGE INTO AP_SALES_ORDERS t
USING (
 SELECT 301 order_id, 'DEMO-SO-000301' order_number, 1 customer_id, 1 ship_address_id, DATE '2026-04-22' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 302 order_id, 'DEMO-SO-000302' order_number, 2 customer_id, 2 ship_address_id, DATE '2026-04-23' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 303 order_id, 'DEMO-SO-000303' order_number, 3 customer_id, 3 ship_address_id, DATE '2026-04-24' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 304 order_id, 'DEMO-SO-000304' order_number, 4 customer_id, 4 ship_address_id, DATE '2026-04-25' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 305 order_id, 'DEMO-SO-000305' order_number, 5 customer_id, 5 ship_address_id, DATE '2026-04-26' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 306 order_id, 'DEMO-SO-000306' order_number, 6 customer_id, 6 ship_address_id, DATE '2026-04-27' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 307 order_id, 'DEMO-SO-000307' order_number, 7 customer_id, 7 ship_address_id, DATE '2026-04-28' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 308 order_id, 'DEMO-SO-000308' order_number, 8 customer_id, 8 ship_address_id, DATE '2026-04-29' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 309 order_id, 'DEMO-SO-000309' order_number, 9 customer_id, 9 ship_address_id, DATE '2026-04-30' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 310 order_id, 'DEMO-SO-000310' order_number, 10 customer_id, 10 ship_address_id, DATE '2026-05-01' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 311 order_id, 'DEMO-SO-000311' order_number, 11 customer_id, 11 ship_address_id, DATE '2026-05-02' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 312 order_id, 'DEMO-SO-000312' order_number, 12 customer_id, 12 ship_address_id, DATE '2026-05-03' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 313 order_id, 'DEMO-SO-000313' order_number, 13 customer_id, 13 ship_address_id, DATE '2026-05-04' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 314 order_id, 'DEMO-SO-000314' order_number, 14 customer_id, 14 ship_address_id, DATE '2026-05-05' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 315 order_id, 'DEMO-SO-000315' order_number, 15 customer_id, 15 ship_address_id, DATE '2026-05-06' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 316 order_id, 'DEMO-SO-000316' order_number, 16 customer_id, 16 ship_address_id, DATE '2026-05-07' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 317 order_id, 'DEMO-SO-000317' order_number, 17 customer_id, 17 ship_address_id, DATE '2026-05-08' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 318 order_id, 'DEMO-SO-000318' order_number, 18 customer_id, 18 ship_address_id, DATE '2026-05-09' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 319 order_id, 'DEMO-SO-000319' order_number, 19 customer_id, 19 ship_address_id, DATE '2026-05-10' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 320 order_id, 'DEMO-SO-000320' order_number, 20 customer_id, 20 ship_address_id, DATE '2026-05-11' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 321 order_id, 'DEMO-SO-000321' order_number, 21 customer_id, 21 ship_address_id, DATE '2026-05-12' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 322 order_id, 'DEMO-SO-000322' order_number, 22 customer_id, 22 ship_address_id, DATE '2026-05-13' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 323 order_id, 'DEMO-SO-000323' order_number, 23 customer_id, 23 ship_address_id, DATE '2026-05-14' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 324 order_id, 'DEMO-SO-000324' order_number, 24 customer_id, 24 ship_address_id, DATE '2026-05-15' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 325 order_id, 'DEMO-SO-000325' order_number, 25 customer_id, 25 ship_address_id, DATE '2026-05-16' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 326 order_id, 'DEMO-SO-000326' order_number, 26 customer_id, 26 ship_address_id, DATE '2026-05-17' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 327 order_id, 'DEMO-SO-000327' order_number, 27 customer_id, 27 ship_address_id, DATE '2026-05-18' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 328 order_id, 'DEMO-SO-000328' order_number, 28 customer_id, 28 ship_address_id, DATE '2026-05-19' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 329 order_id, 'DEMO-SO-000329' order_number, 29 customer_id, 29 ship_address_id, DATE '2026-05-20' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 330 order_id, 'DEMO-SO-000330' order_number, 30 customer_id, 30 ship_address_id, DATE '2026-05-21' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 331 order_id, 'DEMO-SO-000331' order_number, 31 customer_id, 31 ship_address_id, DATE '2026-05-22' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 332 order_id, 'DEMO-SO-000332' order_number, 32 customer_id, 32 ship_address_id, DATE '2026-05-23' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 333 order_id, 'DEMO-SO-000333' order_number, 33 customer_id, 33 ship_address_id, DATE '2026-05-24' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 334 order_id, 'DEMO-SO-000334' order_number, 34 customer_id, 34 ship_address_id, DATE '2026-05-25' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 335 order_id, 'DEMO-SO-000335' order_number, 35 customer_id, 35 ship_address_id, DATE '2026-05-26' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 336 order_id, 'DEMO-SO-000336' order_number, 36 customer_id, 36 ship_address_id, DATE '2026-05-27' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 337 order_id, 'DEMO-SO-000337' order_number, 37 customer_id, 37 ship_address_id, DATE '2026-05-28' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 338 order_id, 'DEMO-SO-000338' order_number, 38 customer_id, 38 ship_address_id, DATE '2026-05-29' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 339 order_id, 'DEMO-SO-000339' order_number, 39 customer_id, 39 ship_address_id, DATE '2026-05-30' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 340 order_id, 'DEMO-SO-000340' order_number, 40 customer_id, 40 ship_address_id, DATE '2026-05-31' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 341 order_id, 'DEMO-SO-000341' order_number, 41 customer_id, 41 ship_address_id, DATE '2026-06-01' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 342 order_id, 'DEMO-SO-000342' order_number, 42 customer_id, 42 ship_address_id, DATE '2026-06-02' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 343 order_id, 'DEMO-SO-000343' order_number, 43 customer_id, 43 ship_address_id, DATE '2026-06-03' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 344 order_id, 'DEMO-SO-000344' order_number, 44 customer_id, 44 ship_address_id, DATE '2026-06-04' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 345 order_id, 'DEMO-SO-000345' order_number, 45 customer_id, 45 ship_address_id, DATE '2026-06-05' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 346 order_id, 'DEMO-SO-000346' order_number, 46 customer_id, 46 ship_address_id, DATE '2026-06-06' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 347 order_id, 'DEMO-SO-000347' order_number, 47 customer_id, 47 ship_address_id, DATE '2026-06-07' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 348 order_id, 'DEMO-SO-000348' order_number, 48 customer_id, 48 ship_address_id, DATE '2026-06-08' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 349 order_id, 'DEMO-SO-000349' order_number, 49 customer_id, 49 ship_address_id, DATE '2026-06-09' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 350 order_id, 'DEMO-SO-000350' order_number, 50 customer_id, 50 ship_address_id, DATE '2026-06-10' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 351 order_id, 'DEMO-SO-000351' order_number, 51 customer_id, 51 ship_address_id, DATE '2026-06-11' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 352 order_id, 'DEMO-SO-000352' order_number, 52 customer_id, 52 ship_address_id, DATE '2026-06-12' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 353 order_id, 'DEMO-SO-000353' order_number, 53 customer_id, 53 ship_address_id, DATE '2026-06-13' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 354 order_id, 'DEMO-SO-000354' order_number, 54 customer_id, 54 ship_address_id, DATE '2026-06-14' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 355 order_id, 'DEMO-SO-000355' order_number, 55 customer_id, 55 ship_address_id, DATE '2026-06-15' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 356 order_id, 'DEMO-SO-000356' order_number, 56 customer_id, 56 ship_address_id, DATE '2026-06-16' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 357 order_id, 'DEMO-SO-000357' order_number, 57 customer_id, 57 ship_address_id, DATE '2026-06-17' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 358 order_id, 'DEMO-SO-000358' order_number, 58 customer_id, 58 ship_address_id, DATE '2026-06-18' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 359 order_id, 'DEMO-SO-000359' order_number, 59 customer_id, 59 ship_address_id, DATE '2026-06-19' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 360 order_id, 'DEMO-SO-000360' order_number, 60 customer_id, 60 ship_address_id, DATE '2026-06-20' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 361 order_id, 'DEMO-SO-000361' order_number, 61 customer_id, 61 ship_address_id, DATE '2026-06-21' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 362 order_id, 'DEMO-SO-000362' order_number, 62 customer_id, 62 ship_address_id, DATE '2026-06-22' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 363 order_id, 'DEMO-SO-000363' order_number, 63 customer_id, 63 ship_address_id, DATE '2026-06-23' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 364 order_id, 'DEMO-SO-000364' order_number, 64 customer_id, 64 ship_address_id, DATE '2026-06-24' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 365 order_id, 'DEMO-SO-000365' order_number, 65 customer_id, 65 ship_address_id, DATE '2026-06-25' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 366 order_id, 'DEMO-SO-000366' order_number, 66 customer_id, 66 ship_address_id, DATE '2026-06-26' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 367 order_id, 'DEMO-SO-000367' order_number, 67 customer_id, 67 ship_address_id, DATE '2026-06-27' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 368 order_id, 'DEMO-SO-000368' order_number, 68 customer_id, 68 ship_address_id, DATE '2026-06-28' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 369 order_id, 'DEMO-SO-000369' order_number, 69 customer_id, 69 ship_address_id, DATE '2026-06-29' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 370 order_id, 'DEMO-SO-000370' order_number, 70 customer_id, 70 ship_address_id, DATE '2026-06-30' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 371 order_id, 'DEMO-SO-000371' order_number, 71 customer_id, 71 ship_address_id, DATE '2026-07-01' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 372 order_id, 'DEMO-SO-000372' order_number, 72 customer_id, 72 ship_address_id, DATE '2026-07-02' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 373 order_id, 'DEMO-SO-000373' order_number, 73 customer_id, 73 ship_address_id, DATE '2026-07-03' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 374 order_id, 'DEMO-SO-000374' order_number, 74 customer_id, 74 ship_address_id, DATE '2026-07-04' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 375 order_id, 'DEMO-SO-000375' order_number, 75 customer_id, 75 ship_address_id, DATE '2026-07-05' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 376 order_id, 'DEMO-SO-000376' order_number, 76 customer_id, 76 ship_address_id, DATE '2026-07-06' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 377 order_id, 'DEMO-SO-000377' order_number, 77 customer_id, 77 ship_address_id, DATE '2026-07-07' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 378 order_id, 'DEMO-SO-000378' order_number, 78 customer_id, 78 ship_address_id, DATE '2026-07-08' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 379 order_id, 'DEMO-SO-000379' order_number, 79 customer_id, 79 ship_address_id, DATE '2026-07-09' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 380 order_id, 'DEMO-SO-000380' order_number, 80 customer_id, 80 ship_address_id, DATE '2026-07-10' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 381 order_id, 'DEMO-SO-000381' order_number, 81 customer_id, 81 ship_address_id, DATE '2026-07-11' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 382 order_id, 'DEMO-SO-000382' order_number, 82 customer_id, 82 ship_address_id, DATE '2026-07-12' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 383 order_id, 'DEMO-SO-000383' order_number, 83 customer_id, 83 ship_address_id, DATE '2026-07-13' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 384 order_id, 'DEMO-SO-000384' order_number, 84 customer_id, 84 ship_address_id, DATE '2026-07-14' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 385 order_id, 'DEMO-SO-000385' order_number, 85 customer_id, 85 ship_address_id, DATE '2026-07-15' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 386 order_id, 'DEMO-SO-000386' order_number, 86 customer_id, 86 ship_address_id, DATE '2026-07-16' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 387 order_id, 'DEMO-SO-000387' order_number, 87 customer_id, 87 ship_address_id, DATE '2026-07-17' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 388 order_id, 'DEMO-SO-000388' order_number, 88 customer_id, 88 ship_address_id, DATE '2026-07-18' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 389 order_id, 'DEMO-SO-000389' order_number, 89 customer_id, 89 ship_address_id, DATE '2026-07-19' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 390 order_id, 'DEMO-SO-000390' order_number, 90 customer_id, 90 ship_address_id, DATE '2026-07-20' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 391 order_id, 'DEMO-SO-000391' order_number, 91 customer_id, 91 ship_address_id, DATE '2026-07-21' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 392 order_id, 'DEMO-SO-000392' order_number, 92 customer_id, 92 ship_address_id, DATE '2026-07-22' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 393 order_id, 'DEMO-SO-000393' order_number, 93 customer_id, 93 ship_address_id, DATE '2026-07-23' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 394 order_id, 'DEMO-SO-000394' order_number, 94 customer_id, 94 ship_address_id, DATE '2026-07-24' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 395 order_id, 'DEMO-SO-000395' order_number, 95 customer_id, 95 ship_address_id, DATE '2026-07-25' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 396 order_id, 'DEMO-SO-000396' order_number, 96 customer_id, 96 ship_address_id, DATE '2026-07-26' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 397 order_id, 'DEMO-SO-000397' order_number, 97 customer_id, 97 ship_address_id, DATE '2026-07-27' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 398 order_id, 'DEMO-SO-000398' order_number, 98 customer_id, 98 ship_address_id, DATE '2026-07-28' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 399 order_id, 'DEMO-SO-000399' order_number, 99 customer_id, 99 ship_address_id, DATE '2026-07-29' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 400 order_id, 'DEMO-SO-000400' order_number, 100 customer_id, 100 ship_address_id, DATE '2026-07-30' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
) s
ON (t.order_id=s.order_id)
WHEN NOT MATCHED THEN INSERT (order_id, order_number, customer_id, ship_address_id, ordered_on, status, currency_code)
VALUES (s.order_id, s.order_number, s.customer_id, s.ship_address_id, s.ordered_on, s.status, s.currency_code);

MERGE INTO AP_SALES_ORDERS t
USING (
 SELECT 401 order_id, 'DEMO-SO-000401' order_number, 101 customer_id, 101 ship_address_id, DATE '2026-07-31' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 402 order_id, 'DEMO-SO-000402' order_number, 102 customer_id, 102 ship_address_id, DATE '2026-08-01' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 403 order_id, 'DEMO-SO-000403' order_number, 103 customer_id, 103 ship_address_id, DATE '2026-08-02' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 404 order_id, 'DEMO-SO-000404' order_number, 104 customer_id, 104 ship_address_id, DATE '2026-08-03' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 405 order_id, 'DEMO-SO-000405' order_number, 105 customer_id, 105 ship_address_id, DATE '2026-08-04' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 406 order_id, 'DEMO-SO-000406' order_number, 106 customer_id, 106 ship_address_id, DATE '2026-08-05' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 407 order_id, 'DEMO-SO-000407' order_number, 107 customer_id, 107 ship_address_id, DATE '2026-08-06' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 408 order_id, 'DEMO-SO-000408' order_number, 108 customer_id, 108 ship_address_id, DATE '2026-08-07' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 409 order_id, 'DEMO-SO-000409' order_number, 109 customer_id, 109 ship_address_id, DATE '2026-08-08' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 410 order_id, 'DEMO-SO-000410' order_number, 110 customer_id, 110 ship_address_id, DATE '2026-08-09' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 411 order_id, 'DEMO-SO-000411' order_number, 111 customer_id, 111 ship_address_id, DATE '2026-08-10' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 412 order_id, 'DEMO-SO-000412' order_number, 112 customer_id, 112 ship_address_id, DATE '2026-08-11' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 413 order_id, 'DEMO-SO-000413' order_number, 113 customer_id, 113 ship_address_id, DATE '2026-08-12' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 414 order_id, 'DEMO-SO-000414' order_number, 114 customer_id, 114 ship_address_id, DATE '2026-08-13' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 415 order_id, 'DEMO-SO-000415' order_number, 115 customer_id, 115 ship_address_id, DATE '2026-08-14' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 416 order_id, 'DEMO-SO-000416' order_number, 116 customer_id, 116 ship_address_id, DATE '2026-08-15' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 417 order_id, 'DEMO-SO-000417' order_number, 117 customer_id, 117 ship_address_id, DATE '2026-08-16' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 418 order_id, 'DEMO-SO-000418' order_number, 118 customer_id, 118 ship_address_id, DATE '2026-08-17' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 419 order_id, 'DEMO-SO-000419' order_number, 119 customer_id, 119 ship_address_id, DATE '2026-08-18' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 420 order_id, 'DEMO-SO-000420' order_number, 120 customer_id, 120 ship_address_id, DATE '2026-08-19' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 421 order_id, 'DEMO-SO-000421' order_number, 121 customer_id, 121 ship_address_id, DATE '2026-08-20' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 422 order_id, 'DEMO-SO-000422' order_number, 122 customer_id, 122 ship_address_id, DATE '2026-08-21' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 423 order_id, 'DEMO-SO-000423' order_number, 123 customer_id, 123 ship_address_id, DATE '2026-08-22' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 424 order_id, 'DEMO-SO-000424' order_number, 124 customer_id, 124 ship_address_id, DATE '2026-08-23' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 425 order_id, 'DEMO-SO-000425' order_number, 125 customer_id, 125 ship_address_id, DATE '2026-08-24' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 426 order_id, 'DEMO-SO-000426' order_number, 126 customer_id, 126 ship_address_id, DATE '2026-08-25' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 427 order_id, 'DEMO-SO-000427' order_number, 127 customer_id, 127 ship_address_id, DATE '2026-08-26' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 428 order_id, 'DEMO-SO-000428' order_number, 128 customer_id, 128 ship_address_id, DATE '2026-08-27' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 429 order_id, 'DEMO-SO-000429' order_number, 129 customer_id, 129 ship_address_id, DATE '2026-08-28' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 430 order_id, 'DEMO-SO-000430' order_number, 130 customer_id, 130 ship_address_id, DATE '2026-08-29' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 431 order_id, 'DEMO-SO-000431' order_number, 131 customer_id, 131 ship_address_id, DATE '2026-08-30' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 432 order_id, 'DEMO-SO-000432' order_number, 132 customer_id, 132 ship_address_id, DATE '2026-08-31' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 433 order_id, 'DEMO-SO-000433' order_number, 133 customer_id, 133 ship_address_id, DATE '2026-09-01' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 434 order_id, 'DEMO-SO-000434' order_number, 134 customer_id, 134 ship_address_id, DATE '2026-09-02' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 435 order_id, 'DEMO-SO-000435' order_number, 135 customer_id, 135 ship_address_id, DATE '2026-09-03' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 436 order_id, 'DEMO-SO-000436' order_number, 136 customer_id, 136 ship_address_id, DATE '2026-09-04' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 437 order_id, 'DEMO-SO-000437' order_number, 137 customer_id, 137 ship_address_id, DATE '2026-09-05' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 438 order_id, 'DEMO-SO-000438' order_number, 138 customer_id, 138 ship_address_id, DATE '2026-09-06' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 439 order_id, 'DEMO-SO-000439' order_number, 139 customer_id, 139 ship_address_id, DATE '2026-09-07' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 440 order_id, 'DEMO-SO-000440' order_number, 140 customer_id, 140 ship_address_id, DATE '2026-09-08' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 441 order_id, 'DEMO-SO-000441' order_number, 141 customer_id, 141 ship_address_id, DATE '2026-02-01' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 442 order_id, 'DEMO-SO-000442' order_number, 142 customer_id, 142 ship_address_id, DATE '2026-02-02' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 443 order_id, 'DEMO-SO-000443' order_number, 143 customer_id, 143 ship_address_id, DATE '2026-02-03' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 444 order_id, 'DEMO-SO-000444' order_number, 144 customer_id, 144 ship_address_id, DATE '2026-02-04' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 445 order_id, 'DEMO-SO-000445' order_number, 145 customer_id, 145 ship_address_id, DATE '2026-02-05' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 446 order_id, 'DEMO-SO-000446' order_number, 146 customer_id, 146 ship_address_id, DATE '2026-02-06' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 447 order_id, 'DEMO-SO-000447' order_number, 147 customer_id, 147 ship_address_id, DATE '2026-02-07' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 448 order_id, 'DEMO-SO-000448' order_number, 148 customer_id, 148 ship_address_id, DATE '2026-02-08' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 449 order_id, 'DEMO-SO-000449' order_number, 149 customer_id, 149 ship_address_id, DATE '2026-02-09' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 450 order_id, 'DEMO-SO-000450' order_number, 150 customer_id, 150 ship_address_id, DATE '2026-02-10' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 451 order_id, 'DEMO-SO-000451' order_number, 151 customer_id, 151 ship_address_id, DATE '2026-02-11' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 452 order_id, 'DEMO-SO-000452' order_number, 152 customer_id, 152 ship_address_id, DATE '2026-02-12' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 453 order_id, 'DEMO-SO-000453' order_number, 153 customer_id, 153 ship_address_id, DATE '2026-02-13' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 454 order_id, 'DEMO-SO-000454' order_number, 154 customer_id, 154 ship_address_id, DATE '2026-02-14' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 455 order_id, 'DEMO-SO-000455' order_number, 155 customer_id, 155 ship_address_id, DATE '2026-02-15' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 456 order_id, 'DEMO-SO-000456' order_number, 156 customer_id, 156 ship_address_id, DATE '2026-02-16' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 457 order_id, 'DEMO-SO-000457' order_number, 157 customer_id, 157 ship_address_id, DATE '2026-02-17' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 458 order_id, 'DEMO-SO-000458' order_number, 158 customer_id, 158 ship_address_id, DATE '2026-02-18' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 459 order_id, 'DEMO-SO-000459' order_number, 159 customer_id, 159 ship_address_id, DATE '2026-02-19' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 460 order_id, 'DEMO-SO-000460' order_number, 160 customer_id, 160 ship_address_id, DATE '2026-02-20' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 461 order_id, 'DEMO-SO-000461' order_number, 161 customer_id, 161 ship_address_id, DATE '2026-02-21' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 462 order_id, 'DEMO-SO-000462' order_number, 162 customer_id, 162 ship_address_id, DATE '2026-02-22' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 463 order_id, 'DEMO-SO-000463' order_number, 163 customer_id, 163 ship_address_id, DATE '2026-02-23' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 464 order_id, 'DEMO-SO-000464' order_number, 164 customer_id, 164 ship_address_id, DATE '2026-02-24' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 465 order_id, 'DEMO-SO-000465' order_number, 165 customer_id, 165 ship_address_id, DATE '2026-02-25' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 466 order_id, 'DEMO-SO-000466' order_number, 166 customer_id, 166 ship_address_id, DATE '2026-02-26' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 467 order_id, 'DEMO-SO-000467' order_number, 167 customer_id, 167 ship_address_id, DATE '2026-02-27' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 468 order_id, 'DEMO-SO-000468' order_number, 168 customer_id, 168 ship_address_id, DATE '2026-02-28' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 469 order_id, 'DEMO-SO-000469' order_number, 169 customer_id, 169 ship_address_id, DATE '2026-03-01' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 470 order_id, 'DEMO-SO-000470' order_number, 170 customer_id, 170 ship_address_id, DATE '2026-03-02' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 471 order_id, 'DEMO-SO-000471' order_number, 171 customer_id, 171 ship_address_id, DATE '2026-03-03' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 472 order_id, 'DEMO-SO-000472' order_number, 172 customer_id, 172 ship_address_id, DATE '2026-03-04' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 473 order_id, 'DEMO-SO-000473' order_number, 173 customer_id, 173 ship_address_id, DATE '2026-03-05' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 474 order_id, 'DEMO-SO-000474' order_number, 174 customer_id, 174 ship_address_id, DATE '2026-03-06' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 475 order_id, 'DEMO-SO-000475' order_number, 175 customer_id, 175 ship_address_id, DATE '2026-03-07' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 476 order_id, 'DEMO-SO-000476' order_number, 176 customer_id, 176 ship_address_id, DATE '2026-03-08' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 477 order_id, 'DEMO-SO-000477' order_number, 177 customer_id, 177 ship_address_id, DATE '2026-03-09' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 478 order_id, 'DEMO-SO-000478' order_number, 178 customer_id, 178 ship_address_id, DATE '2026-03-10' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 479 order_id, 'DEMO-SO-000479' order_number, 179 customer_id, 179 ship_address_id, DATE '2026-03-11' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 480 order_id, 'DEMO-SO-000480' order_number, 180 customer_id, 180 ship_address_id, DATE '2026-03-12' ordered_on, 'SHIPPED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 481 order_id, 'DEMO-SO-000481' order_number, 181 customer_id, 181 ship_address_id, DATE '2026-03-13' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 482 order_id, 'DEMO-SO-000482' order_number, 182 customer_id, 182 ship_address_id, DATE '2026-03-14' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 483 order_id, 'DEMO-SO-000483' order_number, 183 customer_id, 183 ship_address_id, DATE '2026-03-15' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 484 order_id, 'DEMO-SO-000484' order_number, 184 customer_id, 184 ship_address_id, DATE '2026-03-16' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 485 order_id, 'DEMO-SO-000485' order_number, 185 customer_id, 185 ship_address_id, DATE '2026-03-17' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 486 order_id, 'DEMO-SO-000486' order_number, 186 customer_id, 186 ship_address_id, DATE '2026-03-18' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 487 order_id, 'DEMO-SO-000487' order_number, 187 customer_id, 187 ship_address_id, DATE '2026-03-19' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 488 order_id, 'DEMO-SO-000488' order_number, 188 customer_id, 188 ship_address_id, DATE '2026-03-20' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 489 order_id, 'DEMO-SO-000489' order_number, 189 customer_id, 189 ship_address_id, DATE '2026-03-21' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 490 order_id, 'DEMO-SO-000490' order_number, 190 customer_id, 190 ship_address_id, DATE '2026-03-22' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 491 order_id, 'DEMO-SO-000491' order_number, 191 customer_id, 191 ship_address_id, DATE '2026-03-23' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 492 order_id, 'DEMO-SO-000492' order_number, 192 customer_id, 192 ship_address_id, DATE '2026-03-24' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 493 order_id, 'DEMO-SO-000493' order_number, 193 customer_id, 193 ship_address_id, DATE '2026-03-25' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 494 order_id, 'DEMO-SO-000494' order_number, 194 customer_id, 194 ship_address_id, DATE '2026-03-26' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 495 order_id, 'DEMO-SO-000495' order_number, 195 customer_id, 195 ship_address_id, DATE '2026-03-27' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 496 order_id, 'DEMO-SO-000496' order_number, 196 customer_id, 196 ship_address_id, DATE '2026-03-28' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 497 order_id, 'DEMO-SO-000497' order_number, 197 customer_id, 197 ship_address_id, DATE '2026-03-29' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 498 order_id, 'DEMO-SO-000498' order_number, 198 customer_id, 198 ship_address_id, DATE '2026-03-30' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 499 order_id, 'DEMO-SO-000499' order_number, 199 customer_id, 199 ship_address_id, DATE '2026-03-31' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 500 order_id, 'DEMO-SO-000500' order_number, 200 customer_id, 200 ship_address_id, DATE '2026-04-01' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
) s
ON (t.order_id=s.order_id)
WHEN NOT MATCHED THEN INSERT (order_id, order_number, customer_id, ship_address_id, ordered_on, status, currency_code)
VALUES (s.order_id, s.order_number, s.customer_id, s.ship_address_id, s.ordered_on, s.status, s.currency_code);

MERGE INTO AP_SALES_ORDERS t
USING (
 SELECT 501 order_id, 'DEMO-SO-000501' order_number, 201 customer_id, 201 ship_address_id, DATE '2026-04-02' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 502 order_id, 'DEMO-SO-000502' order_number, 202 customer_id, 202 ship_address_id, DATE '2026-04-03' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 503 order_id, 'DEMO-SO-000503' order_number, 203 customer_id, 203 ship_address_id, DATE '2026-04-04' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 504 order_id, 'DEMO-SO-000504' order_number, 204 customer_id, 204 ship_address_id, DATE '2026-04-05' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 505 order_id, 'DEMO-SO-000505' order_number, 205 customer_id, 205 ship_address_id, DATE '2026-04-06' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 506 order_id, 'DEMO-SO-000506' order_number, 206 customer_id, 206 ship_address_id, DATE '2026-04-07' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 507 order_id, 'DEMO-SO-000507' order_number, 207 customer_id, 207 ship_address_id, DATE '2026-04-08' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 508 order_id, 'DEMO-SO-000508' order_number, 208 customer_id, 208 ship_address_id, DATE '2026-04-09' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 509 order_id, 'DEMO-SO-000509' order_number, 209 customer_id, 209 ship_address_id, DATE '2026-04-10' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 510 order_id, 'DEMO-SO-000510' order_number, 210 customer_id, 210 ship_address_id, DATE '2026-04-11' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 511 order_id, 'DEMO-SO-000511' order_number, 211 customer_id, 211 ship_address_id, DATE '2026-04-12' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 512 order_id, 'DEMO-SO-000512' order_number, 212 customer_id, 212 ship_address_id, DATE '2026-04-13' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 513 order_id, 'DEMO-SO-000513' order_number, 213 customer_id, 213 ship_address_id, DATE '2026-04-14' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 514 order_id, 'DEMO-SO-000514' order_number, 214 customer_id, 214 ship_address_id, DATE '2026-04-15' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 515 order_id, 'DEMO-SO-000515' order_number, 215 customer_id, 215 ship_address_id, DATE '2026-04-16' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 516 order_id, 'DEMO-SO-000516' order_number, 216 customer_id, 216 ship_address_id, DATE '2026-04-17' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 517 order_id, 'DEMO-SO-000517' order_number, 217 customer_id, 217 ship_address_id, DATE '2026-04-18' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 518 order_id, 'DEMO-SO-000518' order_number, 218 customer_id, 218 ship_address_id, DATE '2026-04-19' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 519 order_id, 'DEMO-SO-000519' order_number, 219 customer_id, 219 ship_address_id, DATE '2026-04-20' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 520 order_id, 'DEMO-SO-000520' order_number, 220 customer_id, 220 ship_address_id, DATE '2026-04-21' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 521 order_id, 'DEMO-SO-000521' order_number, 221 customer_id, 221 ship_address_id, DATE '2026-04-22' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 522 order_id, 'DEMO-SO-000522' order_number, 222 customer_id, 222 ship_address_id, DATE '2026-04-23' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 523 order_id, 'DEMO-SO-000523' order_number, 223 customer_id, 223 ship_address_id, DATE '2026-04-24' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 524 order_id, 'DEMO-SO-000524' order_number, 224 customer_id, 224 ship_address_id, DATE '2026-04-25' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 525 order_id, 'DEMO-SO-000525' order_number, 225 customer_id, 225 ship_address_id, DATE '2026-04-26' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 526 order_id, 'DEMO-SO-000526' order_number, 226 customer_id, 226 ship_address_id, DATE '2026-04-27' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 527 order_id, 'DEMO-SO-000527' order_number, 227 customer_id, 227 ship_address_id, DATE '2026-04-28' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 528 order_id, 'DEMO-SO-000528' order_number, 228 customer_id, 228 ship_address_id, DATE '2026-04-29' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 529 order_id, 'DEMO-SO-000529' order_number, 229 customer_id, 229 ship_address_id, DATE '2026-04-30' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 530 order_id, 'DEMO-SO-000530' order_number, 230 customer_id, 230 ship_address_id, DATE '2026-05-01' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 531 order_id, 'DEMO-SO-000531' order_number, 231 customer_id, 231 ship_address_id, DATE '2026-05-02' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 532 order_id, 'DEMO-SO-000532' order_number, 232 customer_id, 232 ship_address_id, DATE '2026-05-03' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 533 order_id, 'DEMO-SO-000533' order_number, 233 customer_id, 233 ship_address_id, DATE '2026-05-04' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 534 order_id, 'DEMO-SO-000534' order_number, 234 customer_id, 234 ship_address_id, DATE '2026-05-05' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 535 order_id, 'DEMO-SO-000535' order_number, 235 customer_id, 235 ship_address_id, DATE '2026-05-06' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 536 order_id, 'DEMO-SO-000536' order_number, 236 customer_id, 236 ship_address_id, DATE '2026-05-07' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 537 order_id, 'DEMO-SO-000537' order_number, 237 customer_id, 237 ship_address_id, DATE '2026-05-08' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 538 order_id, 'DEMO-SO-000538' order_number, 238 customer_id, 238 ship_address_id, DATE '2026-05-09' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 539 order_id, 'DEMO-SO-000539' order_number, 239 customer_id, 239 ship_address_id, DATE '2026-05-10' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 540 order_id, 'DEMO-SO-000540' order_number, 240 customer_id, 240 ship_address_id, DATE '2026-05-11' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 541 order_id, 'DEMO-SO-000541' order_number, 241 customer_id, 241 ship_address_id, DATE '2026-05-12' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 542 order_id, 'DEMO-SO-000542' order_number, 242 customer_id, 242 ship_address_id, DATE '2026-05-13' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 543 order_id, 'DEMO-SO-000543' order_number, 243 customer_id, 243 ship_address_id, DATE '2026-05-14' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 544 order_id, 'DEMO-SO-000544' order_number, 244 customer_id, 244 ship_address_id, DATE '2026-05-15' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 545 order_id, 'DEMO-SO-000545' order_number, 245 customer_id, 245 ship_address_id, DATE '2026-05-16' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 546 order_id, 'DEMO-SO-000546' order_number, 246 customer_id, 246 ship_address_id, DATE '2026-05-17' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 547 order_id, 'DEMO-SO-000547' order_number, 247 customer_id, 247 ship_address_id, DATE '2026-05-18' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 548 order_id, 'DEMO-SO-000548' order_number, 248 customer_id, 248 ship_address_id, DATE '2026-05-19' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 549 order_id, 'DEMO-SO-000549' order_number, 249 customer_id, 249 ship_address_id, DATE '2026-05-20' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 550 order_id, 'DEMO-SO-000550' order_number, 250 customer_id, 250 ship_address_id, DATE '2026-05-21' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 551 order_id, 'DEMO-SO-000551' order_number, 251 customer_id, 251 ship_address_id, DATE '2026-05-22' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 552 order_id, 'DEMO-SO-000552' order_number, 252 customer_id, 252 ship_address_id, DATE '2026-05-23' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 553 order_id, 'DEMO-SO-000553' order_number, 253 customer_id, 253 ship_address_id, DATE '2026-05-24' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 554 order_id, 'DEMO-SO-000554' order_number, 254 customer_id, 254 ship_address_id, DATE '2026-05-25' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 555 order_id, 'DEMO-SO-000555' order_number, 255 customer_id, 255 ship_address_id, DATE '2026-05-26' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 556 order_id, 'DEMO-SO-000556' order_number, 256 customer_id, 256 ship_address_id, DATE '2026-05-27' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 557 order_id, 'DEMO-SO-000557' order_number, 257 customer_id, 257 ship_address_id, DATE '2026-05-28' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 558 order_id, 'DEMO-SO-000558' order_number, 258 customer_id, 258 ship_address_id, DATE '2026-05-29' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 559 order_id, 'DEMO-SO-000559' order_number, 259 customer_id, 259 ship_address_id, DATE '2026-05-30' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 560 order_id, 'DEMO-SO-000560' order_number, 260 customer_id, 260 ship_address_id, DATE '2026-05-31' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 561 order_id, 'DEMO-SO-000561' order_number, 261 customer_id, 261 ship_address_id, DATE '2026-06-01' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 562 order_id, 'DEMO-SO-000562' order_number, 262 customer_id, 262 ship_address_id, DATE '2026-06-02' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 563 order_id, 'DEMO-SO-000563' order_number, 263 customer_id, 263 ship_address_id, DATE '2026-06-03' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 564 order_id, 'DEMO-SO-000564' order_number, 264 customer_id, 264 ship_address_id, DATE '2026-06-04' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 565 order_id, 'DEMO-SO-000565' order_number, 265 customer_id, 265 ship_address_id, DATE '2026-06-05' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 566 order_id, 'DEMO-SO-000566' order_number, 266 customer_id, 266 ship_address_id, DATE '2026-06-06' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 567 order_id, 'DEMO-SO-000567' order_number, 267 customer_id, 267 ship_address_id, DATE '2026-06-07' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 568 order_id, 'DEMO-SO-000568' order_number, 268 customer_id, 268 ship_address_id, DATE '2026-06-08' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 569 order_id, 'DEMO-SO-000569' order_number, 269 customer_id, 269 ship_address_id, DATE '2026-06-09' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 570 order_id, 'DEMO-SO-000570' order_number, 270 customer_id, 270 ship_address_id, DATE '2026-06-10' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 571 order_id, 'DEMO-SO-000571' order_number, 271 customer_id, 271 ship_address_id, DATE '2026-06-11' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 572 order_id, 'DEMO-SO-000572' order_number, 272 customer_id, 272 ship_address_id, DATE '2026-06-12' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 573 order_id, 'DEMO-SO-000573' order_number, 273 customer_id, 273 ship_address_id, DATE '2026-06-13' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 574 order_id, 'DEMO-SO-000574' order_number, 274 customer_id, 274 ship_address_id, DATE '2026-06-14' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 575 order_id, 'DEMO-SO-000575' order_number, 275 customer_id, 275 ship_address_id, DATE '2026-06-15' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 576 order_id, 'DEMO-SO-000576' order_number, 276 customer_id, 276 ship_address_id, DATE '2026-06-16' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 577 order_id, 'DEMO-SO-000577' order_number, 277 customer_id, 277 ship_address_id, DATE '2026-06-17' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 578 order_id, 'DEMO-SO-000578' order_number, 278 customer_id, 278 ship_address_id, DATE '2026-06-18' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 579 order_id, 'DEMO-SO-000579' order_number, 279 customer_id, 279 ship_address_id, DATE '2026-06-19' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 580 order_id, 'DEMO-SO-000580' order_number, 280 customer_id, 280 ship_address_id, DATE '2026-06-20' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 581 order_id, 'DEMO-SO-000581' order_number, 281 customer_id, 281 ship_address_id, DATE '2026-06-21' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 582 order_id, 'DEMO-SO-000582' order_number, 282 customer_id, 282 ship_address_id, DATE '2026-06-22' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 583 order_id, 'DEMO-SO-000583' order_number, 283 customer_id, 283 ship_address_id, DATE '2026-06-23' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 584 order_id, 'DEMO-SO-000584' order_number, 284 customer_id, 284 ship_address_id, DATE '2026-06-24' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 585 order_id, 'DEMO-SO-000585' order_number, 285 customer_id, 285 ship_address_id, DATE '2026-06-25' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 586 order_id, 'DEMO-SO-000586' order_number, 286 customer_id, 286 ship_address_id, DATE '2026-06-26' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 587 order_id, 'DEMO-SO-000587' order_number, 287 customer_id, 287 ship_address_id, DATE '2026-06-27' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 588 order_id, 'DEMO-SO-000588' order_number, 288 customer_id, 288 ship_address_id, DATE '2026-06-28' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 589 order_id, 'DEMO-SO-000589' order_number, 289 customer_id, 289 ship_address_id, DATE '2026-06-29' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 590 order_id, 'DEMO-SO-000590' order_number, 290 customer_id, 290 ship_address_id, DATE '2026-06-30' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 591 order_id, 'DEMO-SO-000591' order_number, 291 customer_id, 291 ship_address_id, DATE '2026-07-01' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 592 order_id, 'DEMO-SO-000592' order_number, 292 customer_id, 292 ship_address_id, DATE '2026-07-02' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 593 order_id, 'DEMO-SO-000593' order_number, 293 customer_id, 293 ship_address_id, DATE '2026-07-03' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 594 order_id, 'DEMO-SO-000594' order_number, 294 customer_id, 294 ship_address_id, DATE '2026-07-04' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 595 order_id, 'DEMO-SO-000595' order_number, 295 customer_id, 295 ship_address_id, DATE '2026-07-05' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 596 order_id, 'DEMO-SO-000596' order_number, 296 customer_id, 296 ship_address_id, DATE '2026-07-06' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 597 order_id, 'DEMO-SO-000597' order_number, 297 customer_id, 297 ship_address_id, DATE '2026-07-07' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 598 order_id, 'DEMO-SO-000598' order_number, 298 customer_id, 298 ship_address_id, DATE '2026-07-08' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 599 order_id, 'DEMO-SO-000599' order_number, 299 customer_id, 299 ship_address_id, DATE '2026-07-09' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 600 order_id, 'DEMO-SO-000600' order_number, 300 customer_id, 300 ship_address_id, DATE '2026-07-10' ordered_on, 'OPEN' status, 'USD' currency_code FROM dual
) s
ON (t.order_id=s.order_id)
WHEN NOT MATCHED THEN INSERT (order_id, order_number, customer_id, ship_address_id, ordered_on, status, currency_code)
VALUES (s.order_id, s.order_number, s.customer_id, s.ship_address_id, s.ordered_on, s.status, s.currency_code);

COMMIT;
