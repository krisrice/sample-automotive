-- AP_INVOICES: 480 seed rows. Existing primary keys are preserved.
MERGE INTO AP_INVOICES t
USING (
 SELECT 1 invoice_id, 'DEMO-INV-000001' invoice_number, 1 order_id, 1 customer_id, DATE '2026-02-03' issued_on, DATE '2026-02-03' due_on, 'USD' currency_code, 143.63 total_amount FROM dual
 UNION ALL
 SELECT 2 invoice_id, 'DEMO-INV-000002' invoice_number, 2 order_id, 2 customer_id, DATE '2026-02-04' issued_on, DATE '2026-02-19' due_on, 'USD' currency_code, 267.12 total_amount FROM dual
 UNION ALL
 SELECT 3 invoice_id, 'DEMO-INV-000003' invoice_number, 3 order_id, 3 customer_id, DATE '2026-02-05' issued_on, DATE '2026-03-07' due_on, 'USD' currency_code, 173.05 total_amount FROM dual
 UNION ALL
 SELECT 4 invoice_id, 'DEMO-INV-000004' invoice_number, 4 order_id, 4 customer_id, DATE '2026-02-06' issued_on, DATE '2026-02-06' due_on, 'USD' currency_code, 308.80 total_amount FROM dual
 UNION ALL
 SELECT 5 invoice_id, 'DEMO-INV-000005' invoice_number, 5 order_id, 5 customer_id, DATE '2026-02-07' issued_on, DATE '2026-02-22' due_on, 'USD' currency_code, 325.82 total_amount FROM dual
 UNION ALL
 SELECT 6 invoice_id, 'DEMO-INV-000006' invoice_number, 6 order_id, 6 customer_id, DATE '2026-02-08' issued_on, DATE '2026-03-10' due_on, 'USD' currency_code, 89.13 total_amount FROM dual
 UNION ALL
 SELECT 7 invoice_id, 'DEMO-INV-000007' invoice_number, 7 order_id, 7 customer_id, DATE '2026-02-09' issued_on, DATE '2026-02-09' due_on, 'USD' currency_code, 464.86 total_amount FROM dual
 UNION ALL
 SELECT 8 invoice_id, 'DEMO-INV-000008' invoice_number, 8 order_id, 8 customer_id, DATE '2026-02-10' issued_on, DATE '2026-02-25' due_on, 'USD' currency_code, 278.88 total_amount FROM dual
 UNION ALL
 SELECT 9 invoice_id, 'DEMO-INV-000009' invoice_number, 9 order_id, 9 customer_id, DATE '2026-02-11' issued_on, DATE '2026-03-13' due_on, 'USD' currency_code, 478.49 total_amount FROM dual
 UNION ALL
 SELECT 10 invoice_id, 'DEMO-INV-000010' invoice_number, 10 order_id, 10 customer_id, DATE '2026-02-12' issued_on, DATE '2026-02-12' due_on, 'USD' currency_code, 56.51 total_amount FROM dual
 UNION ALL
 SELECT 11 invoice_id, 'DEMO-INV-000011' invoice_number, 11 order_id, 11 customer_id, DATE '2026-02-13' issued_on, DATE '2026-02-28' due_on, 'USD' currency_code, 133.17 total_amount FROM dual
 UNION ALL
 SELECT 12 invoice_id, 'DEMO-INV-000012' invoice_number, 12 order_id, 12 customer_id, DATE '2026-02-14' issued_on, DATE '2026-03-16' due_on, 'USD' currency_code, 259.77 total_amount FROM dual
 UNION ALL
 SELECT 13 invoice_id, 'DEMO-INV-000013' invoice_number, 13 order_id, 13 customer_id, DATE '2026-02-15' issued_on, DATE '2026-02-15' due_on, 'USD' currency_code, 209.57 total_amount FROM dual
 UNION ALL
 SELECT 14 invoice_id, 'DEMO-INV-000014' invoice_number, 14 order_id, 14 customer_id, DATE '2026-02-16' issued_on, DATE '2026-03-03' due_on, 'USD' currency_code, 286.03 total_amount FROM dual
 UNION ALL
 SELECT 15 invoice_id, 'DEMO-INV-000015' invoice_number, 15 order_id, 15 customer_id, DATE '2026-02-17' issued_on, DATE '2026-03-19' due_on, 'USD' currency_code, 295.88 total_amount FROM dual
 UNION ALL
 SELECT 16 invoice_id, 'DEMO-INV-000016' invoice_number, 16 order_id, 16 customer_id, DATE '2026-02-18' issued_on, DATE '2026-02-18' due_on, 'USD' currency_code, 100.85 total_amount FROM dual
 UNION ALL
 SELECT 17 invoice_id, 'DEMO-INV-000017' invoice_number, 17 order_id, 17 customer_id, DATE '2026-02-19' issued_on, DATE '2026-03-06' due_on, 'USD' currency_code, 402.59 total_amount FROM dual
 UNION ALL
 SELECT 18 invoice_id, 'DEMO-INV-000018' invoice_number, 18 order_id, 18 customer_id, DATE '2026-02-20' issued_on, DATE '2026-03-22' due_on, 'USD' currency_code, 271.28 total_amount FROM dual
 UNION ALL
 SELECT 19 invoice_id, 'DEMO-INV-000019' invoice_number, 19 order_id, 19 customer_id, DATE '2026-02-21' issued_on, DATE '2026-02-21' due_on, 'USD' currency_code, 579.64 total_amount FROM dual
 UNION ALL
 SELECT 20 invoice_id, 'DEMO-INV-000020' invoice_number, 20 order_id, 20 customer_id, DATE '2026-02-22' issued_on, DATE '2026-03-09' due_on, 'USD' currency_code, 52.37 total_amount FROM dual
 UNION ALL
 SELECT 21 invoice_id, 'DEMO-INV-000021' invoice_number, 21 order_id, 21 customer_id, DATE '2026-02-23' issued_on, DATE '2026-03-25' due_on, 'USD' currency_code, 152.71 total_amount FROM dual
 UNION ALL
 SELECT 22 invoice_id, 'DEMO-INV-000022' invoice_number, 22 order_id, 22 customer_id, DATE '2026-02-24' issued_on, DATE '2026-02-24' due_on, 'USD' currency_code, 346.74 total_amount FROM dual
 UNION ALL
 SELECT 23 invoice_id, 'DEMO-INV-000023' invoice_number, 23 order_id, 23 customer_id, DATE '2026-02-25' issued_on, DATE '2026-03-12' due_on, 'USD' currency_code, 214.09 total_amount FROM dual
 UNION ALL
 SELECT 24 invoice_id, 'DEMO-INV-000024' invoice_number, 24 order_id, 24 customer_id, DATE '2026-02-26' issued_on, DATE '2026-03-28' due_on, 'USD' currency_code, 306.70 total_amount FROM dual
 UNION ALL
 SELECT 25 invoice_id, 'DEMO-INV-000025' invoice_number, 25 order_id, 25 customer_id, DATE '2026-02-27' issued_on, DATE '2026-02-27' due_on, 'USD' currency_code, 423.07 total_amount FROM dual
 UNION ALL
 SELECT 26 invoice_id, 'DEMO-INV-000026' invoice_number, 26 order_id, 26 customer_id, DATE '2026-02-28' issued_on, DATE '2026-03-15' due_on, 'USD' currency_code, 93.46 total_amount FROM dual
 UNION ALL
 SELECT 27 invoice_id, 'DEMO-INV-000027' invoice_number, 27 order_id, 27 customer_id, DATE '2026-03-01' issued_on, DATE '2026-03-31' due_on, 'USD' currency_code, 391.40 total_amount FROM dual
 UNION ALL
 SELECT 28 invoice_id, 'DEMO-INV-000028' invoice_number, 28 order_id, 28 customer_id, DATE '2026-03-02' issued_on, DATE '2026-03-02' due_on, 'USD' currency_code, 328.45 total_amount FROM dual
 UNION ALL
 SELECT 29 invoice_id, 'DEMO-INV-000029' invoice_number, 29 order_id, 29 customer_id, DATE '2026-03-03' issued_on, DATE '2026-03-18' due_on, 'USD' currency_code, 501.61 total_amount FROM dual
 UNION ALL
 SELECT 30 invoice_id, 'DEMO-INV-000030' invoice_number, 30 order_id, 30 customer_id, DATE '2026-03-04' issued_on, DATE '2026-04-03' due_on, 'USD' currency_code, 47.57 total_amount FROM dual
 UNION ALL
 SELECT 31 invoice_id, 'DEMO-INV-000031' invoice_number, 31 order_id, 31 customer_id, DATE '2026-03-05' issued_on, DATE '2026-03-05' due_on, 'USD' currency_code, 146.53 total_amount FROM dual
 UNION ALL
 SELECT 32 invoice_id, 'DEMO-INV-000032' invoice_number, 32 order_id, 32 customer_id, DATE '2026-03-06' issued_on, DATE '2026-03-21' due_on, 'USD' currency_code, 272.41 total_amount FROM dual
 UNION ALL
 SELECT 33 invoice_id, 'DEMO-INV-000033' invoice_number, 33 order_id, 33 customer_id, DATE '2026-03-07' issued_on, DATE '2026-04-06' due_on, 'USD' currency_code, 176.44 total_amount FROM dual
 UNION ALL
 SELECT 34 invoice_id, 'DEMO-INV-000034' invoice_number, 34 order_id, 34 customer_id, DATE '2026-03-08' issued_on, DATE '2026-03-08' due_on, 'USD' currency_code, 314.80 total_amount FROM dual
 UNION ALL
 SELECT 35 invoice_id, 'DEMO-INV-000035' invoice_number, 35 order_id, 35 customer_id, DATE '2026-03-09' issued_on, DATE '2026-03-24' due_on, 'USD' currency_code, 332.10 total_amount FROM dual
 UNION ALL
 SELECT 36 invoice_id, 'DEMO-INV-000036' invoice_number, 36 order_id, 36 customer_id, DATE '2026-03-10' issued_on, DATE '2026-04-09' due_on, 'USD' currency_code, 84.88 total_amount FROM dual
 UNION ALL
 SELECT 37 invoice_id, 'DEMO-INV-000037' invoice_number, 37 order_id, 37 customer_id, DATE '2026-03-11' issued_on, DATE '2026-03-11' due_on, 'USD' currency_code, 442.93 total_amount FROM dual
 UNION ALL
 SELECT 38 invoice_id, 'DEMO-INV-000038' invoice_number, 38 order_id, 38 customer_id, DATE '2026-03-12' issued_on, DATE '2026-03-27' due_on, 'USD' currency_code, 284.46 total_amount FROM dual
 UNION ALL
 SELECT 39 invoice_id, 'DEMO-INV-000039' invoice_number, 39 order_id, 39 customer_id, DATE '2026-03-13' issued_on, DATE '2026-04-12' due_on, 'USD' currency_code, 487.97 total_amount FROM dual
 UNION ALL
 SELECT 40 invoice_id, 'DEMO-INV-000040' invoice_number, 40 order_id, 40 customer_id, DATE '2026-03-14' issued_on, DATE '2026-03-14' due_on, 'USD' currency_code, 57.62 total_amount FROM dual
 UNION ALL
 SELECT 41 invoice_id, 'DEMO-INV-000041' invoice_number, 41 order_id, 41 customer_id, DATE '2026-03-15' issued_on, DATE '2026-03-30' due_on, 'USD' currency_code, 135.74 total_amount FROM dual
 UNION ALL
 SELECT 42 invoice_id, 'DEMO-INV-000042' invoice_number, 42 order_id, 42 customer_id, DATE '2026-03-16' issued_on, DATE '2026-04-15' due_on, 'USD' currency_code, 264.77 total_amount FROM dual
 UNION ALL
 SELECT 43 invoice_id, 'DEMO-INV-000043' invoice_number, 43 order_id, 43 customer_id, DATE '2026-03-17' issued_on, DATE '2026-03-17' due_on, 'USD' currency_code, 199.59 total_amount FROM dual
 UNION ALL
 SELECT 44 invoice_id, 'DEMO-INV-000044' invoice_number, 44 order_id, 44 customer_id, DATE '2026-03-18' issued_on, DATE '2026-04-02' due_on, 'USD' currency_code, 272.53 total_amount FROM dual
 UNION ALL
 SELECT 45 invoice_id, 'DEMO-INV-000045' invoice_number, 45 order_id, 45 customer_id, DATE '2026-03-19' issued_on, DATE '2026-04-18' due_on, 'USD' currency_code, 301.80 total_amount FROM dual
 UNION ALL
 SELECT 46 invoice_id, 'DEMO-INV-000046' invoice_number, 46 order_id, 46 customer_id, DATE '2026-03-20' issued_on, DATE '2026-03-20' due_on, 'USD' currency_code, 102.85 total_amount FROM dual
 UNION ALL
 SELECT 47 invoice_id, 'DEMO-INV-000047' invoice_number, 47 order_id, 47 customer_id, DATE '2026-03-21' issued_on, DATE '2026-04-05' due_on, 'USD' currency_code, 410.48 total_amount FROM dual
 UNION ALL
 SELECT 48 invoice_id, 'DEMO-INV-000048' invoice_number, 48 order_id, 48 customer_id, DATE '2026-03-22' issued_on, DATE '2026-04-21' due_on, 'USD' currency_code, 276.55 total_amount FROM dual
 UNION ALL
 SELECT 49 invoice_id, 'DEMO-INV-000049' invoice_number, 49 order_id, 49 customer_id, DATE '2026-03-23' issued_on, DATE '2026-03-23' due_on, 'USD' currency_code, 590.79 total_amount FROM dual
 UNION ALL
 SELECT 50 invoice_id, 'DEMO-INV-000050' invoice_number, 50 order_id, 50 customer_id, DATE '2026-03-24' issued_on, DATE '2026-04-08' due_on, 'USD' currency_code, 49.87 total_amount FROM dual
 UNION ALL
 SELECT 51 invoice_id, 'DEMO-INV-000051' invoice_number, 51 order_id, 51 customer_id, DATE '2026-03-25' issued_on, DATE '2026-04-24' due_on, 'USD' currency_code, 145.52 total_amount FROM dual
 UNION ALL
 SELECT 52 invoice_id, 'DEMO-INV-000052' invoice_number, 52 order_id, 52 customer_id, DATE '2026-03-26' issued_on, DATE '2026-03-26' due_on, 'USD' currency_code, 353.67 total_amount FROM dual
 UNION ALL
 SELECT 53 invoice_id, 'DEMO-INV-000053' invoice_number, 53 order_id, 53 customer_id, DATE '2026-03-27' issued_on, DATE '2026-04-11' due_on, 'USD' currency_code, 218.33 total_amount FROM dual
 UNION ALL
 SELECT 54 invoice_id, 'DEMO-INV-000054' invoice_number, 54 order_id, 54 customer_id, DATE '2026-03-28' issued_on, DATE '2026-04-27' due_on, 'USD' currency_code, 312.74 total_amount FROM dual
 UNION ALL
 SELECT 55 invoice_id, 'DEMO-INV-000055' invoice_number, 55 order_id, 55 customer_id, DATE '2026-03-29' issued_on, DATE '2026-03-29' due_on, 'USD' currency_code, 431.29 total_amount FROM dual
 UNION ALL
 SELECT 56 invoice_id, 'DEMO-INV-000056' invoice_number, 56 order_id, 56 customer_id, DATE '2026-03-30' issued_on, DATE '2026-04-14' due_on, 'USD' currency_code, 95.27 total_amount FROM dual
 UNION ALL
 SELECT 57 invoice_id, 'DEMO-INV-000057' invoice_number, 57 order_id, 57 customer_id, DATE '2026-03-31' issued_on, DATE '2026-04-30' due_on, 'USD' currency_code, 372.76 total_amount FROM dual
 UNION ALL
 SELECT 58 invoice_id, 'DEMO-INV-000058' invoice_number, 58 order_id, 58 customer_id, DATE '2026-04-01' issued_on, DATE '2026-04-01' due_on, 'USD' currency_code, 312.95 total_amount FROM dual
 UNION ALL
 SELECT 59 invoice_id, 'DEMO-INV-000059' invoice_number, 59 order_id, 59 customer_id, DATE '2026-04-02' issued_on, DATE '2026-04-17' due_on, 'USD' currency_code, 511.64 total_amount FROM dual
 UNION ALL
 SELECT 60 invoice_id, 'DEMO-INV-000060' invoice_number, 60 order_id, 60 customer_id, DATE '2026-04-03' issued_on, DATE '2026-05-03' due_on, 'USD' currency_code, 48.51 total_amount FROM dual
 UNION ALL
 SELECT 61 invoice_id, 'DEMO-INV-000061' invoice_number, 61 order_id, 61 customer_id, DATE '2026-04-04' issued_on, DATE '2026-04-04' due_on, 'USD' currency_code, 149.39 total_amount FROM dual
 UNION ALL
 SELECT 62 invoice_id, 'DEMO-INV-000062' invoice_number, 62 order_id, 62 customer_id, DATE '2026-04-05' issued_on, DATE '2026-04-20' due_on, 'USD' currency_code, 277.70 total_amount FROM dual
 UNION ALL
 SELECT 63 invoice_id, 'DEMO-INV-000063' invoice_number, 63 order_id, 63 customer_id, DATE '2026-04-06' issued_on, DATE '2026-05-06' due_on, 'USD' currency_code, 179.84 total_amount FROM dual
 UNION ALL
 SELECT 64 invoice_id, 'DEMO-INV-000064' invoice_number, 64 order_id, 64 customer_id, DATE '2026-04-07' issued_on, DATE '2026-04-07' due_on, 'USD' currency_code, 299.80 total_amount FROM dual
 UNION ALL
 SELECT 65 invoice_id, 'DEMO-INV-000065' invoice_number, 65 order_id, 65 customer_id, DATE '2026-04-08' issued_on, DATE '2026-04-23' due_on, 'USD' currency_code, 316.43 total_amount FROM dual
 UNION ALL
 SELECT 66 invoice_id, 'DEMO-INV-000066' invoice_number, 66 order_id, 66 customer_id, DATE '2026-04-09' issued_on, DATE '2026-05-09' due_on, 'USD' currency_code, 86.57 total_amount FROM dual
 UNION ALL
 SELECT 67 invoice_id, 'DEMO-INV-000067' invoice_number, 67 order_id, 67 customer_id, DATE '2026-04-10' issued_on, DATE '2026-04-10' due_on, 'USD' currency_code, 451.70 total_amount FROM dual
 UNION ALL
 SELECT 68 invoice_id, 'DEMO-INV-000068' invoice_number, 68 order_id, 68 customer_id, DATE '2026-04-11' issued_on, DATE '2026-04-26' due_on, 'USD' currency_code, 290.04 total_amount FROM dual
 UNION ALL
 SELECT 69 invoice_id, 'DEMO-INV-000069' invoice_number, 69 order_id, 69 customer_id, DATE '2026-04-12' issued_on, DATE '2026-05-12' due_on, 'USD' currency_code, 497.43 total_amount FROM dual
 UNION ALL
 SELECT 70 invoice_id, 'DEMO-INV-000070' invoice_number, 70 order_id, 70 customer_id, DATE '2026-04-13' issued_on, DATE '2026-04-13' due_on, 'USD' currency_code, 58.73 total_amount FROM dual
 UNION ALL
 SELECT 71 invoice_id, 'DEMO-INV-000071' invoice_number, 71 order_id, 71 customer_id, DATE '2026-04-14' issued_on, DATE '2026-04-29' due_on, 'USD' currency_code, 129.27 total_amount FROM dual
 UNION ALL
 SELECT 72 invoice_id, 'DEMO-INV-000072' invoice_number, 72 order_id, 72 customer_id, DATE '2026-04-15' issued_on, DATE '2026-05-15' due_on, 'USD' currency_code, 252.27 total_amount FROM dual
 UNION ALL
 SELECT 73 invoice_id, 'DEMO-INV-000073' invoice_number, 73 order_id, 73 customer_id, DATE '2026-04-16' issued_on, DATE '2026-04-16' due_on, 'USD' currency_code, 203.59 total_amount FROM dual
 UNION ALL
 SELECT 74 invoice_id, 'DEMO-INV-000074' invoice_number, 74 order_id, 74 customer_id, DATE '2026-04-17' issued_on, DATE '2026-05-02' due_on, 'USD' currency_code, 277.93 total_amount FROM dual
 UNION ALL
 SELECT 75 invoice_id, 'DEMO-INV-000075' invoice_number, 75 order_id, 75 customer_id, DATE '2026-04-18' issued_on, DATE '2026-05-18' due_on, 'USD' currency_code, 307.71 total_amount FROM dual
 UNION ALL
 SELECT 76 invoice_id, 'DEMO-INV-000076' invoice_number, 76 order_id, 76 customer_id, DATE '2026-04-19' issued_on, DATE '2026-04-19' due_on, 'USD' currency_code, 123.71 total_amount FROM dual
 UNION ALL
 SELECT 77 invoice_id, 'DEMO-INV-000077' invoice_number, 77 order_id, 77 customer_id, DATE '2026-04-20' issued_on, DATE '2026-05-05' due_on, 'USD' currency_code, 493.69 total_amount FROM dual
 UNION ALL
 SELECT 78 invoice_id, 'DEMO-INV-000078' invoice_number, 78 order_id, 78 customer_id, DATE '2026-04-21' issued_on, DATE '2026-05-21' due_on, 'USD' currency_code, 310.78 total_amount FROM dual
 UNION ALL
 SELECT 79 invoice_id, 'DEMO-INV-000079' invoice_number, 79 order_id, 79 customer_id, DATE '2026-04-22' issued_on, DATE '2026-04-22' due_on, 'USD' currency_code, 664.24 total_amount FROM dual
 UNION ALL
 SELECT 80 invoice_id, 'DEMO-INV-000080' invoice_number, 80 order_id, 80 customer_id, DATE '2026-04-23' issued_on, DATE '2026-05-08' due_on, 'USD' currency_code, 60.01 total_amount FROM dual
 UNION ALL
 SELECT 81 invoice_id, 'DEMO-INV-000081' invoice_number, 81 order_id, 81 customer_id, DATE '2026-04-24' issued_on, DATE '2026-05-24' due_on, 'USD' currency_code, 125.77 total_amount FROM dual
 UNION ALL
 SELECT 82 invoice_id, 'DEMO-INV-000082' invoice_number, 82 order_id, 82 customer_id, DATE '2026-04-25' issued_on, DATE '2026-04-25' due_on, 'USD' currency_code, 305.61 total_amount FROM dual
 UNION ALL
 SELECT 83 invoice_id, 'DEMO-INV-000083' invoice_number, 83 order_id, 83 customer_id, DATE '2026-04-26' issued_on, DATE '2026-05-11' due_on, 'USD' currency_code, 188.62 total_amount FROM dual
 UNION ALL
 SELECT 84 invoice_id, 'DEMO-INV-000084' invoice_number, 84 order_id, 84 customer_id, DATE '2026-04-27' issued_on, DATE '2026-05-27' due_on, 'USD' currency_code, 270.14 total_amount FROM dual
 UNION ALL
 SELECT 85 invoice_id, 'DEMO-INV-000085' invoice_number, 85 order_id, 85 customer_id, DATE '2026-04-28' issued_on, DATE '2026-04-28' due_on, 'USD' currency_code, 348.09 total_amount FROM dual
 UNION ALL
 SELECT 86 invoice_id, 'DEMO-INV-000086' invoice_number, 86 order_id, 86 customer_id, DATE '2026-04-29' issued_on, DATE '2026-05-14' due_on, 'USD' currency_code, 90.77 total_amount FROM dual
 UNION ALL
 SELECT 87 invoice_id, 'DEMO-INV-000087' invoice_number, 87 order_id, 87 customer_id, DATE '2026-04-30' issued_on, DATE '2026-05-30' due_on, 'USD' currency_code, 380.22 total_amount FROM dual
 UNION ALL
 SELECT 88 invoice_id, 'DEMO-INV-000088' invoice_number, 88 order_id, 88 customer_id, DATE '2026-05-01' issued_on, DATE '2026-05-01' due_on, 'USD' currency_code, 319.15 total_amount FROM dual
 UNION ALL
 SELECT 89 invoice_id, 'DEMO-INV-000089' invoice_number, 89 order_id, 89 customer_id, DATE '2026-05-02' issued_on, DATE '2026-05-17' due_on, 'USD' currency_code, 521.68 total_amount FROM dual
 UNION ALL
 SELECT 90 invoice_id, 'DEMO-INV-000090' invoice_number, 90 order_id, 90 customer_id, DATE '2026-05-03' issued_on, DATE '2026-06-02' due_on, 'USD' currency_code, 49.46 total_amount FROM dual
 UNION ALL
 SELECT 91 invoice_id, 'DEMO-INV-000091' invoice_number, 91 order_id, 91 customer_id, DATE '2026-05-04' issued_on, DATE '2026-05-04' due_on, 'USD' currency_code, 152.25 total_amount FROM dual
 UNION ALL
 SELECT 92 invoice_id, 'DEMO-INV-000092' invoice_number, 92 order_id, 92 customer_id, DATE '2026-05-05' issued_on, DATE '2026-05-20' due_on, 'USD' currency_code, 264.48 total_amount FROM dual
 UNION ALL
 SELECT 93 invoice_id, 'DEMO-INV-000093' invoice_number, 93 order_id, 93 customer_id, DATE '2026-05-06' issued_on, DATE '2026-06-05' due_on, 'USD' currency_code, 171.35 total_amount FROM dual
 UNION ALL
 SELECT 94 invoice_id, 'DEMO-INV-000094' invoice_number, 94 order_id, 94 customer_id, DATE '2026-05-07' issued_on, DATE '2026-05-07' due_on, 'USD' currency_code, 305.80 total_amount FROM dual
 UNION ALL
 SELECT 95 invoice_id, 'DEMO-INV-000095' invoice_number, 95 order_id, 95 customer_id, DATE '2026-05-08' issued_on, DATE '2026-05-23' due_on, 'USD' currency_code, 322.68 total_amount FROM dual
 UNION ALL
 SELECT 96 invoice_id, 'DEMO-INV-000096' invoice_number, 96 order_id, 96 customer_id, DATE '2026-05-09' issued_on, DATE '2026-06-08' due_on, 'USD' currency_code, 104.16 total_amount FROM dual
 UNION ALL
 SELECT 97 invoice_id, 'DEMO-INV-000097' invoice_number, 97 order_id, 97 customer_id, DATE '2026-05-10' issued_on, DATE '2026-05-10' due_on, 'USD' currency_code, 543.37 total_amount FROM dual
 UNION ALL
 SELECT 98 invoice_id, 'DEMO-INV-000098' invoice_number, 98 order_id, 98 customer_id, DATE '2026-05-11' issued_on, DATE '2026-05-26' due_on, 'USD' currency_code, 348.80 total_amount FROM dual
 UNION ALL
 SELECT 99 invoice_id, 'DEMO-INV-000099' invoice_number, 99 order_id, 99 customer_id, DATE '2026-05-12' issued_on, DATE '2026-06-11' due_on, 'USD' currency_code, 559.02 total_amount FROM dual
 UNION ALL
 SELECT 100 invoice_id, 'DEMO-INV-000100' invoice_number, 100 order_id, 100 customer_id, DATE '2026-05-13' issued_on, DATE '2026-05-13' due_on, 'USD' currency_code, 66.03 total_amount FROM dual
) s
ON (t.invoice_id=s.invoice_id)
WHEN NOT MATCHED THEN INSERT (invoice_id, invoice_number, order_id, customer_id, issued_on, due_on, currency_code, total_amount)
VALUES (s.invoice_id, s.invoice_number, s.order_id, s.customer_id, s.issued_on, s.due_on, s.currency_code, s.total_amount);

MERGE INTO AP_INVOICES t
USING (
 SELECT 101 invoice_id, 'DEMO-INV-000101' invoice_number, 101 order_id, 101 customer_id, DATE '2026-05-14' issued_on, DATE '2026-05-29' due_on, 'USD' currency_code, 131.87 total_amount FROM dual
 UNION ALL
 SELECT 102 invoice_id, 'DEMO-INV-000102' invoice_number, 102 order_id, 102 customer_id, DATE '2026-05-15' issued_on, DATE '2026-06-14' due_on, 'USD' currency_code, 257.27 total_amount FROM dual
 UNION ALL
 SELECT 103 invoice_id, 'DEMO-INV-000103' invoice_number, 103 order_id, 103 customer_id, DATE '2026-05-16' issued_on, DATE '2026-05-16' due_on, 'USD' currency_code, 207.58 total_amount FROM dual
 UNION ALL
 SELECT 104 invoice_id, 'DEMO-INV-000104' invoice_number, 104 order_id, 104 customer_id, DATE '2026-05-17' issued_on, DATE '2026-06-01' due_on, 'USD' currency_code, 283.33 total_amount FROM dual
 UNION ALL
 SELECT 105 invoice_id, 'DEMO-INV-000105' invoice_number, 105 order_id, 105 customer_id, DATE '2026-05-18' issued_on, DATE '2026-06-17' due_on, 'USD' currency_code, 313.64 total_amount FROM dual
 UNION ALL
 SELECT 106 invoice_id, 'DEMO-INV-000106' invoice_number, 106 order_id, 106 customer_id, DATE '2026-05-19' issued_on, DATE '2026-05-19' due_on, 'USD' currency_code, 99.85 total_amount FROM dual
 UNION ALL
 SELECT 107 invoice_id, 'DEMO-INV-000107' invoice_number, 107 order_id, 107 customer_id, DATE '2026-05-20' issued_on, DATE '2026-06-04' due_on, 'USD' currency_code, 398.64 total_amount FROM dual
 UNION ALL
 SELECT 108 invoice_id, 'DEMO-INV-000108' invoice_number, 108 order_id, 108 customer_id, DATE '2026-05-21' issued_on, DATE '2026-06-20' due_on, 'USD' currency_code, 268.65 total_amount FROM dual
 UNION ALL
 SELECT 109 invoice_id, 'DEMO-INV-000109' invoice_number, 109 order_id, 109 customer_id, DATE '2026-05-22' issued_on, DATE '2026-05-22' due_on, 'USD' currency_code, 574.08 total_amount FROM dual
 UNION ALL
 SELECT 110 invoice_id, 'DEMO-INV-000110' invoice_number, 110 order_id, 110 customer_id, DATE '2026-05-23' issued_on, DATE '2026-06-07' due_on, 'USD' currency_code, 51.86 total_amount FROM dual
 UNION ALL
 SELECT 111 invoice_id, 'DEMO-INV-000111' invoice_number, 111 order_id, 111 customer_id, DATE '2026-05-24' issued_on, DATE '2026-06-23' due_on, 'USD' currency_code, 128.20 total_amount FROM dual
 UNION ALL
 SELECT 112 invoice_id, 'DEMO-INV-000112' invoice_number, 112 order_id, 112 customer_id, DATE '2026-05-25' issued_on, DATE '2026-05-25' due_on, 'USD' currency_code, 311.49 total_amount FROM dual
 UNION ALL
 SELECT 113 invoice_id, 'DEMO-INV-000113' invoice_number, 113 order_id, 113 customer_id, DATE '2026-05-26' issued_on, DATE '2026-06-10' due_on, 'USD' currency_code, 179.64 total_amount FROM dual
 UNION ALL
 SELECT 114 invoice_id, 'DEMO-INV-000114' invoice_number, 114 order_id, 114 customer_id, DATE '2026-05-27' issued_on, DATE '2026-06-26' due_on, 'USD' currency_code, 257.38 total_amount FROM dual
 UNION ALL
 SELECT 115 invoice_id, 'DEMO-INV-000115' invoice_number, 115 order_id, 115 customer_id, DATE '2026-05-28' issued_on, DATE '2026-05-28' due_on, 'USD' currency_code, 355.06 total_amount FROM dual
 UNION ALL
 SELECT 116 invoice_id, 'DEMO-INV-000116' invoice_number, 116 order_id, 116 customer_id, DATE '2026-05-29' issued_on, DATE '2026-06-13' due_on, 'USD' currency_code, 92.57 total_amount FROM dual
 UNION ALL
 SELECT 117 invoice_id, 'DEMO-INV-000117' invoice_number, 117 order_id, 117 customer_id, DATE '2026-05-30' issued_on, DATE '2026-06-29' due_on, 'USD' currency_code, 387.68 total_amount FROM dual
 UNION ALL
 SELECT 118 invoice_id, 'DEMO-INV-000118' invoice_number, 118 order_id, 118 customer_id, DATE '2026-05-31' issued_on, DATE '2026-05-31' due_on, 'USD' currency_code, 325.35 total_amount FROM dual
 UNION ALL
 SELECT 119 invoice_id, 'DEMO-INV-000119' invoice_number, 119 order_id, 119 customer_id, DATE '2026-06-01' issued_on, DATE '2026-06-16' due_on, 'USD' currency_code, 531.71 total_amount FROM dual
 UNION ALL
 SELECT 120 invoice_id, 'DEMO-INV-000120' invoice_number, 120 order_id, 120 customer_id, DATE '2026-06-02' issued_on, DATE '2026-07-02' due_on, 'USD' currency_code, 47.10 total_amount FROM dual
 UNION ALL
 SELECT 121 invoice_id, 'DEMO-INV-000121' invoice_number, 121 order_id, 121 customer_id, DATE '2026-06-03' issued_on, DATE '2026-06-03' due_on, 'USD' currency_code, 171.20 total_amount FROM dual
 UNION ALL
 SELECT 122 invoice_id, 'DEMO-INV-000122' invoice_number, 122 order_id, 122 customer_id, DATE '2026-06-04' issued_on, DATE '2026-06-19' due_on, 'USD' currency_code, 318.31 total_amount FROM dual
 UNION ALL
 SELECT 123 invoice_id, 'DEMO-INV-000123' invoice_number, 123 order_id, 123 customer_id, DATE '2026-06-05' issued_on, DATE '2026-07-05' due_on, 'USD' currency_code, 206.20 total_amount FROM dual
 UNION ALL
 SELECT 124 invoice_id, 'DEMO-INV-000124' invoice_number, 124 order_id, 124 customer_id, DATE '2026-06-06' issued_on, DATE '2026-06-06' due_on, 'USD' currency_code, 367.92 total_amount FROM dual
 UNION ALL
 SELECT 125 invoice_id, 'DEMO-INV-000125' invoice_number, 125 order_id, 125 customer_id, DATE '2026-06-07' issued_on, DATE '2026-06-22' due_on, 'USD' currency_code, 388.17 total_amount FROM dual
 UNION ALL
 SELECT 126 invoice_id, 'DEMO-INV-000126' invoice_number, 126 order_id, 126 customer_id, DATE '2026-06-08' issued_on, DATE '2026-07-08' due_on, 'USD' currency_code, 89.97 total_amount FROM dual
 UNION ALL
 SELECT 127 invoice_id, 'DEMO-INV-000127' invoice_number, 127 order_id, 127 customer_id, DATE '2026-06-09' issued_on, DATE '2026-06-09' due_on, 'USD' currency_code, 438.54 total_amount FROM dual
 UNION ALL
 SELECT 128 invoice_id, 'DEMO-INV-000128' invoice_number, 128 order_id, 128 customer_id, DATE '2026-06-10' issued_on, DATE '2026-06-25' due_on, 'USD' currency_code, 281.67 total_amount FROM dual
 UNION ALL
 SELECT 129 invoice_id, 'DEMO-INV-000129' invoice_number, 129 order_id, 129 customer_id, DATE '2026-06-11' issued_on, DATE '2026-07-11' due_on, 'USD' currency_code, 483.21 total_amount FROM dual
 UNION ALL
 SELECT 130 invoice_id, 'DEMO-INV-000130' invoice_number, 130 order_id, 130 customer_id, DATE '2026-06-12' issued_on, DATE '2026-06-12' due_on, 'USD' currency_code, 57.07 total_amount FROM dual
 UNION ALL
 SELECT 131 invoice_id, 'DEMO-INV-000131' invoice_number, 131 order_id, 131 customer_id, DATE '2026-06-13' issued_on, DATE '2026-06-28' due_on, 'USD' currency_code, 134.45 total_amount FROM dual
 UNION ALL
 SELECT 132 invoice_id, 'DEMO-INV-000132' invoice_number, 132 order_id, 132 customer_id, DATE '2026-06-14' issued_on, DATE '2026-07-14' due_on, 'USD' currency_code, 262.27 total_amount FROM dual
 UNION ALL
 SELECT 133 invoice_id, 'DEMO-INV-000133' invoice_number, 133 order_id, 133 customer_id, DATE '2026-06-15' issued_on, DATE '2026-06-15' due_on, 'USD' currency_code, 211.58 total_amount FROM dual
 UNION ALL
 SELECT 134 invoice_id, 'DEMO-INV-000134' invoice_number, 134 order_id, 134 customer_id, DATE '2026-06-16' issued_on, DATE '2026-07-01' due_on, 'USD' currency_code, 269.83 total_amount FROM dual
 UNION ALL
 SELECT 135 invoice_id, 'DEMO-INV-000135' invoice_number, 135 order_id, 135 customer_id, DATE '2026-06-17' issued_on, DATE '2026-07-17' due_on, 'USD' currency_code, 298.84 total_amount FROM dual
 UNION ALL
 SELECT 136 invoice_id, 'DEMO-INV-000136' invoice_number, 136 order_id, 136 customer_id, DATE '2026-06-18' issued_on, DATE '2026-06-18' due_on, 'USD' currency_code, 101.85 total_amount FROM dual
 UNION ALL
 SELECT 137 invoice_id, 'DEMO-INV-000137' invoice_number, 137 order_id, 137 customer_id, DATE '2026-06-19' issued_on, DATE '2026-07-04' due_on, 'USD' currency_code, 406.53 total_amount FROM dual
 UNION ALL
 SELECT 138 invoice_id, 'DEMO-INV-000138' invoice_number, 138 order_id, 138 customer_id, DATE '2026-06-20' issued_on, DATE '2026-07-20' due_on, 'USD' currency_code, 273.92 total_amount FROM dual
 UNION ALL
 SELECT 139 invoice_id, 'DEMO-INV-000139' invoice_number, 139 order_id, 139 customer_id, DATE '2026-06-21' issued_on, DATE '2026-06-21' due_on, 'USD' currency_code, 585.21 total_amount FROM dual
 UNION ALL
 SELECT 140 invoice_id, 'DEMO-INV-000140' invoice_number, 140 order_id, 140 customer_id, DATE '2026-06-22' issued_on, DATE '2026-07-07' due_on, 'USD' currency_code, 52.87 total_amount FROM dual
 UNION ALL
 SELECT 141 invoice_id, 'DEMO-INV-000141' invoice_number, 141 order_id, 141 customer_id, DATE '2026-06-23' issued_on, DATE '2026-07-23' due_on, 'USD' currency_code, 122.08 total_amount FROM dual
 UNION ALL
 SELECT 142 invoice_id, 'DEMO-INV-000142' invoice_number, 142 order_id, 142 customer_id, DATE '2026-06-24' issued_on, DATE '2026-06-24' due_on, 'USD' currency_code, 296.79 total_amount FROM dual
 UNION ALL
 SELECT 143 invoice_id, 'DEMO-INV-000143' invoice_number, 143 order_id, 143 customer_id, DATE '2026-06-25' issued_on, DATE '2026-07-10' due_on, 'USD' currency_code, 183.23 total_amount FROM dual
 UNION ALL
 SELECT 144 invoice_id, 'DEMO-INV-000144' invoice_number, 144 order_id, 144 customer_id, DATE '2026-06-26' issued_on, DATE '2026-07-26' due_on, 'USD' currency_code, 262.48 total_amount FROM dual
 UNION ALL
 SELECT 145 invoice_id, 'DEMO-INV-000145' invoice_number, 145 order_id, 145 customer_id, DATE '2026-06-27' issued_on, DATE '2026-06-27' due_on, 'USD' currency_code, 362.02 total_amount FROM dual
 UNION ALL
 SELECT 146 invoice_id, 'DEMO-INV-000146' invoice_number, 146 order_id, 146 customer_id, DATE '2026-06-28' issued_on, DATE '2026-07-13' due_on, 'USD' currency_code, 94.38 total_amount FROM dual
 UNION ALL
 SELECT 147 invoice_id, 'DEMO-INV-000147' invoice_number, 147 order_id, 147 customer_id, DATE '2026-06-29' issued_on, DATE '2026-07-29' due_on, 'USD' currency_code, 395.13 total_amount FROM dual
 UNION ALL
 SELECT 148 invoice_id, 'DEMO-INV-000148' invoice_number, 148 order_id, 148 customer_id, DATE '2026-06-30' issued_on, DATE '2026-06-30' due_on, 'USD' currency_code, 309.85 total_amount FROM dual
 UNION ALL
 SELECT 149 invoice_id, 'DEMO-INV-000149' invoice_number, 149 order_id, 149 customer_id, DATE '2026-07-01' issued_on, DATE '2026-07-16' due_on, 'USD' currency_code, 506.64 total_amount FROM dual
 UNION ALL
 SELECT 150 invoice_id, 'DEMO-INV-000150' invoice_number, 150 order_id, 150 customer_id, DATE '2026-07-02' issued_on, DATE '2026-08-01' due_on, 'USD' currency_code, 48.04 total_amount FROM dual
 UNION ALL
 SELECT 151 invoice_id, 'DEMO-INV-000151' invoice_number, 151 order_id, 151 customer_id, DATE '2026-07-03' issued_on, DATE '2026-07-03' due_on, 'USD' currency_code, 147.96 total_amount FROM dual
 UNION ALL
 SELECT 152 invoice_id, 'DEMO-INV-000152' invoice_number, 152 order_id, 152 customer_id, DATE '2026-07-04' issued_on, DATE '2026-07-19' due_on, 'USD' currency_code, 275.06 total_amount FROM dual
 UNION ALL
 SELECT 153 invoice_id, 'DEMO-INV-000153' invoice_number, 153 order_id, 153 customer_id, DATE '2026-07-05' issued_on, DATE '2026-08-04' due_on, 'USD' currency_code, 178.14 total_amount FROM dual
 UNION ALL
 SELECT 154 invoice_id, 'DEMO-INV-000154' invoice_number, 154 order_id, 154 customer_id, DATE '2026-07-06' issued_on, DATE '2026-07-06' due_on, 'USD' currency_code, 317.80 total_amount FROM dual
 UNION ALL
 SELECT 155 invoice_id, 'DEMO-INV-000155' invoice_number, 155 order_id, 155 customer_id, DATE '2026-07-07' issued_on, DATE '2026-07-22' due_on, 'USD' currency_code, 313.29 total_amount FROM dual
 UNION ALL
 SELECT 156 invoice_id, 'DEMO-INV-000156' invoice_number, 156 order_id, 156 customer_id, DATE '2026-07-08' issued_on, DATE '2026-08-07' due_on, 'USD' currency_code, 85.72 total_amount FROM dual
 UNION ALL
 SELECT 157 invoice_id, 'DEMO-INV-000157' invoice_number, 157 order_id, 157 customer_id, DATE '2026-07-09' issued_on, DATE '2026-07-09' due_on, 'USD' currency_code, 447.32 total_amount FROM dual
 UNION ALL
 SELECT 158 invoice_id, 'DEMO-INV-000158' invoice_number, 158 order_id, 158 customer_id, DATE '2026-07-10' issued_on, DATE '2026-07-25' due_on, 'USD' currency_code, 287.25 total_amount FROM dual
 UNION ALL
 SELECT 159 invoice_id, 'DEMO-INV-000159' invoice_number, 159 order_id, 159 customer_id, DATE '2026-07-11' issued_on, DATE '2026-08-10' due_on, 'USD' currency_code, 492.69 total_amount FROM dual
 UNION ALL
 SELECT 160 invoice_id, 'DEMO-INV-000160' invoice_number, 160 order_id, 160 customer_id, DATE '2026-07-12' issued_on, DATE '2026-07-12' due_on, 'USD' currency_code, 58.18 total_amount FROM dual
 UNION ALL
 SELECT 161 invoice_id, 'DEMO-INV-000161' invoice_number, 161 order_id, 161 customer_id, DATE '2026-07-13' issued_on, DATE '2026-07-28' due_on, 'USD' currency_code, 137.03 total_amount FROM dual
 UNION ALL
 SELECT 162 invoice_id, 'DEMO-INV-000162' invoice_number, 162 order_id, 162 customer_id, DATE '2026-07-14' issued_on, DATE '2026-08-13' due_on, 'USD' currency_code, 249.78 total_amount FROM dual
 UNION ALL
 SELECT 163 invoice_id, 'DEMO-INV-000163' invoice_number, 163 order_id, 163 customer_id, DATE '2026-07-15' issued_on, DATE '2026-07-15' due_on, 'USD' currency_code, 201.60 total_amount FROM dual
 UNION ALL
 SELECT 164 invoice_id, 'DEMO-INV-000164' invoice_number, 164 order_id, 164 customer_id, DATE '2026-07-16' issued_on, DATE '2026-07-31' due_on, 'USD' currency_code, 275.23 total_amount FROM dual
 UNION ALL
 SELECT 165 invoice_id, 'DEMO-INV-000165' invoice_number, 165 order_id, 165 customer_id, DATE '2026-07-17' issued_on, DATE '2026-08-16' due_on, 'USD' currency_code, 304.76 total_amount FROM dual
 UNION ALL
 SELECT 166 invoice_id, 'DEMO-INV-000166' invoice_number, 166 order_id, 166 customer_id, DATE '2026-07-18' issued_on, DATE '2026-07-18' due_on, 'USD' currency_code, 103.85 total_amount FROM dual
 UNION ALL
 SELECT 167 invoice_id, 'DEMO-INV-000167' invoice_number, 167 order_id, 167 customer_id, DATE '2026-07-19' issued_on, DATE '2026-08-03' due_on, 'USD' currency_code, 414.43 total_amount FROM dual
 UNION ALL
 SELECT 168 invoice_id, 'DEMO-INV-000168' invoice_number, 168 order_id, 168 customer_id, DATE '2026-07-20' issued_on, DATE '2026-08-19' due_on, 'USD' currency_code, 279.19 total_amount FROM dual
 UNION ALL
 SELECT 169 invoice_id, 'DEMO-INV-000169' invoice_number, 169 order_id, 169 customer_id, DATE '2026-07-21' issued_on, DATE '2026-07-21' due_on, 'USD' currency_code, 557.34 total_amount FROM dual
 UNION ALL
 SELECT 170 invoice_id, 'DEMO-INV-000170' invoice_number, 170 order_id, 170 customer_id, DATE '2026-07-22' issued_on, DATE '2026-08-06' due_on, 'USD' currency_code, 50.37 total_amount FROM dual
 UNION ALL
 SELECT 171 invoice_id, 'DEMO-INV-000171' invoice_number, 171 order_id, 171 customer_id, DATE '2026-07-23' issued_on, DATE '2026-08-22' due_on, 'USD' currency_code, 124.55 total_amount FROM dual
 UNION ALL
 SELECT 172 invoice_id, 'DEMO-INV-000172' invoice_number, 172 order_id, 172 customer_id, DATE '2026-07-24' issued_on, DATE '2026-07-24' due_on, 'USD' currency_code, 302.67 total_amount FROM dual
 UNION ALL
 SELECT 173 invoice_id, 'DEMO-INV-000173' invoice_number, 173 order_id, 173 customer_id, DATE '2026-07-25' issued_on, DATE '2026-08-09' due_on, 'USD' currency_code, 186.83 total_amount FROM dual
 UNION ALL
 SELECT 174 invoice_id, 'DEMO-INV-000174' invoice_number, 174 order_id, 174 customer_id, DATE '2026-07-26' issued_on, DATE '2026-08-25' due_on, 'USD' currency_code, 267.58 total_amount FROM dual
 UNION ALL
 SELECT 175 invoice_id, 'DEMO-INV-000175' invoice_number, 175 order_id, 175 customer_id, DATE '2026-07-27' issued_on, DATE '2026-07-27' due_on, 'USD' currency_code, 368.99 total_amount FROM dual
 UNION ALL
 SELECT 176 invoice_id, 'DEMO-INV-000176' invoice_number, 176 order_id, 176 customer_id, DATE '2026-07-28' issued_on, DATE '2026-08-12' due_on, 'USD' currency_code, 89.88 total_amount FROM dual
 UNION ALL
 SELECT 177 invoice_id, 'DEMO-INV-000177' invoice_number, 177 order_id, 177 customer_id, DATE '2026-07-29' issued_on, DATE '2026-08-28' due_on, 'USD' currency_code, 376.50 total_amount FROM dual
 UNION ALL
 SELECT 178 invoice_id, 'DEMO-INV-000178' invoice_number, 178 order_id, 178 customer_id, DATE '2026-07-30' issued_on, DATE '2026-07-30' due_on, 'USD' currency_code, 316.05 total_amount FROM dual
 UNION ALL
 SELECT 179 invoice_id, 'DEMO-INV-000179' invoice_number, 179 order_id, 179 customer_id, DATE '2026-07-31' issued_on, DATE '2026-08-15' due_on, 'USD' currency_code, 516.68 total_amount FROM dual
 UNION ALL
 SELECT 180 invoice_id, 'DEMO-INV-000180' invoice_number, 180 order_id, 180 customer_id, DATE '2026-08-01' issued_on, DATE '2026-08-31' due_on, 'USD' currency_code, 48.98 total_amount FROM dual
 UNION ALL
 SELECT 181 invoice_id, 'DEMO-INV-000181' invoice_number, 181 order_id, 181 customer_id, DATE '2026-08-02' issued_on, DATE '2026-08-02' due_on, 'USD' currency_code, 150.82 total_amount FROM dual
 UNION ALL
 SELECT 182 invoice_id, 'DEMO-INV-000182' invoice_number, 182 order_id, 182 customer_id, DATE '2026-08-03' issued_on, DATE '2026-08-18' due_on, 'USD' currency_code, 280.35 total_amount FROM dual
 UNION ALL
 SELECT 183 invoice_id, 'DEMO-INV-000183' invoice_number, 183 order_id, 183 customer_id, DATE '2026-08-04' issued_on, DATE '2026-09-03' due_on, 'USD' currency_code, 169.66 total_amount FROM dual
 UNION ALL
 SELECT 184 invoice_id, 'DEMO-INV-000184' invoice_number, 184 order_id, 184 customer_id, DATE '2026-08-05' issued_on, DATE '2026-08-05' due_on, 'USD' currency_code, 302.80 total_amount FROM dual
 UNION ALL
 SELECT 185 invoice_id, 'DEMO-INV-000185' invoice_number, 185 order_id, 185 customer_id, DATE '2026-08-06' issued_on, DATE '2026-08-21' due_on, 'USD' currency_code, 319.55 total_amount FROM dual
 UNION ALL
 SELECT 186 invoice_id, 'DEMO-INV-000186' invoice_number, 186 order_id, 186 customer_id, DATE '2026-08-07' issued_on, DATE '2026-09-06' due_on, 'USD' currency_code, 87.43 total_amount FROM dual
 UNION ALL
 SELECT 187 invoice_id, 'DEMO-INV-000187' invoice_number, 187 order_id, 187 customer_id, DATE '2026-08-08' issued_on, DATE '2026-08-08' due_on, 'USD' currency_code, 456.09 total_amount FROM dual
 UNION ALL
 SELECT 188 invoice_id, 'DEMO-INV-000188' invoice_number, 188 order_id, 188 customer_id, DATE '2026-08-09' issued_on, DATE '2026-08-24' due_on, 'USD' currency_code, 292.83 total_amount FROM dual
 UNION ALL
 SELECT 189 invoice_id, 'DEMO-INV-000189' invoice_number, 189 order_id, 189 customer_id, DATE '2026-08-10' issued_on, DATE '2026-09-09' due_on, 'USD' currency_code, 502.17 total_amount FROM dual
 UNION ALL
 SELECT 190 invoice_id, 'DEMO-INV-000190' invoice_number, 190 order_id, 190 customer_id, DATE '2026-08-11' issued_on, DATE '2026-08-11' due_on, 'USD' currency_code, 55.40 total_amount FROM dual
 UNION ALL
 SELECT 191 invoice_id, 'DEMO-INV-000191' invoice_number, 191 order_id, 191 customer_id, DATE '2026-08-12' issued_on, DATE '2026-08-27' due_on, 'USD' currency_code, 130.55 total_amount FROM dual
 UNION ALL
 SELECT 192 invoice_id, 'DEMO-INV-000192' invoice_number, 192 order_id, 192 customer_id, DATE '2026-08-13' issued_on, DATE '2026-09-12' due_on, 'USD' currency_code, 254.77 total_amount FROM dual
 UNION ALL
 SELECT 193 invoice_id, 'DEMO-INV-000193' invoice_number, 193 order_id, 193 customer_id, DATE '2026-08-14' issued_on, DATE '2026-08-14' due_on, 'USD' currency_code, 205.59 total_amount FROM dual
 UNION ALL
 SELECT 194 invoice_id, 'DEMO-INV-000194' invoice_number, 194 order_id, 194 customer_id, DATE '2026-08-15' issued_on, DATE '2026-08-30' due_on, 'USD' currency_code, 280.63 total_amount FROM dual
 UNION ALL
 SELECT 195 invoice_id, 'DEMO-INV-000195' invoice_number, 195 order_id, 195 customer_id, DATE '2026-08-16' issued_on, DATE '2026-09-15' due_on, 'USD' currency_code, 310.68 total_amount FROM dual
 UNION ALL
 SELECT 196 invoice_id, 'DEMO-INV-000196' invoice_number, 196 order_id, 196 customer_id, DATE '2026-08-17' issued_on, DATE '2026-08-17' due_on, 'USD' currency_code, 124.90 total_amount FROM dual
 UNION ALL
 SELECT 197 invoice_id, 'DEMO-INV-000197' invoice_number, 197 order_id, 197 customer_id, DATE '2026-08-18' issued_on, DATE '2026-09-02' due_on, 'USD' currency_code, 465.75 total_amount FROM dual
 UNION ALL
 SELECT 198 invoice_id, 'DEMO-INV-000198' invoice_number, 198 order_id, 198 customer_id, DATE '2026-08-19' issued_on, DATE '2026-09-18' due_on, 'USD' currency_code, 313.89 total_amount FROM dual
 UNION ALL
 SELECT 199 invoice_id, 'DEMO-INV-000199' invoice_number, 199 order_id, 199 customer_id, DATE '2026-08-20' issued_on, DATE '2026-08-20' due_on, 'USD' currency_code, 670.83 total_amount FROM dual
 UNION ALL
 SELECT 200 invoice_id, 'DEMO-INV-000200' invoice_number, 200 order_id, 200 customer_id, DATE '2026-08-21' issued_on, DATE '2026-09-05' due_on, 'USD' currency_code, 60.62 total_amount FROM dual
) s
ON (t.invoice_id=s.invoice_id)
WHEN NOT MATCHED THEN INSERT (invoice_id, invoice_number, order_id, customer_id, issued_on, due_on, currency_code, total_amount)
VALUES (s.invoice_id, s.invoice_number, s.order_id, s.customer_id, s.issued_on, s.due_on, s.currency_code, s.total_amount);

MERGE INTO AP_INVOICES t
USING (
 SELECT 201 invoice_id, 'DEMO-INV-000201' invoice_number, 201 order_id, 201 customer_id, DATE '2026-08-22' issued_on, DATE '2026-09-21' due_on, 'USD' currency_code, 122.08 total_amount FROM dual
 UNION ALL
 SELECT 202 invoice_id, 'DEMO-INV-000202' invoice_number, 202 order_id, 202 customer_id, DATE '2026-08-23' issued_on, DATE '2026-08-23' due_on, 'USD' currency_code, 296.79 total_amount FROM dual
 UNION ALL
 SELECT 203 invoice_id, 'DEMO-INV-000203' invoice_number, 203 order_id, 203 customer_id, DATE '2026-08-24' issued_on, DATE '2026-09-08' due_on, 'USD' currency_code, 183.23 total_amount FROM dual
 UNION ALL
 SELECT 204 invoice_id, 'DEMO-INV-000204' invoice_number, 204 order_id, 204 customer_id, DATE '2026-08-25' issued_on, DATE '2026-09-24' due_on, 'USD' currency_code, 262.48 total_amount FROM dual
 UNION ALL
 SELECT 205 invoice_id, 'DEMO-INV-000205' invoice_number, 205 order_id, 205 customer_id, DATE '2026-08-26' issued_on, DATE '2026-08-26' due_on, 'USD' currency_code, 362.02 total_amount FROM dual
 UNION ALL
 SELECT 206 invoice_id, 'DEMO-INV-000206' invoice_number, 206 order_id, 206 customer_id, DATE '2026-08-27' issued_on, DATE '2026-09-11' due_on, 'USD' currency_code, 94.38 total_amount FROM dual
 UNION ALL
 SELECT 207 invoice_id, 'DEMO-INV-000207' invoice_number, 207 order_id, 207 customer_id, DATE '2026-08-28' issued_on, DATE '2026-09-27' due_on, 'USD' currency_code, 395.13 total_amount FROM dual
 UNION ALL
 SELECT 208 invoice_id, 'DEMO-INV-000208' invoice_number, 208 order_id, 208 customer_id, DATE '2026-08-29' issued_on, DATE '2026-08-29' due_on, 'USD' currency_code, 309.85 total_amount FROM dual
 UNION ALL
 SELECT 209 invoice_id, 'DEMO-INV-000209' invoice_number, 209 order_id, 209 customer_id, DATE '2026-08-30' issued_on, DATE '2026-09-14' due_on, 'USD' currency_code, 506.64 total_amount FROM dual
 UNION ALL
 SELECT 210 invoice_id, 'DEMO-INV-000210' invoice_number, 210 order_id, 210 customer_id, DATE '2026-08-31' issued_on, DATE '2026-09-30' due_on, 'USD' currency_code, 48.04 total_amount FROM dual
 UNION ALL
 SELECT 211 invoice_id, 'DEMO-INV-000211' invoice_number, 211 order_id, 211 customer_id, DATE '2026-09-01' issued_on, DATE '2026-09-01' due_on, 'USD' currency_code, 147.96 total_amount FROM dual
 UNION ALL
 SELECT 212 invoice_id, 'DEMO-INV-000212' invoice_number, 212 order_id, 212 customer_id, DATE '2026-09-02' issued_on, DATE '2026-09-17' due_on, 'USD' currency_code, 275.06 total_amount FROM dual
 UNION ALL
 SELECT 213 invoice_id, 'DEMO-INV-000213' invoice_number, 213 order_id, 213 customer_id, DATE '2026-09-03' issued_on, DATE '2026-10-03' due_on, 'USD' currency_code, 178.14 total_amount FROM dual
 UNION ALL
 SELECT 214 invoice_id, 'DEMO-INV-000214' invoice_number, 214 order_id, 214 customer_id, DATE '2026-09-04' issued_on, DATE '2026-09-04' due_on, 'USD' currency_code, 317.80 total_amount FROM dual
 UNION ALL
 SELECT 215 invoice_id, 'DEMO-INV-000215' invoice_number, 215 order_id, 215 customer_id, DATE '2026-09-05' issued_on, DATE '2026-09-20' due_on, 'USD' currency_code, 313.29 total_amount FROM dual
 UNION ALL
 SELECT 216 invoice_id, 'DEMO-INV-000216' invoice_number, 216 order_id, 216 customer_id, DATE '2026-09-06' issued_on, DATE '2026-10-06' due_on, 'USD' currency_code, 85.72 total_amount FROM dual
 UNION ALL
 SELECT 217 invoice_id, 'DEMO-INV-000217' invoice_number, 217 order_id, 217 customer_id, DATE '2026-09-07' issued_on, DATE '2026-09-07' due_on, 'USD' currency_code, 447.32 total_amount FROM dual
 UNION ALL
 SELECT 218 invoice_id, 'DEMO-INV-000218' invoice_number, 218 order_id, 218 customer_id, DATE '2026-09-08' issued_on, DATE '2026-09-23' due_on, 'USD' currency_code, 287.25 total_amount FROM dual
 UNION ALL
 SELECT 219 invoice_id, 'DEMO-INV-000219' invoice_number, 219 order_id, 219 customer_id, DATE '2026-09-09' issued_on, DATE '2026-10-09' due_on, 'USD' currency_code, 492.69 total_amount FROM dual
 UNION ALL
 SELECT 220 invoice_id, 'DEMO-INV-000220' invoice_number, 220 order_id, 220 customer_id, DATE '2026-09-10' issued_on, DATE '2026-09-10' due_on, 'USD' currency_code, 58.18 total_amount FROM dual
 UNION ALL
 SELECT 221 invoice_id, 'DEMO-INV-000221' invoice_number, 221 order_id, 221 customer_id, DATE '2026-02-03' issued_on, DATE '2026-02-18' due_on, 'USD' currency_code, 161.70 total_amount FROM dual
 UNION ALL
 SELECT 222 invoice_id, 'DEMO-INV-000222' invoice_number, 222 order_id, 222 customer_id, DATE '2026-02-04' issued_on, DATE '2026-03-06' due_on, 'USD' currency_code, 294.73 total_amount FROM dual
 UNION ALL
 SELECT 223 invoice_id, 'DEMO-INV-000223' invoice_number, 223 order_id, 223 customer_id, DATE '2026-02-05' issued_on, DATE '2026-02-05' due_on, 'USD' currency_code, 237.88 total_amount FROM dual
 UNION ALL
 SELECT 224 invoice_id, 'DEMO-INV-000224' invoice_number, 224 order_id, 224 customer_id, DATE '2026-02-06' issued_on, DATE '2026-02-21' due_on, 'USD' currency_code, 324.75 total_amount FROM dual
 UNION ALL
 SELECT 225 invoice_id, 'DEMO-INV-000225' invoice_number, 225 order_id, 225 customer_id, DATE '2026-02-07' issued_on, DATE '2026-03-09' due_on, 'USD' currency_code, 359.61 total_amount FROM dual
 UNION ALL
 SELECT 226 invoice_id, 'DEMO-INV-000226' invoice_number, 226 order_id, 226 customer_id, DATE '2026-02-08' issued_on, DATE '2026-02-08' due_on, 'USD' currency_code, 103.85 total_amount FROM dual
 UNION ALL
 SELECT 227 invoice_id, 'DEMO-INV-000227' invoice_number, 227 order_id, 227 customer_id, DATE '2026-02-09' issued_on, DATE '2026-02-24' due_on, 'USD' currency_code, 414.43 total_amount FROM dual
 UNION ALL
 SELECT 228 invoice_id, 'DEMO-INV-000228' invoice_number, 228 order_id, 228 customer_id, DATE '2026-02-10' issued_on, DATE '2026-03-12' due_on, 'USD' currency_code, 279.19 total_amount FROM dual
 UNION ALL
 SELECT 229 invoice_id, 'DEMO-INV-000229' invoice_number, 229 order_id, 229 customer_id, DATE '2026-02-11' issued_on, DATE '2026-02-11' due_on, 'USD' currency_code, 557.34 total_amount FROM dual
 UNION ALL
 SELECT 230 invoice_id, 'DEMO-INV-000230' invoice_number, 230 order_id, 230 customer_id, DATE '2026-02-12' issued_on, DATE '2026-02-27' due_on, 'USD' currency_code, 50.37 total_amount FROM dual
 UNION ALL
 SELECT 231 invoice_id, 'DEMO-INV-000231' invoice_number, 231 order_id, 231 customer_id, DATE '2026-02-13' issued_on, DATE '2026-03-15' due_on, 'USD' currency_code, 124.55 total_amount FROM dual
 UNION ALL
 SELECT 232 invoice_id, 'DEMO-INV-000232' invoice_number, 232 order_id, 232 customer_id, DATE '2026-02-14' issued_on, DATE '2026-02-14' due_on, 'USD' currency_code, 302.67 total_amount FROM dual
 UNION ALL
 SELECT 233 invoice_id, 'DEMO-INV-000233' invoice_number, 233 order_id, 233 customer_id, DATE '2026-02-15' issued_on, DATE '2026-03-02' due_on, 'USD' currency_code, 186.83 total_amount FROM dual
 UNION ALL
 SELECT 234 invoice_id, 'DEMO-INV-000234' invoice_number, 234 order_id, 234 customer_id, DATE '2026-02-16' issued_on, DATE '2026-03-18' due_on, 'USD' currency_code, 267.58 total_amount FROM dual
 UNION ALL
 SELECT 235 invoice_id, 'DEMO-INV-000235' invoice_number, 235 order_id, 235 customer_id, DATE '2026-02-17' issued_on, DATE '2026-02-17' due_on, 'USD' currency_code, 368.99 total_amount FROM dual
 UNION ALL
 SELECT 236 invoice_id, 'DEMO-INV-000236' invoice_number, 236 order_id, 236 customer_id, DATE '2026-02-18' issued_on, DATE '2026-03-05' due_on, 'USD' currency_code, 89.88 total_amount FROM dual
 UNION ALL
 SELECT 237 invoice_id, 'DEMO-INV-000237' invoice_number, 237 order_id, 237 customer_id, DATE '2026-02-19' issued_on, DATE '2026-03-21' due_on, 'USD' currency_code, 376.50 total_amount FROM dual
 UNION ALL
 SELECT 238 invoice_id, 'DEMO-INV-000238' invoice_number, 238 order_id, 238 customer_id, DATE '2026-02-20' issued_on, DATE '2026-02-20' due_on, 'USD' currency_code, 316.05 total_amount FROM dual
 UNION ALL
 SELECT 239 invoice_id, 'DEMO-INV-000239' invoice_number, 239 order_id, 239 customer_id, DATE '2026-02-21' issued_on, DATE '2026-03-08' due_on, 'USD' currency_code, 516.68 total_amount FROM dual
 UNION ALL
 SELECT 240 invoice_id, 'DEMO-INV-000240' invoice_number, 240 order_id, 240 customer_id, DATE '2026-02-22' issued_on, DATE '2026-03-24' due_on, 'USD' currency_code, 48.98 total_amount FROM dual
 UNION ALL
 SELECT 241 invoice_id, 'DEMO-INV-000241' invoice_number, 241 order_id, 241 customer_id, DATE '2026-02-23' issued_on, DATE '2026-02-23' due_on, 'USD' currency_code, 150.82 total_amount FROM dual
 UNION ALL
 SELECT 242 invoice_id, 'DEMO-INV-000242' invoice_number, 242 order_id, 242 customer_id, DATE '2026-02-24' issued_on, DATE '2026-03-11' due_on, 'USD' currency_code, 280.35 total_amount FROM dual
 UNION ALL
 SELECT 243 invoice_id, 'DEMO-INV-000243' invoice_number, 243 order_id, 243 customer_id, DATE '2026-02-25' issued_on, DATE '2026-03-27' due_on, 'USD' currency_code, 169.66 total_amount FROM dual
 UNION ALL
 SELECT 244 invoice_id, 'DEMO-INV-000244' invoice_number, 244 order_id, 244 customer_id, DATE '2026-02-26' issued_on, DATE '2026-02-26' due_on, 'USD' currency_code, 302.80 total_amount FROM dual
 UNION ALL
 SELECT 245 invoice_id, 'DEMO-INV-000245' invoice_number, 245 order_id, 245 customer_id, DATE '2026-02-27' issued_on, DATE '2026-03-14' due_on, 'USD' currency_code, 319.55 total_amount FROM dual
 UNION ALL
 SELECT 246 invoice_id, 'DEMO-INV-000246' invoice_number, 246 order_id, 246 customer_id, DATE '2026-02-28' issued_on, DATE '2026-03-30' due_on, 'USD' currency_code, 87.43 total_amount FROM dual
 UNION ALL
 SELECT 247 invoice_id, 'DEMO-INV-000247' invoice_number, 247 order_id, 247 customer_id, DATE '2026-03-01' issued_on, DATE '2026-03-01' due_on, 'USD' currency_code, 456.09 total_amount FROM dual
 UNION ALL
 SELECT 248 invoice_id, 'DEMO-INV-000248' invoice_number, 248 order_id, 248 customer_id, DATE '2026-03-02' issued_on, DATE '2026-03-17' due_on, 'USD' currency_code, 292.83 total_amount FROM dual
 UNION ALL
 SELECT 249 invoice_id, 'DEMO-INV-000249' invoice_number, 249 order_id, 249 customer_id, DATE '2026-03-03' issued_on, DATE '2026-04-02' due_on, 'USD' currency_code, 502.17 total_amount FROM dual
 UNION ALL
 SELECT 250 invoice_id, 'DEMO-INV-000250' invoice_number, 250 order_id, 250 customer_id, DATE '2026-03-04' issued_on, DATE '2026-03-04' due_on, 'USD' currency_code, 55.40 total_amount FROM dual
 UNION ALL
 SELECT 251 invoice_id, 'DEMO-INV-000251' invoice_number, 251 order_id, 251 customer_id, DATE '2026-03-05' issued_on, DATE '2026-03-20' due_on, 'USD' currency_code, 154.08 total_amount FROM dual
 UNION ALL
 SELECT 252 invoice_id, 'DEMO-INV-000252' invoice_number, 252 order_id, 252 customer_id, DATE '2026-03-06' issued_on, DATE '2026-04-05' due_on, 'USD' currency_code, 300.62 total_amount FROM dual
 UNION ALL
 SELECT 253 invoice_id, 'DEMO-INV-000253' invoice_number, 253 order_id, 253 customer_id, DATE '2026-03-07' issued_on, DATE '2026-03-07' due_on, 'USD' currency_code, 242.59 total_amount FROM dual
 UNION ALL
 SELECT 254 invoice_id, 'DEMO-INV-000254' invoice_number, 254 order_id, 254 customer_id, DATE '2026-03-08' issued_on, DATE '2026-03-23' due_on, 'USD' currency_code, 331.13 total_amount FROM dual
 UNION ALL
 SELECT 255 invoice_id, 'DEMO-INV-000255' invoice_number, 255 order_id, 255 customer_id, DATE '2026-03-09' issued_on, DATE '2026-04-08' due_on, 'USD' currency_code, 366.60 total_amount FROM dual
 UNION ALL
 SELECT 256 invoice_id, 'DEMO-INV-000256' invoice_number, 256 order_id, 256 customer_id, DATE '2026-03-10' issued_on, DATE '2026-03-10' due_on, 'USD' currency_code, 105.85 total_amount FROM dual
 UNION ALL
 SELECT 257 invoice_id, 'DEMO-INV-000257' invoice_number, 257 order_id, 257 customer_id, DATE '2026-03-11' issued_on, DATE '2026-03-26' due_on, 'USD' currency_code, 394.69 total_amount FROM dual
 UNION ALL
 SELECT 258 invoice_id, 'DEMO-INV-000258' invoice_number, 258 order_id, 258 customer_id, DATE '2026-03-12' issued_on, DATE '2026-04-11' due_on, 'USD' currency_code, 266.01 total_amount FROM dual
 UNION ALL
 SELECT 259 invoice_id, 'DEMO-INV-000259' invoice_number, 259 order_id, 259 customer_id, DATE '2026-03-13' issued_on, DATE '2026-03-13' due_on, 'USD' currency_code, 568.49 total_amount FROM dual
 UNION ALL
 SELECT 260 invoice_id, 'DEMO-INV-000260' invoice_number, 260 order_id, 260 customer_id, DATE '2026-03-14' issued_on, DATE '2026-03-29' due_on, 'USD' currency_code, 51.37 total_amount FROM dual
 UNION ALL
 SELECT 261 invoice_id, 'DEMO-INV-000261' invoice_number, 261 order_id, 261 customer_id, DATE '2026-03-15' issued_on, DATE '2026-04-14' due_on, 'USD' currency_code, 126.98 total_amount FROM dual
 UNION ALL
 SELECT 262 invoice_id, 'DEMO-INV-000262' invoice_number, 262 order_id, 262 customer_id, DATE '2026-03-16' issued_on, DATE '2026-03-16' due_on, 'USD' currency_code, 308.55 total_amount FROM dual
 UNION ALL
 SELECT 263 invoice_id, 'DEMO-INV-000263' invoice_number, 263 order_id, 263 customer_id, DATE '2026-03-17' issued_on, DATE '2026-04-01' due_on, 'USD' currency_code, 190.42 total_amount FROM dual
 UNION ALL
 SELECT 264 invoice_id, 'DEMO-INV-000264' invoice_number, 264 order_id, 264 customer_id, DATE '2026-03-18' issued_on, DATE '2026-04-17' due_on, 'USD' currency_code, 254.84 total_amount FROM dual
 UNION ALL
 SELECT 265 invoice_id, 'DEMO-INV-000265' invoice_number, 265 order_id, 265 customer_id, DATE '2026-03-19' issued_on, DATE '2026-03-19' due_on, 'USD' currency_code, 351.58 total_amount FROM dual
 UNION ALL
 SELECT 266 invoice_id, 'DEMO-INV-000266' invoice_number, 266 order_id, 266 customer_id, DATE '2026-03-20' issued_on, DATE '2026-04-04' due_on, 'USD' currency_code, 91.66 total_amount FROM dual
 UNION ALL
 SELECT 267 invoice_id, 'DEMO-INV-000267' invoice_number, 267 order_id, 267 customer_id, DATE '2026-03-21' issued_on, DATE '2026-04-20' due_on, 'USD' currency_code, 383.95 total_amount FROM dual
 UNION ALL
 SELECT 268 invoice_id, 'DEMO-INV-000268' invoice_number, 268 order_id, 268 customer_id, DATE '2026-03-22' issued_on, DATE '2026-03-22' due_on, 'USD' currency_code, 322.25 total_amount FROM dual
 UNION ALL
 SELECT 269 invoice_id, 'DEMO-INV-000269' invoice_number, 269 order_id, 269 customer_id, DATE '2026-03-23' issued_on, DATE '2026-04-07' due_on, 'USD' currency_code, 526.70 total_amount FROM dual
 UNION ALL
 SELECT 270 invoice_id, 'DEMO-INV-000270' invoice_number, 270 order_id, 270 customer_id, DATE '2026-03-24' issued_on, DATE '2026-04-23' due_on, 'USD' currency_code, 49.92 total_amount FROM dual
 UNION ALL
 SELECT 271 invoice_id, 'DEMO-INV-000271' invoice_number, 271 order_id, 271 customer_id, DATE '2026-03-25' issued_on, DATE '2026-03-25' due_on, 'USD' currency_code, 143.63 total_amount FROM dual
 UNION ALL
 SELECT 272 invoice_id, 'DEMO-INV-000272' invoice_number, 272 order_id, 272 customer_id, DATE '2026-03-26' issued_on, DATE '2026-04-10' due_on, 'USD' currency_code, 267.12 total_amount FROM dual
 UNION ALL
 SELECT 273 invoice_id, 'DEMO-INV-000273' invoice_number, 273 order_id, 273 customer_id, DATE '2026-03-27' issued_on, DATE '2026-04-26' due_on, 'USD' currency_code, 173.05 total_amount FROM dual
 UNION ALL
 SELECT 274 invoice_id, 'DEMO-INV-000274' invoice_number, 274 order_id, 274 customer_id, DATE '2026-03-28' issued_on, DATE '2026-03-28' due_on, 'USD' currency_code, 308.80 total_amount FROM dual
 UNION ALL
 SELECT 275 invoice_id, 'DEMO-INV-000275' invoice_number, 275 order_id, 275 customer_id, DATE '2026-03-29' issued_on, DATE '2026-04-13' due_on, 'USD' currency_code, 325.82 total_amount FROM dual
 UNION ALL
 SELECT 276 invoice_id, 'DEMO-INV-000276' invoice_number, 276 order_id, 276 customer_id, DATE '2026-03-30' issued_on, DATE '2026-04-29' due_on, 'USD' currency_code, 105.16 total_amount FROM dual
 UNION ALL
 SELECT 277 invoice_id, 'DEMO-INV-000277' invoice_number, 277 order_id, 277 customer_id, DATE '2026-03-31' issued_on, DATE '2026-03-31' due_on, 'USD' currency_code, 548.54 total_amount FROM dual
 UNION ALL
 SELECT 278 invoice_id, 'DEMO-INV-000278' invoice_number, 278 order_id, 278 customer_id, DATE '2026-04-01' issued_on, DATE '2026-04-16' due_on, 'USD' currency_code, 329.07 total_amount FROM dual
 UNION ALL
 SELECT 279 invoice_id, 'DEMO-INV-000279' invoice_number, 279 order_id, 279 customer_id, DATE '2026-04-02' issued_on, DATE '2026-05-02' due_on, 'USD' currency_code, 564.60 total_amount FROM dual
 UNION ALL
 SELECT 280 invoice_id, 'DEMO-INV-000280' invoice_number, 280 order_id, 280 customer_id, DATE '2026-04-03' issued_on, DATE '2026-04-03' due_on, 'USD' currency_code, 66.68 total_amount FROM dual
 UNION ALL
 SELECT 281 invoice_id, 'DEMO-INV-000281' invoice_number, 281 order_id, 281 customer_id, DATE '2026-04-04' issued_on, DATE '2026-04-19' due_on, 'USD' currency_code, 133.17 total_amount FROM dual
 UNION ALL
 SELECT 282 invoice_id, 'DEMO-INV-000282' invoice_number, 282 order_id, 282 customer_id, DATE '2026-04-05' issued_on, DATE '2026-05-05' due_on, 'USD' currency_code, 259.77 total_amount FROM dual
 UNION ALL
 SELECT 283 invoice_id, 'DEMO-INV-000283' invoice_number, 283 order_id, 283 customer_id, DATE '2026-04-06' issued_on, DATE '2026-04-06' due_on, 'USD' currency_code, 209.57 total_amount FROM dual
 UNION ALL
 SELECT 284 invoice_id, 'DEMO-INV-000284' invoice_number, 284 order_id, 284 customer_id, DATE '2026-04-07' issued_on, DATE '2026-04-22' due_on, 'USD' currency_code, 286.03 total_amount FROM dual
 UNION ALL
 SELECT 285 invoice_id, 'DEMO-INV-000285' invoice_number, 285 order_id, 285 customer_id, DATE '2026-04-08' issued_on, DATE '2026-05-08' due_on, 'USD' currency_code, 295.88 total_amount FROM dual
 UNION ALL
 SELECT 286 invoice_id, 'DEMO-INV-000286' invoice_number, 286 order_id, 286 customer_id, DATE '2026-04-09' issued_on, DATE '2026-04-09' due_on, 'USD' currency_code, 100.85 total_amount FROM dual
 UNION ALL
 SELECT 287 invoice_id, 'DEMO-INV-000287' invoice_number, 287 order_id, 287 customer_id, DATE '2026-04-10' issued_on, DATE '2026-04-25' due_on, 'USD' currency_code, 402.59 total_amount FROM dual
 UNION ALL
 SELECT 288 invoice_id, 'DEMO-INV-000288' invoice_number, 288 order_id, 288 customer_id, DATE '2026-04-11' issued_on, DATE '2026-05-11' due_on, 'USD' currency_code, 271.28 total_amount FROM dual
 UNION ALL
 SELECT 289 invoice_id, 'DEMO-INV-000289' invoice_number, 289 order_id, 289 customer_id, DATE '2026-04-12' issued_on, DATE '2026-04-12' due_on, 'USD' currency_code, 579.64 total_amount FROM dual
 UNION ALL
 SELECT 290 invoice_id, 'DEMO-INV-000290' invoice_number, 290 order_id, 290 customer_id, DATE '2026-04-13' issued_on, DATE '2026-04-28' due_on, 'USD' currency_code, 52.37 total_amount FROM dual
 UNION ALL
 SELECT 291 invoice_id, 'DEMO-INV-000291' invoice_number, 291 order_id, 291 customer_id, DATE '2026-04-14' issued_on, DATE '2026-05-14' due_on, 'USD' currency_code, 129.42 total_amount FROM dual
 UNION ALL
 SELECT 292 invoice_id, 'DEMO-INV-000292' invoice_number, 292 order_id, 292 customer_id, DATE '2026-04-15' issued_on, DATE '2026-04-15' due_on, 'USD' currency_code, 293.85 total_amount FROM dual
 UNION ALL
 SELECT 293 invoice_id, 'DEMO-INV-000293' invoice_number, 293 order_id, 293 customer_id, DATE '2026-04-16' issued_on, DATE '2026-05-01' due_on, 'USD' currency_code, 181.45 total_amount FROM dual
 UNION ALL
 SELECT 294 invoice_id, 'DEMO-INV-000294' invoice_number, 294 order_id, 294 customer_id, DATE '2026-04-17' issued_on, DATE '2026-05-17' due_on, 'USD' currency_code, 259.94 total_amount FROM dual
 UNION ALL
 SELECT 295 invoice_id, 'DEMO-INV-000295' invoice_number, 295 order_id, 295 customer_id, DATE '2026-04-18' issued_on, DATE '2026-04-18' due_on, 'USD' currency_code, 358.54 total_amount FROM dual
 UNION ALL
 SELECT 296 invoice_id, 'DEMO-INV-000296' invoice_number, 296 order_id, 296 customer_id, DATE '2026-04-19' issued_on, DATE '2026-05-04' due_on, 'USD' currency_code, 110.29 total_amount FROM dual
 UNION ALL
 SELECT 297 invoice_id, 'DEMO-INV-000297' invoice_number, 297 order_id, 297 customer_id, DATE '2026-04-20' issued_on, DATE '2026-05-20' due_on, 'USD' currency_code, 461.87 total_amount FROM dual
 UNION ALL
 SELECT 298 invoice_id, 'DEMO-INV-000298' invoice_number, 298 order_id, 298 customer_id, DATE '2026-04-21' issued_on, DATE '2026-04-21' due_on, 'USD' currency_code, 387.56 total_amount FROM dual
 UNION ALL
 SELECT 299 invoice_id, 'DEMO-INV-000299' invoice_number, 299 order_id, 299 customer_id, DATE '2026-04-22' issued_on, DATE '2026-05-07' due_on, 'USD' currency_code, 591.90 total_amount FROM dual
 UNION ALL
 SELECT 300 invoice_id, 'DEMO-INV-000300' invoice_number, 300 order_id, 300 customer_id, DATE '2026-04-23' issued_on, DATE '2026-05-23' due_on, 'USD' currency_code, 56.13 total_amount FROM dual
) s
ON (t.invoice_id=s.invoice_id)
WHEN NOT MATCHED THEN INSERT (invoice_id, invoice_number, order_id, customer_id, issued_on, due_on, currency_code, total_amount)
VALUES (s.invoice_id, s.invoice_number, s.order_id, s.customer_id, s.issued_on, s.due_on, s.currency_code, s.total_amount);

MERGE INTO AP_INVOICES t
USING (
 SELECT 301 invoice_id, 'DEMO-INV-000301' invoice_number, 301 order_id, 1 customer_id, DATE '2026-04-24' issued_on, DATE '2026-04-24' due_on, 'USD' currency_code, 143.63 total_amount FROM dual
 UNION ALL
 SELECT 302 invoice_id, 'DEMO-INV-000302' invoice_number, 302 order_id, 2 customer_id, DATE '2026-04-25' issued_on, DATE '2026-05-10' due_on, 'USD' currency_code, 267.12 total_amount FROM dual
 UNION ALL
 SELECT 303 invoice_id, 'DEMO-INV-000303' invoice_number, 303 order_id, 3 customer_id, DATE '2026-04-26' issued_on, DATE '2026-05-26' due_on, 'USD' currency_code, 173.05 total_amount FROM dual
 UNION ALL
 SELECT 304 invoice_id, 'DEMO-INV-000304' invoice_number, 304 order_id, 4 customer_id, DATE '2026-04-27' issued_on, DATE '2026-04-27' due_on, 'USD' currency_code, 308.80 total_amount FROM dual
 UNION ALL
 SELECT 305 invoice_id, 'DEMO-INV-000305' invoice_number, 305 order_id, 5 customer_id, DATE '2026-04-28' issued_on, DATE '2026-05-13' due_on, 'USD' currency_code, 325.82 total_amount FROM dual
 UNION ALL
 SELECT 306 invoice_id, 'DEMO-INV-000306' invoice_number, 306 order_id, 6 customer_id, DATE '2026-04-29' issued_on, DATE '2026-05-29' due_on, 'USD' currency_code, 89.13 total_amount FROM dual
 UNION ALL
 SELECT 307 invoice_id, 'DEMO-INV-000307' invoice_number, 307 order_id, 7 customer_id, DATE '2026-04-30' issued_on, DATE '2026-04-30' due_on, 'USD' currency_code, 464.86 total_amount FROM dual
 UNION ALL
 SELECT 308 invoice_id, 'DEMO-INV-000308' invoice_number, 308 order_id, 8 customer_id, DATE '2026-05-01' issued_on, DATE '2026-05-16' due_on, 'USD' currency_code, 278.88 total_amount FROM dual
 UNION ALL
 SELECT 309 invoice_id, 'DEMO-INV-000309' invoice_number, 309 order_id, 9 customer_id, DATE '2026-05-02' issued_on, DATE '2026-06-01' due_on, 'USD' currency_code, 478.49 total_amount FROM dual
 UNION ALL
 SELECT 310 invoice_id, 'DEMO-INV-000310' invoice_number, 310 order_id, 10 customer_id, DATE '2026-05-03' issued_on, DATE '2026-05-03' due_on, 'USD' currency_code, 56.51 total_amount FROM dual
 UNION ALL
 SELECT 311 invoice_id, 'DEMO-INV-000311' invoice_number, 311 order_id, 11 customer_id, DATE '2026-05-04' issued_on, DATE '2026-05-19' due_on, 'USD' currency_code, 133.17 total_amount FROM dual
 UNION ALL
 SELECT 312 invoice_id, 'DEMO-INV-000312' invoice_number, 312 order_id, 12 customer_id, DATE '2026-05-05' issued_on, DATE '2026-06-04' due_on, 'USD' currency_code, 259.77 total_amount FROM dual
 UNION ALL
 SELECT 313 invoice_id, 'DEMO-INV-000313' invoice_number, 313 order_id, 13 customer_id, DATE '2026-05-06' issued_on, DATE '2026-05-06' due_on, 'USD' currency_code, 209.57 total_amount FROM dual
 UNION ALL
 SELECT 314 invoice_id, 'DEMO-INV-000314' invoice_number, 314 order_id, 14 customer_id, DATE '2026-05-07' issued_on, DATE '2026-05-22' due_on, 'USD' currency_code, 286.03 total_amount FROM dual
 UNION ALL
 SELECT 315 invoice_id, 'DEMO-INV-000315' invoice_number, 315 order_id, 15 customer_id, DATE '2026-05-08' issued_on, DATE '2026-06-07' due_on, 'USD' currency_code, 295.88 total_amount FROM dual
 UNION ALL
 SELECT 316 invoice_id, 'DEMO-INV-000316' invoice_number, 316 order_id, 16 customer_id, DATE '2026-05-09' issued_on, DATE '2026-05-09' due_on, 'USD' currency_code, 100.85 total_amount FROM dual
 UNION ALL
 SELECT 317 invoice_id, 'DEMO-INV-000317' invoice_number, 317 order_id, 17 customer_id, DATE '2026-05-10' issued_on, DATE '2026-05-25' due_on, 'USD' currency_code, 402.59 total_amount FROM dual
 UNION ALL
 SELECT 318 invoice_id, 'DEMO-INV-000318' invoice_number, 318 order_id, 18 customer_id, DATE '2026-05-11' issued_on, DATE '2026-06-10' due_on, 'USD' currency_code, 271.28 total_amount FROM dual
 UNION ALL
 SELECT 319 invoice_id, 'DEMO-INV-000319' invoice_number, 319 order_id, 19 customer_id, DATE '2026-05-12' issued_on, DATE '2026-05-12' due_on, 'USD' currency_code, 579.64 total_amount FROM dual
 UNION ALL
 SELECT 320 invoice_id, 'DEMO-INV-000320' invoice_number, 320 order_id, 20 customer_id, DATE '2026-05-13' issued_on, DATE '2026-05-28' due_on, 'USD' currency_code, 52.37 total_amount FROM dual
 UNION ALL
 SELECT 321 invoice_id, 'DEMO-INV-000321' invoice_number, 321 order_id, 21 customer_id, DATE '2026-05-14' issued_on, DATE '2026-06-13' due_on, 'USD' currency_code, 152.71 total_amount FROM dual
 UNION ALL
 SELECT 322 invoice_id, 'DEMO-INV-000322' invoice_number, 322 order_id, 22 customer_id, DATE '2026-05-15' issued_on, DATE '2026-05-15' due_on, 'USD' currency_code, 346.74 total_amount FROM dual
 UNION ALL
 SELECT 323 invoice_id, 'DEMO-INV-000323' invoice_number, 323 order_id, 23 customer_id, DATE '2026-05-16' issued_on, DATE '2026-05-31' due_on, 'USD' currency_code, 214.09 total_amount FROM dual
 UNION ALL
 SELECT 324 invoice_id, 'DEMO-INV-000324' invoice_number, 324 order_id, 24 customer_id, DATE '2026-05-17' issued_on, DATE '2026-06-16' due_on, 'USD' currency_code, 306.70 total_amount FROM dual
 UNION ALL
 SELECT 325 invoice_id, 'DEMO-INV-000325' invoice_number, 325 order_id, 25 customer_id, DATE '2026-05-18' issued_on, DATE '2026-05-18' due_on, 'USD' currency_code, 423.07 total_amount FROM dual
 UNION ALL
 SELECT 326 invoice_id, 'DEMO-INV-000326' invoice_number, 326 order_id, 26 customer_id, DATE '2026-05-19' issued_on, DATE '2026-06-03' due_on, 'USD' currency_code, 93.46 total_amount FROM dual
 UNION ALL
 SELECT 327 invoice_id, 'DEMO-INV-000327' invoice_number, 327 order_id, 27 customer_id, DATE '2026-05-20' issued_on, DATE '2026-06-19' due_on, 'USD' currency_code, 391.40 total_amount FROM dual
 UNION ALL
 SELECT 328 invoice_id, 'DEMO-INV-000328' invoice_number, 328 order_id, 28 customer_id, DATE '2026-05-21' issued_on, DATE '2026-05-21' due_on, 'USD' currency_code, 328.45 total_amount FROM dual
 UNION ALL
 SELECT 329 invoice_id, 'DEMO-INV-000329' invoice_number, 329 order_id, 29 customer_id, DATE '2026-05-22' issued_on, DATE '2026-06-06' due_on, 'USD' currency_code, 501.61 total_amount FROM dual
 UNION ALL
 SELECT 330 invoice_id, 'DEMO-INV-000330' invoice_number, 330 order_id, 30 customer_id, DATE '2026-05-23' issued_on, DATE '2026-06-22' due_on, 'USD' currency_code, 47.57 total_amount FROM dual
 UNION ALL
 SELECT 331 invoice_id, 'DEMO-INV-000331' invoice_number, 331 order_id, 31 customer_id, DATE '2026-05-24' issued_on, DATE '2026-05-24' due_on, 'USD' currency_code, 146.53 total_amount FROM dual
 UNION ALL
 SELECT 332 invoice_id, 'DEMO-INV-000332' invoice_number, 332 order_id, 32 customer_id, DATE '2026-05-25' issued_on, DATE '2026-06-09' due_on, 'USD' currency_code, 272.41 total_amount FROM dual
 UNION ALL
 SELECT 333 invoice_id, 'DEMO-INV-000333' invoice_number, 333 order_id, 33 customer_id, DATE '2026-05-26' issued_on, DATE '2026-06-25' due_on, 'USD' currency_code, 176.44 total_amount FROM dual
 UNION ALL
 SELECT 334 invoice_id, 'DEMO-INV-000334' invoice_number, 334 order_id, 34 customer_id, DATE '2026-05-27' issued_on, DATE '2026-05-27' due_on, 'USD' currency_code, 314.80 total_amount FROM dual
 UNION ALL
 SELECT 335 invoice_id, 'DEMO-INV-000335' invoice_number, 335 order_id, 35 customer_id, DATE '2026-05-28' issued_on, DATE '2026-06-12' due_on, 'USD' currency_code, 332.10 total_amount FROM dual
 UNION ALL
 SELECT 336 invoice_id, 'DEMO-INV-000336' invoice_number, 336 order_id, 36 customer_id, DATE '2026-05-29' issued_on, DATE '2026-06-28' due_on, 'USD' currency_code, 84.88 total_amount FROM dual
 UNION ALL
 SELECT 337 invoice_id, 'DEMO-INV-000337' invoice_number, 337 order_id, 37 customer_id, DATE '2026-05-30' issued_on, DATE '2026-05-30' due_on, 'USD' currency_code, 442.93 total_amount FROM dual
 UNION ALL
 SELECT 338 invoice_id, 'DEMO-INV-000338' invoice_number, 338 order_id, 38 customer_id, DATE '2026-05-31' issued_on, DATE '2026-06-15' due_on, 'USD' currency_code, 284.46 total_amount FROM dual
 UNION ALL
 SELECT 339 invoice_id, 'DEMO-INV-000339' invoice_number, 339 order_id, 39 customer_id, DATE '2026-06-01' issued_on, DATE '2026-07-01' due_on, 'USD' currency_code, 487.97 total_amount FROM dual
 UNION ALL
 SELECT 340 invoice_id, 'DEMO-INV-000340' invoice_number, 340 order_id, 40 customer_id, DATE '2026-06-02' issued_on, DATE '2026-06-02' due_on, 'USD' currency_code, 57.62 total_amount FROM dual
 UNION ALL
 SELECT 341 invoice_id, 'DEMO-INV-000341' invoice_number, 341 order_id, 41 customer_id, DATE '2026-06-03' issued_on, DATE '2026-06-18' due_on, 'USD' currency_code, 135.74 total_amount FROM dual
 UNION ALL
 SELECT 342 invoice_id, 'DEMO-INV-000342' invoice_number, 342 order_id, 42 customer_id, DATE '2026-06-04' issued_on, DATE '2026-07-04' due_on, 'USD' currency_code, 264.77 total_amount FROM dual
 UNION ALL
 SELECT 343 invoice_id, 'DEMO-INV-000343' invoice_number, 343 order_id, 43 customer_id, DATE '2026-06-05' issued_on, DATE '2026-06-05' due_on, 'USD' currency_code, 199.59 total_amount FROM dual
 UNION ALL
 SELECT 344 invoice_id, 'DEMO-INV-000344' invoice_number, 344 order_id, 44 customer_id, DATE '2026-06-06' issued_on, DATE '2026-06-21' due_on, 'USD' currency_code, 272.53 total_amount FROM dual
 UNION ALL
 SELECT 345 invoice_id, 'DEMO-INV-000345' invoice_number, 345 order_id, 45 customer_id, DATE '2026-06-07' issued_on, DATE '2026-07-07' due_on, 'USD' currency_code, 301.80 total_amount FROM dual
 UNION ALL
 SELECT 346 invoice_id, 'DEMO-INV-000346' invoice_number, 346 order_id, 46 customer_id, DATE '2026-06-08' issued_on, DATE '2026-06-08' due_on, 'USD' currency_code, 102.85 total_amount FROM dual
 UNION ALL
 SELECT 347 invoice_id, 'DEMO-INV-000347' invoice_number, 347 order_id, 47 customer_id, DATE '2026-06-09' issued_on, DATE '2026-06-24' due_on, 'USD' currency_code, 410.48 total_amount FROM dual
 UNION ALL
 SELECT 348 invoice_id, 'DEMO-INV-000348' invoice_number, 348 order_id, 48 customer_id, DATE '2026-06-10' issued_on, DATE '2026-07-10' due_on, 'USD' currency_code, 276.55 total_amount FROM dual
 UNION ALL
 SELECT 349 invoice_id, 'DEMO-INV-000349' invoice_number, 349 order_id, 49 customer_id, DATE '2026-06-11' issued_on, DATE '2026-06-11' due_on, 'USD' currency_code, 590.79 total_amount FROM dual
 UNION ALL
 SELECT 350 invoice_id, 'DEMO-INV-000350' invoice_number, 350 order_id, 50 customer_id, DATE '2026-06-12' issued_on, DATE '2026-06-27' due_on, 'USD' currency_code, 49.87 total_amount FROM dual
 UNION ALL
 SELECT 351 invoice_id, 'DEMO-INV-000351' invoice_number, 351 order_id, 51 customer_id, DATE '2026-06-13' issued_on, DATE '2026-07-13' due_on, 'USD' currency_code, 145.52 total_amount FROM dual
 UNION ALL
 SELECT 352 invoice_id, 'DEMO-INV-000352' invoice_number, 352 order_id, 52 customer_id, DATE '2026-06-14' issued_on, DATE '2026-06-14' due_on, 'USD' currency_code, 353.67 total_amount FROM dual
 UNION ALL
 SELECT 353 invoice_id, 'DEMO-INV-000353' invoice_number, 353 order_id, 53 customer_id, DATE '2026-06-15' issued_on, DATE '2026-06-30' due_on, 'USD' currency_code, 218.33 total_amount FROM dual
 UNION ALL
 SELECT 354 invoice_id, 'DEMO-INV-000354' invoice_number, 354 order_id, 54 customer_id, DATE '2026-06-16' issued_on, DATE '2026-07-16' due_on, 'USD' currency_code, 312.74 total_amount FROM dual
 UNION ALL
 SELECT 355 invoice_id, 'DEMO-INV-000355' invoice_number, 355 order_id, 55 customer_id, DATE '2026-06-17' issued_on, DATE '2026-06-17' due_on, 'USD' currency_code, 431.29 total_amount FROM dual
 UNION ALL
 SELECT 356 invoice_id, 'DEMO-INV-000356' invoice_number, 356 order_id, 56 customer_id, DATE '2026-06-18' issued_on, DATE '2026-07-03' due_on, 'USD' currency_code, 95.27 total_amount FROM dual
 UNION ALL
 SELECT 357 invoice_id, 'DEMO-INV-000357' invoice_number, 357 order_id, 57 customer_id, DATE '2026-06-19' issued_on, DATE '2026-07-19' due_on, 'USD' currency_code, 372.76 total_amount FROM dual
 UNION ALL
 SELECT 358 invoice_id, 'DEMO-INV-000358' invoice_number, 358 order_id, 58 customer_id, DATE '2026-06-20' issued_on, DATE '2026-06-20' due_on, 'USD' currency_code, 312.95 total_amount FROM dual
 UNION ALL
 SELECT 359 invoice_id, 'DEMO-INV-000359' invoice_number, 359 order_id, 59 customer_id, DATE '2026-06-21' issued_on, DATE '2026-07-06' due_on, 'USD' currency_code, 511.64 total_amount FROM dual
 UNION ALL
 SELECT 360 invoice_id, 'DEMO-INV-000360' invoice_number, 360 order_id, 60 customer_id, DATE '2026-06-22' issued_on, DATE '2026-07-22' due_on, 'USD' currency_code, 48.51 total_amount FROM dual
 UNION ALL
 SELECT 361 invoice_id, 'DEMO-INV-000361' invoice_number, 361 order_id, 61 customer_id, DATE '2026-06-23' issued_on, DATE '2026-06-23' due_on, 'USD' currency_code, 149.39 total_amount FROM dual
 UNION ALL
 SELECT 362 invoice_id, 'DEMO-INV-000362' invoice_number, 362 order_id, 62 customer_id, DATE '2026-06-24' issued_on, DATE '2026-07-09' due_on, 'USD' currency_code, 277.70 total_amount FROM dual
 UNION ALL
 SELECT 363 invoice_id, 'DEMO-INV-000363' invoice_number, 363 order_id, 63 customer_id, DATE '2026-06-25' issued_on, DATE '2026-07-25' due_on, 'USD' currency_code, 179.84 total_amount FROM dual
 UNION ALL
 SELECT 364 invoice_id, 'DEMO-INV-000364' invoice_number, 364 order_id, 64 customer_id, DATE '2026-06-26' issued_on, DATE '2026-06-26' due_on, 'USD' currency_code, 299.80 total_amount FROM dual
 UNION ALL
 SELECT 365 invoice_id, 'DEMO-INV-000365' invoice_number, 365 order_id, 65 customer_id, DATE '2026-06-27' issued_on, DATE '2026-07-12' due_on, 'USD' currency_code, 316.43 total_amount FROM dual
 UNION ALL
 SELECT 366 invoice_id, 'DEMO-INV-000366' invoice_number, 366 order_id, 66 customer_id, DATE '2026-06-28' issued_on, DATE '2026-07-28' due_on, 'USD' currency_code, 86.57 total_amount FROM dual
 UNION ALL
 SELECT 367 invoice_id, 'DEMO-INV-000367' invoice_number, 367 order_id, 67 customer_id, DATE '2026-06-29' issued_on, DATE '2026-06-29' due_on, 'USD' currency_code, 451.70 total_amount FROM dual
 UNION ALL
 SELECT 368 invoice_id, 'DEMO-INV-000368' invoice_number, 368 order_id, 68 customer_id, DATE '2026-06-30' issued_on, DATE '2026-07-15' due_on, 'USD' currency_code, 290.04 total_amount FROM dual
 UNION ALL
 SELECT 369 invoice_id, 'DEMO-INV-000369' invoice_number, 369 order_id, 69 customer_id, DATE '2026-07-01' issued_on, DATE '2026-07-31' due_on, 'USD' currency_code, 497.43 total_amount FROM dual
 UNION ALL
 SELECT 370 invoice_id, 'DEMO-INV-000370' invoice_number, 370 order_id, 70 customer_id, DATE '2026-07-02' issued_on, DATE '2026-07-02' due_on, 'USD' currency_code, 58.73 total_amount FROM dual
 UNION ALL
 SELECT 371 invoice_id, 'DEMO-INV-000371' invoice_number, 371 order_id, 71 customer_id, DATE '2026-07-03' issued_on, DATE '2026-07-18' due_on, 'USD' currency_code, 129.27 total_amount FROM dual
 UNION ALL
 SELECT 372 invoice_id, 'DEMO-INV-000372' invoice_number, 372 order_id, 72 customer_id, DATE '2026-07-04' issued_on, DATE '2026-08-03' due_on, 'USD' currency_code, 252.27 total_amount FROM dual
 UNION ALL
 SELECT 373 invoice_id, 'DEMO-INV-000373' invoice_number, 373 order_id, 73 customer_id, DATE '2026-07-05' issued_on, DATE '2026-07-05' due_on, 'USD' currency_code, 203.59 total_amount FROM dual
 UNION ALL
 SELECT 374 invoice_id, 'DEMO-INV-000374' invoice_number, 374 order_id, 74 customer_id, DATE '2026-07-06' issued_on, DATE '2026-07-21' due_on, 'USD' currency_code, 277.93 total_amount FROM dual
 UNION ALL
 SELECT 375 invoice_id, 'DEMO-INV-000375' invoice_number, 375 order_id, 75 customer_id, DATE '2026-07-07' issued_on, DATE '2026-08-06' due_on, 'USD' currency_code, 307.71 total_amount FROM dual
 UNION ALL
 SELECT 376 invoice_id, 'DEMO-INV-000376' invoice_number, 376 order_id, 76 customer_id, DATE '2026-07-08' issued_on, DATE '2026-07-08' due_on, 'USD' currency_code, 123.71 total_amount FROM dual
 UNION ALL
 SELECT 377 invoice_id, 'DEMO-INV-000377' invoice_number, 377 order_id, 77 customer_id, DATE '2026-07-09' issued_on, DATE '2026-07-24' due_on, 'USD' currency_code, 493.69 total_amount FROM dual
 UNION ALL
 SELECT 378 invoice_id, 'DEMO-INV-000378' invoice_number, 378 order_id, 78 customer_id, DATE '2026-07-10' issued_on, DATE '2026-08-09' due_on, 'USD' currency_code, 310.78 total_amount FROM dual
 UNION ALL
 SELECT 379 invoice_id, 'DEMO-INV-000379' invoice_number, 379 order_id, 79 customer_id, DATE '2026-07-11' issued_on, DATE '2026-07-11' due_on, 'USD' currency_code, 664.24 total_amount FROM dual
 UNION ALL
 SELECT 380 invoice_id, 'DEMO-INV-000380' invoice_number, 380 order_id, 80 customer_id, DATE '2026-07-12' issued_on, DATE '2026-07-27' due_on, 'USD' currency_code, 60.01 total_amount FROM dual
 UNION ALL
 SELECT 381 invoice_id, 'DEMO-INV-000381' invoice_number, 381 order_id, 81 customer_id, DATE '2026-07-13' issued_on, DATE '2026-08-12' due_on, 'USD' currency_code, 125.77 total_amount FROM dual
 UNION ALL
 SELECT 382 invoice_id, 'DEMO-INV-000382' invoice_number, 382 order_id, 82 customer_id, DATE '2026-07-14' issued_on, DATE '2026-07-14' due_on, 'USD' currency_code, 305.61 total_amount FROM dual
 UNION ALL
 SELECT 383 invoice_id, 'DEMO-INV-000383' invoice_number, 383 order_id, 83 customer_id, DATE '2026-07-15' issued_on, DATE '2026-07-30' due_on, 'USD' currency_code, 188.62 total_amount FROM dual
 UNION ALL
 SELECT 384 invoice_id, 'DEMO-INV-000384' invoice_number, 384 order_id, 84 customer_id, DATE '2026-07-16' issued_on, DATE '2026-08-15' due_on, 'USD' currency_code, 270.14 total_amount FROM dual
 UNION ALL
 SELECT 385 invoice_id, 'DEMO-INV-000385' invoice_number, 385 order_id, 85 customer_id, DATE '2026-07-17' issued_on, DATE '2026-07-17' due_on, 'USD' currency_code, 348.09 total_amount FROM dual
 UNION ALL
 SELECT 386 invoice_id, 'DEMO-INV-000386' invoice_number, 386 order_id, 86 customer_id, DATE '2026-07-18' issued_on, DATE '2026-08-02' due_on, 'USD' currency_code, 90.77 total_amount FROM dual
 UNION ALL
 SELECT 387 invoice_id, 'DEMO-INV-000387' invoice_number, 387 order_id, 87 customer_id, DATE '2026-07-19' issued_on, DATE '2026-08-18' due_on, 'USD' currency_code, 380.22 total_amount FROM dual
 UNION ALL
 SELECT 388 invoice_id, 'DEMO-INV-000388' invoice_number, 388 order_id, 88 customer_id, DATE '2026-07-20' issued_on, DATE '2026-07-20' due_on, 'USD' currency_code, 319.15 total_amount FROM dual
 UNION ALL
 SELECT 389 invoice_id, 'DEMO-INV-000389' invoice_number, 389 order_id, 89 customer_id, DATE '2026-07-21' issued_on, DATE '2026-08-05' due_on, 'USD' currency_code, 521.68 total_amount FROM dual
 UNION ALL
 SELECT 390 invoice_id, 'DEMO-INV-000390' invoice_number, 390 order_id, 90 customer_id, DATE '2026-07-22' issued_on, DATE '2026-08-21' due_on, 'USD' currency_code, 49.46 total_amount FROM dual
 UNION ALL
 SELECT 391 invoice_id, 'DEMO-INV-000391' invoice_number, 391 order_id, 91 customer_id, DATE '2026-07-23' issued_on, DATE '2026-07-23' due_on, 'USD' currency_code, 152.25 total_amount FROM dual
 UNION ALL
 SELECT 392 invoice_id, 'DEMO-INV-000392' invoice_number, 392 order_id, 92 customer_id, DATE '2026-07-24' issued_on, DATE '2026-08-08' due_on, 'USD' currency_code, 264.48 total_amount FROM dual
 UNION ALL
 SELECT 393 invoice_id, 'DEMO-INV-000393' invoice_number, 393 order_id, 93 customer_id, DATE '2026-07-25' issued_on, DATE '2026-08-24' due_on, 'USD' currency_code, 171.35 total_amount FROM dual
 UNION ALL
 SELECT 394 invoice_id, 'DEMO-INV-000394' invoice_number, 394 order_id, 94 customer_id, DATE '2026-07-26' issued_on, DATE '2026-07-26' due_on, 'USD' currency_code, 305.80 total_amount FROM dual
 UNION ALL
 SELECT 395 invoice_id, 'DEMO-INV-000395' invoice_number, 395 order_id, 95 customer_id, DATE '2026-07-27' issued_on, DATE '2026-08-11' due_on, 'USD' currency_code, 322.68 total_amount FROM dual
 UNION ALL
 SELECT 396 invoice_id, 'DEMO-INV-000396' invoice_number, 396 order_id, 96 customer_id, DATE '2026-07-28' issued_on, DATE '2026-08-27' due_on, 'USD' currency_code, 104.16 total_amount FROM dual
 UNION ALL
 SELECT 397 invoice_id, 'DEMO-INV-000397' invoice_number, 397 order_id, 97 customer_id, DATE '2026-07-29' issued_on, DATE '2026-07-29' due_on, 'USD' currency_code, 543.37 total_amount FROM dual
 UNION ALL
 SELECT 398 invoice_id, 'DEMO-INV-000398' invoice_number, 398 order_id, 98 customer_id, DATE '2026-07-30' issued_on, DATE '2026-08-14' due_on, 'USD' currency_code, 348.80 total_amount FROM dual
 UNION ALL
 SELECT 399 invoice_id, 'DEMO-INV-000399' invoice_number, 399 order_id, 99 customer_id, DATE '2026-07-31' issued_on, DATE '2026-08-30' due_on, 'USD' currency_code, 559.02 total_amount FROM dual
 UNION ALL
 SELECT 400 invoice_id, 'DEMO-INV-000400' invoice_number, 400 order_id, 100 customer_id, DATE '2026-08-01' issued_on, DATE '2026-08-01' due_on, 'USD' currency_code, 66.03 total_amount FROM dual
) s
ON (t.invoice_id=s.invoice_id)
WHEN NOT MATCHED THEN INSERT (invoice_id, invoice_number, order_id, customer_id, issued_on, due_on, currency_code, total_amount)
VALUES (s.invoice_id, s.invoice_number, s.order_id, s.customer_id, s.issued_on, s.due_on, s.currency_code, s.total_amount);

MERGE INTO AP_INVOICES t
USING (
 SELECT 401 invoice_id, 'DEMO-INV-000401' invoice_number, 401 order_id, 101 customer_id, DATE '2026-08-02' issued_on, DATE '2026-08-17' due_on, 'USD' currency_code, 131.87 total_amount FROM dual
 UNION ALL
 SELECT 402 invoice_id, 'DEMO-INV-000402' invoice_number, 402 order_id, 102 customer_id, DATE '2026-08-03' issued_on, DATE '2026-09-02' due_on, 'USD' currency_code, 257.27 total_amount FROM dual
 UNION ALL
 SELECT 403 invoice_id, 'DEMO-INV-000403' invoice_number, 403 order_id, 103 customer_id, DATE '2026-08-04' issued_on, DATE '2026-08-04' due_on, 'USD' currency_code, 207.58 total_amount FROM dual
 UNION ALL
 SELECT 404 invoice_id, 'DEMO-INV-000404' invoice_number, 404 order_id, 104 customer_id, DATE '2026-08-05' issued_on, DATE '2026-08-20' due_on, 'USD' currency_code, 283.33 total_amount FROM dual
 UNION ALL
 SELECT 405 invoice_id, 'DEMO-INV-000405' invoice_number, 405 order_id, 105 customer_id, DATE '2026-08-06' issued_on, DATE '2026-09-05' due_on, 'USD' currency_code, 313.64 total_amount FROM dual
 UNION ALL
 SELECT 406 invoice_id, 'DEMO-INV-000406' invoice_number, 406 order_id, 106 customer_id, DATE '2026-08-07' issued_on, DATE '2026-08-07' due_on, 'USD' currency_code, 99.85 total_amount FROM dual
 UNION ALL
 SELECT 407 invoice_id, 'DEMO-INV-000407' invoice_number, 407 order_id, 107 customer_id, DATE '2026-08-08' issued_on, DATE '2026-08-23' due_on, 'USD' currency_code, 398.64 total_amount FROM dual
 UNION ALL
 SELECT 408 invoice_id, 'DEMO-INV-000408' invoice_number, 408 order_id, 108 customer_id, DATE '2026-08-09' issued_on, DATE '2026-09-08' due_on, 'USD' currency_code, 268.65 total_amount FROM dual
 UNION ALL
 SELECT 409 invoice_id, 'DEMO-INV-000409' invoice_number, 409 order_id, 109 customer_id, DATE '2026-08-10' issued_on, DATE '2026-08-10' due_on, 'USD' currency_code, 574.08 total_amount FROM dual
 UNION ALL
 SELECT 410 invoice_id, 'DEMO-INV-000410' invoice_number, 410 order_id, 110 customer_id, DATE '2026-08-11' issued_on, DATE '2026-08-26' due_on, 'USD' currency_code, 51.86 total_amount FROM dual
 UNION ALL
 SELECT 411 invoice_id, 'DEMO-INV-000411' invoice_number, 411 order_id, 111 customer_id, DATE '2026-08-12' issued_on, DATE '2026-09-11' due_on, 'USD' currency_code, 128.20 total_amount FROM dual
 UNION ALL
 SELECT 412 invoice_id, 'DEMO-INV-000412' invoice_number, 412 order_id, 112 customer_id, DATE '2026-08-13' issued_on, DATE '2026-08-13' due_on, 'USD' currency_code, 311.49 total_amount FROM dual
 UNION ALL
 SELECT 413 invoice_id, 'DEMO-INV-000413' invoice_number, 413 order_id, 113 customer_id, DATE '2026-08-14' issued_on, DATE '2026-08-29' due_on, 'USD' currency_code, 179.64 total_amount FROM dual
 UNION ALL
 SELECT 414 invoice_id, 'DEMO-INV-000414' invoice_number, 414 order_id, 114 customer_id, DATE '2026-08-15' issued_on, DATE '2026-09-14' due_on, 'USD' currency_code, 257.38 total_amount FROM dual
 UNION ALL
 SELECT 415 invoice_id, 'DEMO-INV-000415' invoice_number, 415 order_id, 115 customer_id, DATE '2026-08-16' issued_on, DATE '2026-08-16' due_on, 'USD' currency_code, 355.06 total_amount FROM dual
 UNION ALL
 SELECT 416 invoice_id, 'DEMO-INV-000416' invoice_number, 416 order_id, 116 customer_id, DATE '2026-08-17' issued_on, DATE '2026-09-01' due_on, 'USD' currency_code, 92.57 total_amount FROM dual
 UNION ALL
 SELECT 417 invoice_id, 'DEMO-INV-000417' invoice_number, 417 order_id, 117 customer_id, DATE '2026-08-18' issued_on, DATE '2026-09-17' due_on, 'USD' currency_code, 387.68 total_amount FROM dual
 UNION ALL
 SELECT 418 invoice_id, 'DEMO-INV-000418' invoice_number, 418 order_id, 118 customer_id, DATE '2026-08-19' issued_on, DATE '2026-08-19' due_on, 'USD' currency_code, 325.35 total_amount FROM dual
 UNION ALL
 SELECT 419 invoice_id, 'DEMO-INV-000419' invoice_number, 419 order_id, 119 customer_id, DATE '2026-08-20' issued_on, DATE '2026-09-04' due_on, 'USD' currency_code, 531.71 total_amount FROM dual
 UNION ALL
 SELECT 420 invoice_id, 'DEMO-INV-000420' invoice_number, 420 order_id, 120 customer_id, DATE '2026-08-21' issued_on, DATE '2026-09-20' due_on, 'USD' currency_code, 47.10 total_amount FROM dual
 UNION ALL
 SELECT 421 invoice_id, 'DEMO-INV-000421' invoice_number, 421 order_id, 121 customer_id, DATE '2026-08-22' issued_on, DATE '2026-08-22' due_on, 'USD' currency_code, 171.20 total_amount FROM dual
 UNION ALL
 SELECT 422 invoice_id, 'DEMO-INV-000422' invoice_number, 422 order_id, 122 customer_id, DATE '2026-08-23' issued_on, DATE '2026-09-07' due_on, 'USD' currency_code, 318.31 total_amount FROM dual
 UNION ALL
 SELECT 423 invoice_id, 'DEMO-INV-000423' invoice_number, 423 order_id, 123 customer_id, DATE '2026-08-24' issued_on, DATE '2026-09-23' due_on, 'USD' currency_code, 206.20 total_amount FROM dual
 UNION ALL
 SELECT 424 invoice_id, 'DEMO-INV-000424' invoice_number, 424 order_id, 124 customer_id, DATE '2026-08-25' issued_on, DATE '2026-08-25' due_on, 'USD' currency_code, 367.92 total_amount FROM dual
 UNION ALL
 SELECT 425 invoice_id, 'DEMO-INV-000425' invoice_number, 425 order_id, 125 customer_id, DATE '2026-08-26' issued_on, DATE '2026-09-10' due_on, 'USD' currency_code, 388.17 total_amount FROM dual
 UNION ALL
 SELECT 426 invoice_id, 'DEMO-INV-000426' invoice_number, 426 order_id, 126 customer_id, DATE '2026-08-27' issued_on, DATE '2026-09-26' due_on, 'USD' currency_code, 89.97 total_amount FROM dual
 UNION ALL
 SELECT 427 invoice_id, 'DEMO-INV-000427' invoice_number, 427 order_id, 127 customer_id, DATE '2026-08-28' issued_on, DATE '2026-08-28' due_on, 'USD' currency_code, 438.54 total_amount FROM dual
 UNION ALL
 SELECT 428 invoice_id, 'DEMO-INV-000428' invoice_number, 428 order_id, 128 customer_id, DATE '2026-08-29' issued_on, DATE '2026-09-13' due_on, 'USD' currency_code, 281.67 total_amount FROM dual
 UNION ALL
 SELECT 429 invoice_id, 'DEMO-INV-000429' invoice_number, 429 order_id, 129 customer_id, DATE '2026-08-30' issued_on, DATE '2026-09-29' due_on, 'USD' currency_code, 483.21 total_amount FROM dual
 UNION ALL
 SELECT 430 invoice_id, 'DEMO-INV-000430' invoice_number, 430 order_id, 130 customer_id, DATE '2026-08-31' issued_on, DATE '2026-08-31' due_on, 'USD' currency_code, 57.07 total_amount FROM dual
 UNION ALL
 SELECT 431 invoice_id, 'DEMO-INV-000431' invoice_number, 431 order_id, 131 customer_id, DATE '2026-09-01' issued_on, DATE '2026-09-16' due_on, 'USD' currency_code, 134.45 total_amount FROM dual
 UNION ALL
 SELECT 432 invoice_id, 'DEMO-INV-000432' invoice_number, 432 order_id, 132 customer_id, DATE '2026-09-02' issued_on, DATE '2026-10-02' due_on, 'USD' currency_code, 262.27 total_amount FROM dual
 UNION ALL
 SELECT 433 invoice_id, 'DEMO-INV-000433' invoice_number, 433 order_id, 133 customer_id, DATE '2026-09-03' issued_on, DATE '2026-09-03' due_on, 'USD' currency_code, 211.58 total_amount FROM dual
 UNION ALL
 SELECT 434 invoice_id, 'DEMO-INV-000434' invoice_number, 434 order_id, 134 customer_id, DATE '2026-09-04' issued_on, DATE '2026-09-19' due_on, 'USD' currency_code, 269.83 total_amount FROM dual
 UNION ALL
 SELECT 435 invoice_id, 'DEMO-INV-000435' invoice_number, 435 order_id, 135 customer_id, DATE '2026-09-05' issued_on, DATE '2026-10-05' due_on, 'USD' currency_code, 298.84 total_amount FROM dual
 UNION ALL
 SELECT 436 invoice_id, 'DEMO-INV-000436' invoice_number, 436 order_id, 136 customer_id, DATE '2026-09-06' issued_on, DATE '2026-09-06' due_on, 'USD' currency_code, 101.85 total_amount FROM dual
 UNION ALL
 SELECT 437 invoice_id, 'DEMO-INV-000437' invoice_number, 437 order_id, 137 customer_id, DATE '2026-09-07' issued_on, DATE '2026-09-22' due_on, 'USD' currency_code, 406.53 total_amount FROM dual
 UNION ALL
 SELECT 438 invoice_id, 'DEMO-INV-000438' invoice_number, 438 order_id, 138 customer_id, DATE '2026-09-08' issued_on, DATE '2026-10-08' due_on, 'USD' currency_code, 273.92 total_amount FROM dual
 UNION ALL
 SELECT 439 invoice_id, 'DEMO-INV-000439' invoice_number, 439 order_id, 139 customer_id, DATE '2026-09-09' issued_on, DATE '2026-09-09' due_on, 'USD' currency_code, 585.21 total_amount FROM dual
 UNION ALL
 SELECT 440 invoice_id, 'DEMO-INV-000440' invoice_number, 440 order_id, 140 customer_id, DATE '2026-09-10' issued_on, DATE '2026-09-25' due_on, 'USD' currency_code, 52.87 total_amount FROM dual
 UNION ALL
 SELECT 441 invoice_id, 'DEMO-INV-000441' invoice_number, 441 order_id, 141 customer_id, DATE '2026-02-03' issued_on, DATE '2026-03-05' due_on, 'USD' currency_code, 122.08 total_amount FROM dual
 UNION ALL
 SELECT 442 invoice_id, 'DEMO-INV-000442' invoice_number, 442 order_id, 142 customer_id, DATE '2026-02-04' issued_on, DATE '2026-02-04' due_on, 'USD' currency_code, 296.79 total_amount FROM dual
 UNION ALL
 SELECT 443 invoice_id, 'DEMO-INV-000443' invoice_number, 443 order_id, 143 customer_id, DATE '2026-02-05' issued_on, DATE '2026-02-20' due_on, 'USD' currency_code, 183.23 total_amount FROM dual
 UNION ALL
 SELECT 444 invoice_id, 'DEMO-INV-000444' invoice_number, 444 order_id, 144 customer_id, DATE '2026-02-06' issued_on, DATE '2026-03-08' due_on, 'USD' currency_code, 262.48 total_amount FROM dual
 UNION ALL
 SELECT 445 invoice_id, 'DEMO-INV-000445' invoice_number, 445 order_id, 145 customer_id, DATE '2026-02-07' issued_on, DATE '2026-02-07' due_on, 'USD' currency_code, 362.02 total_amount FROM dual
 UNION ALL
 SELECT 446 invoice_id, 'DEMO-INV-000446' invoice_number, 446 order_id, 146 customer_id, DATE '2026-02-08' issued_on, DATE '2026-02-23' due_on, 'USD' currency_code, 94.38 total_amount FROM dual
 UNION ALL
 SELECT 447 invoice_id, 'DEMO-INV-000447' invoice_number, 447 order_id, 147 customer_id, DATE '2026-02-09' issued_on, DATE '2026-03-11' due_on, 'USD' currency_code, 395.13 total_amount FROM dual
 UNION ALL
 SELECT 448 invoice_id, 'DEMO-INV-000448' invoice_number, 448 order_id, 148 customer_id, DATE '2026-02-10' issued_on, DATE '2026-02-10' due_on, 'USD' currency_code, 309.85 total_amount FROM dual
 UNION ALL
 SELECT 449 invoice_id, 'DEMO-INV-000449' invoice_number, 449 order_id, 149 customer_id, DATE '2026-02-11' issued_on, DATE '2026-02-26' due_on, 'USD' currency_code, 506.64 total_amount FROM dual
 UNION ALL
 SELECT 450 invoice_id, 'DEMO-INV-000450' invoice_number, 450 order_id, 150 customer_id, DATE '2026-02-12' issued_on, DATE '2026-03-14' due_on, 'USD' currency_code, 48.04 total_amount FROM dual
 UNION ALL
 SELECT 451 invoice_id, 'DEMO-INV-000451' invoice_number, 451 order_id, 151 customer_id, DATE '2026-02-13' issued_on, DATE '2026-02-13' due_on, 'USD' currency_code, 147.96 total_amount FROM dual
 UNION ALL
 SELECT 452 invoice_id, 'DEMO-INV-000452' invoice_number, 452 order_id, 152 customer_id, DATE '2026-02-14' issued_on, DATE '2026-03-01' due_on, 'USD' currency_code, 275.06 total_amount FROM dual
 UNION ALL
 SELECT 453 invoice_id, 'DEMO-INV-000453' invoice_number, 453 order_id, 153 customer_id, DATE '2026-02-15' issued_on, DATE '2026-03-17' due_on, 'USD' currency_code, 178.14 total_amount FROM dual
 UNION ALL
 SELECT 454 invoice_id, 'DEMO-INV-000454' invoice_number, 454 order_id, 154 customer_id, DATE '2026-02-16' issued_on, DATE '2026-02-16' due_on, 'USD' currency_code, 317.80 total_amount FROM dual
 UNION ALL
 SELECT 455 invoice_id, 'DEMO-INV-000455' invoice_number, 455 order_id, 155 customer_id, DATE '2026-02-17' issued_on, DATE '2026-03-04' due_on, 'USD' currency_code, 313.29 total_amount FROM dual
 UNION ALL
 SELECT 456 invoice_id, 'DEMO-INV-000456' invoice_number, 456 order_id, 156 customer_id, DATE '2026-02-18' issued_on, DATE '2026-03-20' due_on, 'USD' currency_code, 85.72 total_amount FROM dual
 UNION ALL
 SELECT 457 invoice_id, 'DEMO-INV-000457' invoice_number, 457 order_id, 157 customer_id, DATE '2026-02-19' issued_on, DATE '2026-02-19' due_on, 'USD' currency_code, 447.32 total_amount FROM dual
 UNION ALL
 SELECT 458 invoice_id, 'DEMO-INV-000458' invoice_number, 458 order_id, 158 customer_id, DATE '2026-02-20' issued_on, DATE '2026-03-07' due_on, 'USD' currency_code, 287.25 total_amount FROM dual
 UNION ALL
 SELECT 459 invoice_id, 'DEMO-INV-000459' invoice_number, 459 order_id, 159 customer_id, DATE '2026-02-21' issued_on, DATE '2026-03-23' due_on, 'USD' currency_code, 492.69 total_amount FROM dual
 UNION ALL
 SELECT 460 invoice_id, 'DEMO-INV-000460' invoice_number, 460 order_id, 160 customer_id, DATE '2026-02-22' issued_on, DATE '2026-02-22' due_on, 'USD' currency_code, 58.18 total_amount FROM dual
 UNION ALL
 SELECT 461 invoice_id, 'DEMO-INV-000461' invoice_number, 461 order_id, 161 customer_id, DATE '2026-02-23' issued_on, DATE '2026-03-10' due_on, 'USD' currency_code, 137.03 total_amount FROM dual
 UNION ALL
 SELECT 462 invoice_id, 'DEMO-INV-000462' invoice_number, 462 order_id, 162 customer_id, DATE '2026-02-24' issued_on, DATE '2026-03-26' due_on, 'USD' currency_code, 249.78 total_amount FROM dual
 UNION ALL
 SELECT 463 invoice_id, 'DEMO-INV-000463' invoice_number, 463 order_id, 163 customer_id, DATE '2026-02-25' issued_on, DATE '2026-02-25' due_on, 'USD' currency_code, 201.60 total_amount FROM dual
 UNION ALL
 SELECT 464 invoice_id, 'DEMO-INV-000464' invoice_number, 464 order_id, 164 customer_id, DATE '2026-02-26' issued_on, DATE '2026-03-13' due_on, 'USD' currency_code, 275.23 total_amount FROM dual
 UNION ALL
 SELECT 465 invoice_id, 'DEMO-INV-000465' invoice_number, 465 order_id, 165 customer_id, DATE '2026-02-27' issued_on, DATE '2026-03-29' due_on, 'USD' currency_code, 304.76 total_amount FROM dual
 UNION ALL
 SELECT 466 invoice_id, 'DEMO-INV-000466' invoice_number, 466 order_id, 166 customer_id, DATE '2026-02-28' issued_on, DATE '2026-02-28' due_on, 'USD' currency_code, 103.85 total_amount FROM dual
 UNION ALL
 SELECT 467 invoice_id, 'DEMO-INV-000467' invoice_number, 467 order_id, 167 customer_id, DATE '2026-03-01' issued_on, DATE '2026-03-16' due_on, 'USD' currency_code, 414.43 total_amount FROM dual
 UNION ALL
 SELECT 468 invoice_id, 'DEMO-INV-000468' invoice_number, 468 order_id, 168 customer_id, DATE '2026-03-02' issued_on, DATE '2026-04-01' due_on, 'USD' currency_code, 279.19 total_amount FROM dual
 UNION ALL
 SELECT 469 invoice_id, 'DEMO-INV-000469' invoice_number, 469 order_id, 169 customer_id, DATE '2026-03-03' issued_on, DATE '2026-03-03' due_on, 'USD' currency_code, 557.34 total_amount FROM dual
 UNION ALL
 SELECT 470 invoice_id, 'DEMO-INV-000470' invoice_number, 470 order_id, 170 customer_id, DATE '2026-03-04' issued_on, DATE '2026-03-19' due_on, 'USD' currency_code, 50.37 total_amount FROM dual
 UNION ALL
 SELECT 471 invoice_id, 'DEMO-INV-000471' invoice_number, 471 order_id, 171 customer_id, DATE '2026-03-05' issued_on, DATE '2026-04-04' due_on, 'USD' currency_code, 124.55 total_amount FROM dual
 UNION ALL
 SELECT 472 invoice_id, 'DEMO-INV-000472' invoice_number, 472 order_id, 172 customer_id, DATE '2026-03-06' issued_on, DATE '2026-03-06' due_on, 'USD' currency_code, 302.67 total_amount FROM dual
 UNION ALL
 SELECT 473 invoice_id, 'DEMO-INV-000473' invoice_number, 473 order_id, 173 customer_id, DATE '2026-03-07' issued_on, DATE '2026-03-22' due_on, 'USD' currency_code, 186.83 total_amount FROM dual
 UNION ALL
 SELECT 474 invoice_id, 'DEMO-INV-000474' invoice_number, 474 order_id, 174 customer_id, DATE '2026-03-08' issued_on, DATE '2026-04-07' due_on, 'USD' currency_code, 267.58 total_amount FROM dual
 UNION ALL
 SELECT 475 invoice_id, 'DEMO-INV-000475' invoice_number, 475 order_id, 175 customer_id, DATE '2026-03-09' issued_on, DATE '2026-03-09' due_on, 'USD' currency_code, 368.99 total_amount FROM dual
 UNION ALL
 SELECT 476 invoice_id, 'DEMO-INV-000476' invoice_number, 476 order_id, 176 customer_id, DATE '2026-03-10' issued_on, DATE '2026-03-25' due_on, 'USD' currency_code, 89.88 total_amount FROM dual
 UNION ALL
 SELECT 477 invoice_id, 'DEMO-INV-000477' invoice_number, 477 order_id, 177 customer_id, DATE '2026-03-11' issued_on, DATE '2026-04-10' due_on, 'USD' currency_code, 376.50 total_amount FROM dual
 UNION ALL
 SELECT 478 invoice_id, 'DEMO-INV-000478' invoice_number, 478 order_id, 178 customer_id, DATE '2026-03-12' issued_on, DATE '2026-03-12' due_on, 'USD' currency_code, 316.05 total_amount FROM dual
 UNION ALL
 SELECT 479 invoice_id, 'DEMO-INV-000479' invoice_number, 479 order_id, 179 customer_id, DATE '2026-03-13' issued_on, DATE '2026-03-28' due_on, 'USD' currency_code, 516.68 total_amount FROM dual
 UNION ALL
 SELECT 480 invoice_id, 'DEMO-INV-000480' invoice_number, 480 order_id, 180 customer_id, DATE '2026-03-14' issued_on, DATE '2026-04-13' due_on, 'USD' currency_code, 48.98 total_amount FROM dual
) s
ON (t.invoice_id=s.invoice_id)
WHEN NOT MATCHED THEN INSERT (invoice_id, invoice_number, order_id, customer_id, issued_on, due_on, currency_code, total_amount)
VALUES (s.invoice_id, s.invoice_number, s.order_id, s.customer_id, s.issued_on, s.due_on, s.currency_code, s.total_amount);

COMMIT;
