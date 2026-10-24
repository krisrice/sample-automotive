-- AP_PAYMENTS: 400 seed rows. Existing primary keys are preserved.
MERGE INTO AP_PAYMENTS t
USING (
 SELECT 1 payment_id, 1 invoice_id, DATE '2026-02-03' paid_on, 143.63 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000001' reference_code FROM dual
 UNION ALL
 SELECT 2 payment_id, 2 invoice_id, DATE '2026-02-14' paid_on, 267.12 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000002' reference_code FROM dual
 UNION ALL
 SELECT 3 payment_id, 3 invoice_id, DATE '2026-03-02' paid_on, 173.05 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000003' reference_code FROM dual
 UNION ALL
 SELECT 4 payment_id, 4 invoice_id, DATE '2026-02-06' paid_on, 308.80 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000004' reference_code FROM dual
 UNION ALL
 SELECT 5 payment_id, 5 invoice_id, DATE '2026-02-17' paid_on, 325.82 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000005' reference_code FROM dual
 UNION ALL
 SELECT 6 payment_id, 6 invoice_id, DATE '2026-03-05' paid_on, 89.13 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000006' reference_code FROM dual
 UNION ALL
 SELECT 7 payment_id, 7 invoice_id, DATE '2026-02-09' paid_on, 464.86 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000007' reference_code FROM dual
 UNION ALL
 SELECT 8 payment_id, 8 invoice_id, DATE '2026-02-20' paid_on, 278.88 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000008' reference_code FROM dual
 UNION ALL
 SELECT 9 payment_id, 9 invoice_id, DATE '2026-03-08' paid_on, 478.49 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000009' reference_code FROM dual
 UNION ALL
 SELECT 10 payment_id, 10 invoice_id, DATE '2026-02-12' paid_on, 56.51 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000010' reference_code FROM dual
 UNION ALL
 SELECT 11 payment_id, 11 invoice_id, DATE '2026-02-23' paid_on, 133.17 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000011' reference_code FROM dual
 UNION ALL
 SELECT 12 payment_id, 12 invoice_id, DATE '2026-03-11' paid_on, 259.77 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000012' reference_code FROM dual
 UNION ALL
 SELECT 13 payment_id, 13 invoice_id, DATE '2026-02-15' paid_on, 209.57 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000013' reference_code FROM dual
 UNION ALL
 SELECT 14 payment_id, 14 invoice_id, DATE '2026-02-26' paid_on, 286.03 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000014' reference_code FROM dual
 UNION ALL
 SELECT 15 payment_id, 15 invoice_id, DATE '2026-03-14' paid_on, 295.88 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000015' reference_code FROM dual
 UNION ALL
 SELECT 16 payment_id, 16 invoice_id, DATE '2026-02-18' paid_on, 100.85 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000016' reference_code FROM dual
 UNION ALL
 SELECT 17 payment_id, 17 invoice_id, DATE '2026-03-01' paid_on, 402.59 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000017' reference_code FROM dual
 UNION ALL
 SELECT 18 payment_id, 18 invoice_id, DATE '2026-03-17' paid_on, 271.28 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000018' reference_code FROM dual
 UNION ALL
 SELECT 19 payment_id, 19 invoice_id, DATE '2026-02-21' paid_on, 579.64 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000019' reference_code FROM dual
 UNION ALL
 SELECT 20 payment_id, 20 invoice_id, DATE '2026-03-04' paid_on, 52.37 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000020' reference_code FROM dual
 UNION ALL
 SELECT 21 payment_id, 21 invoice_id, DATE '2026-03-20' paid_on, 152.71 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000021' reference_code FROM dual
 UNION ALL
 SELECT 22 payment_id, 22 invoice_id, DATE '2026-02-24' paid_on, 346.74 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000022' reference_code FROM dual
 UNION ALL
 SELECT 23 payment_id, 23 invoice_id, DATE '2026-03-07' paid_on, 214.09 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000023' reference_code FROM dual
 UNION ALL
 SELECT 24 payment_id, 24 invoice_id, DATE '2026-03-23' paid_on, 306.70 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000024' reference_code FROM dual
 UNION ALL
 SELECT 25 payment_id, 25 invoice_id, DATE '2026-02-27' paid_on, 423.07 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000025' reference_code FROM dual
 UNION ALL
 SELECT 26 payment_id, 26 invoice_id, DATE '2026-03-10' paid_on, 93.46 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000026' reference_code FROM dual
 UNION ALL
 SELECT 27 payment_id, 27 invoice_id, DATE '2026-03-26' paid_on, 391.40 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000027' reference_code FROM dual
 UNION ALL
 SELECT 28 payment_id, 28 invoice_id, DATE '2026-03-02' paid_on, 328.45 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000028' reference_code FROM dual
 UNION ALL
 SELECT 29 payment_id, 29 invoice_id, DATE '2026-03-13' paid_on, 501.61 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000029' reference_code FROM dual
 UNION ALL
 SELECT 30 payment_id, 30 invoice_id, DATE '2026-03-29' paid_on, 47.57 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000030' reference_code FROM dual
 UNION ALL
 SELECT 31 payment_id, 31 invoice_id, DATE '2026-03-05' paid_on, 146.53 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000031' reference_code FROM dual
 UNION ALL
 SELECT 32 payment_id, 32 invoice_id, DATE '2026-03-16' paid_on, 272.41 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000032' reference_code FROM dual
 UNION ALL
 SELECT 33 payment_id, 33 invoice_id, DATE '2026-04-01' paid_on, 176.44 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000033' reference_code FROM dual
 UNION ALL
 SELECT 34 payment_id, 34 invoice_id, DATE '2026-03-08' paid_on, 314.80 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000034' reference_code FROM dual
 UNION ALL
 SELECT 35 payment_id, 35 invoice_id, DATE '2026-03-19' paid_on, 332.10 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000035' reference_code FROM dual
 UNION ALL
 SELECT 36 payment_id, 36 invoice_id, DATE '2026-04-04' paid_on, 84.88 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000036' reference_code FROM dual
 UNION ALL
 SELECT 37 payment_id, 37 invoice_id, DATE '2026-03-11' paid_on, 442.93 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000037' reference_code FROM dual
 UNION ALL
 SELECT 38 payment_id, 38 invoice_id, DATE '2026-03-22' paid_on, 284.46 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000038' reference_code FROM dual
 UNION ALL
 SELECT 39 payment_id, 39 invoice_id, DATE '2026-04-07' paid_on, 487.97 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000039' reference_code FROM dual
 UNION ALL
 SELECT 40 payment_id, 40 invoice_id, DATE '2026-03-14' paid_on, 57.62 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000040' reference_code FROM dual
 UNION ALL
 SELECT 41 payment_id, 41 invoice_id, DATE '2026-03-25' paid_on, 135.74 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000041' reference_code FROM dual
 UNION ALL
 SELECT 42 payment_id, 42 invoice_id, DATE '2026-04-10' paid_on, 264.77 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000042' reference_code FROM dual
 UNION ALL
 SELECT 43 payment_id, 43 invoice_id, DATE '2026-03-17' paid_on, 199.59 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000043' reference_code FROM dual
 UNION ALL
 SELECT 44 payment_id, 44 invoice_id, DATE '2026-03-28' paid_on, 272.53 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000044' reference_code FROM dual
 UNION ALL
 SELECT 45 payment_id, 45 invoice_id, DATE '2026-04-13' paid_on, 301.80 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000045' reference_code FROM dual
 UNION ALL
 SELECT 46 payment_id, 46 invoice_id, DATE '2026-03-20' paid_on, 102.85 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000046' reference_code FROM dual
 UNION ALL
 SELECT 47 payment_id, 47 invoice_id, DATE '2026-03-31' paid_on, 410.48 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000047' reference_code FROM dual
 UNION ALL
 SELECT 48 payment_id, 48 invoice_id, DATE '2026-04-16' paid_on, 276.55 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000048' reference_code FROM dual
 UNION ALL
 SELECT 49 payment_id, 49 invoice_id, DATE '2026-03-23' paid_on, 590.79 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000049' reference_code FROM dual
 UNION ALL
 SELECT 50 payment_id, 50 invoice_id, DATE '2026-04-03' paid_on, 49.87 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000050' reference_code FROM dual
 UNION ALL
 SELECT 51 payment_id, 51 invoice_id, DATE '2026-04-19' paid_on, 145.52 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000051' reference_code FROM dual
 UNION ALL
 SELECT 52 payment_id, 52 invoice_id, DATE '2026-03-26' paid_on, 353.67 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000052' reference_code FROM dual
 UNION ALL
 SELECT 53 payment_id, 53 invoice_id, DATE '2026-04-06' paid_on, 218.33 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000053' reference_code FROM dual
 UNION ALL
 SELECT 54 payment_id, 54 invoice_id, DATE '2026-04-22' paid_on, 312.74 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000054' reference_code FROM dual
 UNION ALL
 SELECT 55 payment_id, 55 invoice_id, DATE '2026-03-29' paid_on, 431.29 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000055' reference_code FROM dual
 UNION ALL
 SELECT 56 payment_id, 56 invoice_id, DATE '2026-04-09' paid_on, 95.27 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000056' reference_code FROM dual
 UNION ALL
 SELECT 57 payment_id, 57 invoice_id, DATE '2026-04-25' paid_on, 372.76 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000057' reference_code FROM dual
 UNION ALL
 SELECT 58 payment_id, 58 invoice_id, DATE '2026-04-01' paid_on, 312.95 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000058' reference_code FROM dual
 UNION ALL
 SELECT 59 payment_id, 59 invoice_id, DATE '2026-04-12' paid_on, 511.64 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000059' reference_code FROM dual
 UNION ALL
 SELECT 60 payment_id, 60 invoice_id, DATE '2026-04-28' paid_on, 48.51 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000060' reference_code FROM dual
 UNION ALL
 SELECT 61 payment_id, 61 invoice_id, DATE '2026-04-04' paid_on, 149.39 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000061' reference_code FROM dual
 UNION ALL
 SELECT 62 payment_id, 62 invoice_id, DATE '2026-04-15' paid_on, 277.70 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000062' reference_code FROM dual
 UNION ALL
 SELECT 63 payment_id, 63 invoice_id, DATE '2026-05-01' paid_on, 179.84 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000063' reference_code FROM dual
 UNION ALL
 SELECT 64 payment_id, 64 invoice_id, DATE '2026-04-07' paid_on, 299.80 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000064' reference_code FROM dual
 UNION ALL
 SELECT 65 payment_id, 65 invoice_id, DATE '2026-04-18' paid_on, 316.43 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000065' reference_code FROM dual
 UNION ALL
 SELECT 66 payment_id, 66 invoice_id, DATE '2026-05-04' paid_on, 86.57 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000066' reference_code FROM dual
 UNION ALL
 SELECT 67 payment_id, 67 invoice_id, DATE '2026-04-10' paid_on, 451.70 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000067' reference_code FROM dual
 UNION ALL
 SELECT 68 payment_id, 68 invoice_id, DATE '2026-04-21' paid_on, 290.04 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000068' reference_code FROM dual
 UNION ALL
 SELECT 69 payment_id, 69 invoice_id, DATE '2026-05-07' paid_on, 497.43 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000069' reference_code FROM dual
 UNION ALL
 SELECT 70 payment_id, 70 invoice_id, DATE '2026-04-13' paid_on, 58.73 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000070' reference_code FROM dual
 UNION ALL
 SELECT 71 payment_id, 71 invoice_id, DATE '2026-04-24' paid_on, 129.27 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000071' reference_code FROM dual
 UNION ALL
 SELECT 72 payment_id, 72 invoice_id, DATE '2026-05-10' paid_on, 252.27 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000072' reference_code FROM dual
 UNION ALL
 SELECT 73 payment_id, 73 invoice_id, DATE '2026-04-16' paid_on, 203.59 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000073' reference_code FROM dual
 UNION ALL
 SELECT 74 payment_id, 74 invoice_id, DATE '2026-04-27' paid_on, 277.93 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000074' reference_code FROM dual
 UNION ALL
 SELECT 75 payment_id, 75 invoice_id, DATE '2026-05-13' paid_on, 307.71 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000075' reference_code FROM dual
 UNION ALL
 SELECT 76 payment_id, 76 invoice_id, DATE '2026-04-19' paid_on, 123.71 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000076' reference_code FROM dual
 UNION ALL
 SELECT 77 payment_id, 77 invoice_id, DATE '2026-04-30' paid_on, 493.69 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000077' reference_code FROM dual
 UNION ALL
 SELECT 78 payment_id, 78 invoice_id, DATE '2026-05-16' paid_on, 310.78 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000078' reference_code FROM dual
 UNION ALL
 SELECT 79 payment_id, 79 invoice_id, DATE '2026-04-22' paid_on, 664.24 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000079' reference_code FROM dual
 UNION ALL
 SELECT 80 payment_id, 80 invoice_id, DATE '2026-05-03' paid_on, 60.01 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000080' reference_code FROM dual
 UNION ALL
 SELECT 81 payment_id, 81 invoice_id, DATE '2026-05-19' paid_on, 125.77 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000081' reference_code FROM dual
 UNION ALL
 SELECT 82 payment_id, 82 invoice_id, DATE '2026-04-25' paid_on, 305.61 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000082' reference_code FROM dual
 UNION ALL
 SELECT 83 payment_id, 83 invoice_id, DATE '2026-05-06' paid_on, 188.62 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000083' reference_code FROM dual
 UNION ALL
 SELECT 84 payment_id, 84 invoice_id, DATE '2026-05-22' paid_on, 270.14 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000084' reference_code FROM dual
 UNION ALL
 SELECT 85 payment_id, 85 invoice_id, DATE '2026-04-28' paid_on, 348.09 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000085' reference_code FROM dual
 UNION ALL
 SELECT 86 payment_id, 86 invoice_id, DATE '2026-05-09' paid_on, 90.77 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000086' reference_code FROM dual
 UNION ALL
 SELECT 87 payment_id, 87 invoice_id, DATE '2026-05-25' paid_on, 380.22 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000087' reference_code FROM dual
 UNION ALL
 SELECT 88 payment_id, 88 invoice_id, DATE '2026-05-01' paid_on, 319.15 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000088' reference_code FROM dual
 UNION ALL
 SELECT 89 payment_id, 89 invoice_id, DATE '2026-05-12' paid_on, 521.68 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000089' reference_code FROM dual
 UNION ALL
 SELECT 90 payment_id, 90 invoice_id, DATE '2026-05-28' paid_on, 49.46 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000090' reference_code FROM dual
 UNION ALL
 SELECT 91 payment_id, 91 invoice_id, DATE '2026-05-04' paid_on, 152.25 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000091' reference_code FROM dual
 UNION ALL
 SELECT 92 payment_id, 92 invoice_id, DATE '2026-05-15' paid_on, 264.48 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000092' reference_code FROM dual
 UNION ALL
 SELECT 93 payment_id, 93 invoice_id, DATE '2026-05-31' paid_on, 171.35 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000093' reference_code FROM dual
 UNION ALL
 SELECT 94 payment_id, 94 invoice_id, DATE '2026-05-07' paid_on, 305.80 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000094' reference_code FROM dual
 UNION ALL
 SELECT 95 payment_id, 95 invoice_id, DATE '2026-05-18' paid_on, 322.68 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000095' reference_code FROM dual
 UNION ALL
 SELECT 96 payment_id, 96 invoice_id, DATE '2026-06-03' paid_on, 104.16 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000096' reference_code FROM dual
 UNION ALL
 SELECT 97 payment_id, 97 invoice_id, DATE '2026-05-10' paid_on, 543.37 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000097' reference_code FROM dual
 UNION ALL
 SELECT 98 payment_id, 98 invoice_id, DATE '2026-05-21' paid_on, 348.80 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000098' reference_code FROM dual
 UNION ALL
 SELECT 99 payment_id, 99 invoice_id, DATE '2026-06-06' paid_on, 559.02 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000099' reference_code FROM dual
 UNION ALL
 SELECT 100 payment_id, 100 invoice_id, DATE '2026-05-13' paid_on, 66.03 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000100' reference_code FROM dual
) s
ON (t.payment_id=s.payment_id)
WHEN NOT MATCHED THEN INSERT (payment_id, invoice_id, paid_on, amount, payment_method, reference_code)
VALUES (s.payment_id, s.invoice_id, s.paid_on, s.amount, s.payment_method, s.reference_code);

MERGE INTO AP_PAYMENTS t
USING (
 SELECT 101 payment_id, 101 invoice_id, DATE '2026-05-24' paid_on, 131.87 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000101' reference_code FROM dual
 UNION ALL
 SELECT 102 payment_id, 102 invoice_id, DATE '2026-06-09' paid_on, 257.27 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000102' reference_code FROM dual
 UNION ALL
 SELECT 103 payment_id, 103 invoice_id, DATE '2026-05-16' paid_on, 207.58 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000103' reference_code FROM dual
 UNION ALL
 SELECT 104 payment_id, 104 invoice_id, DATE '2026-05-27' paid_on, 283.33 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000104' reference_code FROM dual
 UNION ALL
 SELECT 105 payment_id, 105 invoice_id, DATE '2026-06-12' paid_on, 313.64 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000105' reference_code FROM dual
 UNION ALL
 SELECT 106 payment_id, 106 invoice_id, DATE '2026-05-19' paid_on, 99.85 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000106' reference_code FROM dual
 UNION ALL
 SELECT 107 payment_id, 107 invoice_id, DATE '2026-05-30' paid_on, 398.64 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000107' reference_code FROM dual
 UNION ALL
 SELECT 108 payment_id, 108 invoice_id, DATE '2026-06-15' paid_on, 268.65 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000108' reference_code FROM dual
 UNION ALL
 SELECT 109 payment_id, 109 invoice_id, DATE '2026-05-22' paid_on, 574.08 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000109' reference_code FROM dual
 UNION ALL
 SELECT 110 payment_id, 110 invoice_id, DATE '2026-06-02' paid_on, 51.86 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000110' reference_code FROM dual
 UNION ALL
 SELECT 111 payment_id, 111 invoice_id, DATE '2026-06-18' paid_on, 128.20 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000111' reference_code FROM dual
 UNION ALL
 SELECT 112 payment_id, 112 invoice_id, DATE '2026-05-25' paid_on, 311.49 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000112' reference_code FROM dual
 UNION ALL
 SELECT 113 payment_id, 113 invoice_id, DATE '2026-06-05' paid_on, 179.64 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000113' reference_code FROM dual
 UNION ALL
 SELECT 114 payment_id, 114 invoice_id, DATE '2026-06-21' paid_on, 257.38 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000114' reference_code FROM dual
 UNION ALL
 SELECT 115 payment_id, 115 invoice_id, DATE '2026-05-28' paid_on, 355.06 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000115' reference_code FROM dual
 UNION ALL
 SELECT 116 payment_id, 116 invoice_id, DATE '2026-06-08' paid_on, 92.57 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000116' reference_code FROM dual
 UNION ALL
 SELECT 117 payment_id, 117 invoice_id, DATE '2026-06-24' paid_on, 387.68 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000117' reference_code FROM dual
 UNION ALL
 SELECT 118 payment_id, 118 invoice_id, DATE '2026-05-31' paid_on, 325.35 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000118' reference_code FROM dual
 UNION ALL
 SELECT 119 payment_id, 119 invoice_id, DATE '2026-06-11' paid_on, 531.71 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000119' reference_code FROM dual
 UNION ALL
 SELECT 120 payment_id, 120 invoice_id, DATE '2026-06-27' paid_on, 47.10 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000120' reference_code FROM dual
 UNION ALL
 SELECT 121 payment_id, 121 invoice_id, DATE '2026-06-03' paid_on, 171.20 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000121' reference_code FROM dual
 UNION ALL
 SELECT 122 payment_id, 122 invoice_id, DATE '2026-06-14' paid_on, 318.31 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000122' reference_code FROM dual
 UNION ALL
 SELECT 123 payment_id, 123 invoice_id, DATE '2026-06-30' paid_on, 206.20 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000123' reference_code FROM dual
 UNION ALL
 SELECT 124 payment_id, 124 invoice_id, DATE '2026-06-06' paid_on, 367.92 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000124' reference_code FROM dual
 UNION ALL
 SELECT 125 payment_id, 125 invoice_id, DATE '2026-06-17' paid_on, 388.17 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000125' reference_code FROM dual
 UNION ALL
 SELECT 126 payment_id, 126 invoice_id, DATE '2026-07-03' paid_on, 89.97 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000126' reference_code FROM dual
 UNION ALL
 SELECT 127 payment_id, 127 invoice_id, DATE '2026-06-09' paid_on, 438.54 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000127' reference_code FROM dual
 UNION ALL
 SELECT 128 payment_id, 128 invoice_id, DATE '2026-06-20' paid_on, 281.67 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000128' reference_code FROM dual
 UNION ALL
 SELECT 129 payment_id, 129 invoice_id, DATE '2026-07-06' paid_on, 483.21 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000129' reference_code FROM dual
 UNION ALL
 SELECT 130 payment_id, 130 invoice_id, DATE '2026-06-12' paid_on, 57.07 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000130' reference_code FROM dual
 UNION ALL
 SELECT 131 payment_id, 131 invoice_id, DATE '2026-06-23' paid_on, 134.45 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000131' reference_code FROM dual
 UNION ALL
 SELECT 132 payment_id, 132 invoice_id, DATE '2026-07-09' paid_on, 262.27 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000132' reference_code FROM dual
 UNION ALL
 SELECT 133 payment_id, 133 invoice_id, DATE '2026-06-15' paid_on, 211.58 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000133' reference_code FROM dual
 UNION ALL
 SELECT 134 payment_id, 134 invoice_id, DATE '2026-06-26' paid_on, 269.83 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000134' reference_code FROM dual
 UNION ALL
 SELECT 135 payment_id, 135 invoice_id, DATE '2026-07-12' paid_on, 298.84 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000135' reference_code FROM dual
 UNION ALL
 SELECT 136 payment_id, 136 invoice_id, DATE '2026-06-18' paid_on, 101.85 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000136' reference_code FROM dual
 UNION ALL
 SELECT 137 payment_id, 137 invoice_id, DATE '2026-06-29' paid_on, 406.53 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000137' reference_code FROM dual
 UNION ALL
 SELECT 138 payment_id, 138 invoice_id, DATE '2026-07-15' paid_on, 273.92 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000138' reference_code FROM dual
 UNION ALL
 SELECT 139 payment_id, 139 invoice_id, DATE '2026-06-21' paid_on, 585.21 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000139' reference_code FROM dual
 UNION ALL
 SELECT 140 payment_id, 140 invoice_id, DATE '2026-07-02' paid_on, 52.87 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000140' reference_code FROM dual
 UNION ALL
 SELECT 141 payment_id, 141 invoice_id, DATE '2026-07-18' paid_on, 122.08 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000141' reference_code FROM dual
 UNION ALL
 SELECT 142 payment_id, 142 invoice_id, DATE '2026-06-24' paid_on, 296.79 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000142' reference_code FROM dual
 UNION ALL
 SELECT 143 payment_id, 143 invoice_id, DATE '2026-07-05' paid_on, 183.23 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000143' reference_code FROM dual
 UNION ALL
 SELECT 144 payment_id, 144 invoice_id, DATE '2026-07-21' paid_on, 262.48 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000144' reference_code FROM dual
 UNION ALL
 SELECT 145 payment_id, 145 invoice_id, DATE '2026-06-27' paid_on, 362.02 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000145' reference_code FROM dual
 UNION ALL
 SELECT 146 payment_id, 146 invoice_id, DATE '2026-07-08' paid_on, 94.38 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000146' reference_code FROM dual
 UNION ALL
 SELECT 147 payment_id, 147 invoice_id, DATE '2026-07-24' paid_on, 395.13 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000147' reference_code FROM dual
 UNION ALL
 SELECT 148 payment_id, 148 invoice_id, DATE '2026-06-30' paid_on, 309.85 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000148' reference_code FROM dual
 UNION ALL
 SELECT 149 payment_id, 149 invoice_id, DATE '2026-07-11' paid_on, 506.64 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000149' reference_code FROM dual
 UNION ALL
 SELECT 150 payment_id, 150 invoice_id, DATE '2026-07-27' paid_on, 48.04 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000150' reference_code FROM dual
 UNION ALL
 SELECT 151 payment_id, 151 invoice_id, DATE '2026-07-03' paid_on, 147.96 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000151' reference_code FROM dual
 UNION ALL
 SELECT 152 payment_id, 152 invoice_id, DATE '2026-07-14' paid_on, 275.06 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000152' reference_code FROM dual
 UNION ALL
 SELECT 153 payment_id, 153 invoice_id, DATE '2026-07-30' paid_on, 178.14 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000153' reference_code FROM dual
 UNION ALL
 SELECT 154 payment_id, 154 invoice_id, DATE '2026-07-06' paid_on, 317.80 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000154' reference_code FROM dual
 UNION ALL
 SELECT 155 payment_id, 155 invoice_id, DATE '2026-07-17' paid_on, 313.29 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000155' reference_code FROM dual
 UNION ALL
 SELECT 156 payment_id, 156 invoice_id, DATE '2026-08-02' paid_on, 85.72 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000156' reference_code FROM dual
 UNION ALL
 SELECT 157 payment_id, 157 invoice_id, DATE '2026-07-09' paid_on, 447.32 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000157' reference_code FROM dual
 UNION ALL
 SELECT 158 payment_id, 158 invoice_id, DATE '2026-07-20' paid_on, 287.25 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000158' reference_code FROM dual
 UNION ALL
 SELECT 159 payment_id, 159 invoice_id, DATE '2026-08-05' paid_on, 492.69 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000159' reference_code FROM dual
 UNION ALL
 SELECT 160 payment_id, 160 invoice_id, DATE '2026-07-12' paid_on, 58.18 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000160' reference_code FROM dual
 UNION ALL
 SELECT 161 payment_id, 161 invoice_id, DATE '2026-07-23' paid_on, 137.03 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000161' reference_code FROM dual
 UNION ALL
 SELECT 162 payment_id, 162 invoice_id, DATE '2026-08-08' paid_on, 249.78 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000162' reference_code FROM dual
 UNION ALL
 SELECT 163 payment_id, 163 invoice_id, DATE '2026-07-15' paid_on, 201.60 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000163' reference_code FROM dual
 UNION ALL
 SELECT 164 payment_id, 164 invoice_id, DATE '2026-07-26' paid_on, 275.23 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000164' reference_code FROM dual
 UNION ALL
 SELECT 165 payment_id, 165 invoice_id, DATE '2026-08-11' paid_on, 304.76 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000165' reference_code FROM dual
 UNION ALL
 SELECT 166 payment_id, 166 invoice_id, DATE '2026-07-18' paid_on, 103.85 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000166' reference_code FROM dual
 UNION ALL
 SELECT 167 payment_id, 167 invoice_id, DATE '2026-07-29' paid_on, 414.43 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000167' reference_code FROM dual
 UNION ALL
 SELECT 168 payment_id, 168 invoice_id, DATE '2026-08-14' paid_on, 279.19 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000168' reference_code FROM dual
 UNION ALL
 SELECT 169 payment_id, 169 invoice_id, DATE '2026-07-21' paid_on, 557.34 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000169' reference_code FROM dual
 UNION ALL
 SELECT 170 payment_id, 170 invoice_id, DATE '2026-08-01' paid_on, 50.37 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000170' reference_code FROM dual
 UNION ALL
 SELECT 171 payment_id, 171 invoice_id, DATE '2026-08-17' paid_on, 124.55 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000171' reference_code FROM dual
 UNION ALL
 SELECT 172 payment_id, 172 invoice_id, DATE '2026-07-24' paid_on, 302.67 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000172' reference_code FROM dual
 UNION ALL
 SELECT 173 payment_id, 173 invoice_id, DATE '2026-08-04' paid_on, 186.83 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000173' reference_code FROM dual
 UNION ALL
 SELECT 174 payment_id, 174 invoice_id, DATE '2026-08-20' paid_on, 267.58 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000174' reference_code FROM dual
 UNION ALL
 SELECT 175 payment_id, 175 invoice_id, DATE '2026-07-27' paid_on, 368.99 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000175' reference_code FROM dual
 UNION ALL
 SELECT 176 payment_id, 176 invoice_id, DATE '2026-08-07' paid_on, 89.88 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000176' reference_code FROM dual
 UNION ALL
 SELECT 177 payment_id, 177 invoice_id, DATE '2026-08-23' paid_on, 376.50 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000177' reference_code FROM dual
 UNION ALL
 SELECT 178 payment_id, 178 invoice_id, DATE '2026-07-30' paid_on, 316.05 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000178' reference_code FROM dual
 UNION ALL
 SELECT 179 payment_id, 179 invoice_id, DATE '2026-08-10' paid_on, 516.68 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000179' reference_code FROM dual
 UNION ALL
 SELECT 180 payment_id, 180 invoice_id, DATE '2026-08-26' paid_on, 48.98 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000180' reference_code FROM dual
 UNION ALL
 SELECT 181 payment_id, 181 invoice_id, DATE '2026-08-02' paid_on, 150.82 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000181' reference_code FROM dual
 UNION ALL
 SELECT 182 payment_id, 182 invoice_id, DATE '2026-08-13' paid_on, 280.35 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000182' reference_code FROM dual
 UNION ALL
 SELECT 183 payment_id, 183 invoice_id, DATE '2026-08-29' paid_on, 169.66 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000183' reference_code FROM dual
 UNION ALL
 SELECT 184 payment_id, 184 invoice_id, DATE '2026-08-05' paid_on, 302.80 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000184' reference_code FROM dual
 UNION ALL
 SELECT 185 payment_id, 185 invoice_id, DATE '2026-08-16' paid_on, 319.55 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000185' reference_code FROM dual
 UNION ALL
 SELECT 186 payment_id, 186 invoice_id, DATE '2026-09-01' paid_on, 87.43 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000186' reference_code FROM dual
 UNION ALL
 SELECT 187 payment_id, 187 invoice_id, DATE '2026-08-08' paid_on, 456.09 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000187' reference_code FROM dual
 UNION ALL
 SELECT 188 payment_id, 188 invoice_id, DATE '2026-08-19' paid_on, 292.83 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000188' reference_code FROM dual
 UNION ALL
 SELECT 189 payment_id, 189 invoice_id, DATE '2026-09-04' paid_on, 502.17 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000189' reference_code FROM dual
 UNION ALL
 SELECT 190 payment_id, 190 invoice_id, DATE '2026-08-11' paid_on, 55.40 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000190' reference_code FROM dual
 UNION ALL
 SELECT 191 payment_id, 191 invoice_id, DATE '2026-08-22' paid_on, 130.55 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000191' reference_code FROM dual
 UNION ALL
 SELECT 192 payment_id, 192 invoice_id, DATE '2026-09-07' paid_on, 254.77 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000192' reference_code FROM dual
 UNION ALL
 SELECT 193 payment_id, 193 invoice_id, DATE '2026-08-14' paid_on, 205.59 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000193' reference_code FROM dual
 UNION ALL
 SELECT 194 payment_id, 194 invoice_id, DATE '2026-08-25' paid_on, 280.63 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000194' reference_code FROM dual
 UNION ALL
 SELECT 195 payment_id, 195 invoice_id, DATE '2026-09-10' paid_on, 310.68 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000195' reference_code FROM dual
 UNION ALL
 SELECT 196 payment_id, 196 invoice_id, DATE '2026-08-17' paid_on, 124.90 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000196' reference_code FROM dual
 UNION ALL
 SELECT 197 payment_id, 197 invoice_id, DATE '2026-08-28' paid_on, 465.75 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000197' reference_code FROM dual
 UNION ALL
 SELECT 198 payment_id, 198 invoice_id, DATE '2026-09-13' paid_on, 313.89 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000198' reference_code FROM dual
 UNION ALL
 SELECT 199 payment_id, 199 invoice_id, DATE '2026-08-20' paid_on, 670.83 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000199' reference_code FROM dual
 UNION ALL
 SELECT 200 payment_id, 200 invoice_id, DATE '2026-08-31' paid_on, 60.62 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000200' reference_code FROM dual
) s
ON (t.payment_id=s.payment_id)
WHEN NOT MATCHED THEN INSERT (payment_id, invoice_id, paid_on, amount, payment_method, reference_code)
VALUES (s.payment_id, s.invoice_id, s.paid_on, s.amount, s.payment_method, s.reference_code);

MERGE INTO AP_PAYMENTS t
USING (
 SELECT 201 payment_id, 201 invoice_id, DATE '2026-09-16' paid_on, 122.08 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000201' reference_code FROM dual
 UNION ALL
 SELECT 202 payment_id, 202 invoice_id, DATE '2026-08-23' paid_on, 296.79 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000202' reference_code FROM dual
 UNION ALL
 SELECT 203 payment_id, 203 invoice_id, DATE '2026-09-03' paid_on, 183.23 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000203' reference_code FROM dual
 UNION ALL
 SELECT 204 payment_id, 204 invoice_id, DATE '2026-09-19' paid_on, 262.48 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000204' reference_code FROM dual
 UNION ALL
 SELECT 205 payment_id, 205 invoice_id, DATE '2026-08-26' paid_on, 362.02 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000205' reference_code FROM dual
 UNION ALL
 SELECT 206 payment_id, 206 invoice_id, DATE '2026-09-06' paid_on, 94.38 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000206' reference_code FROM dual
 UNION ALL
 SELECT 207 payment_id, 207 invoice_id, DATE '2026-09-22' paid_on, 395.13 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000207' reference_code FROM dual
 UNION ALL
 SELECT 208 payment_id, 208 invoice_id, DATE '2026-08-29' paid_on, 309.85 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000208' reference_code FROM dual
 UNION ALL
 SELECT 209 payment_id, 209 invoice_id, DATE '2026-09-09' paid_on, 506.64 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000209' reference_code FROM dual
 UNION ALL
 SELECT 210 payment_id, 210 invoice_id, DATE '2026-09-25' paid_on, 48.04 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000210' reference_code FROM dual
 UNION ALL
 SELECT 211 payment_id, 211 invoice_id, DATE '2026-09-01' paid_on, 147.96 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000211' reference_code FROM dual
 UNION ALL
 SELECT 212 payment_id, 212 invoice_id, DATE '2026-09-12' paid_on, 275.06 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000212' reference_code FROM dual
 UNION ALL
 SELECT 213 payment_id, 213 invoice_id, DATE '2026-09-28' paid_on, 178.14 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000213' reference_code FROM dual
 UNION ALL
 SELECT 214 payment_id, 214 invoice_id, DATE '2026-09-04' paid_on, 317.80 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000214' reference_code FROM dual
 UNION ALL
 SELECT 215 payment_id, 215 invoice_id, DATE '2026-09-15' paid_on, 313.29 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000215' reference_code FROM dual
 UNION ALL
 SELECT 216 payment_id, 216 invoice_id, DATE '2026-10-01' paid_on, 85.72 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000216' reference_code FROM dual
 UNION ALL
 SELECT 217 payment_id, 217 invoice_id, DATE '2026-09-07' paid_on, 447.32 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000217' reference_code FROM dual
 UNION ALL
 SELECT 218 payment_id, 218 invoice_id, DATE '2026-09-18' paid_on, 287.25 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000218' reference_code FROM dual
 UNION ALL
 SELECT 219 payment_id, 219 invoice_id, DATE '2026-10-04' paid_on, 492.69 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000219' reference_code FROM dual
 UNION ALL
 SELECT 220 payment_id, 220 invoice_id, DATE '2026-09-10' paid_on, 58.18 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000220' reference_code FROM dual
 UNION ALL
 SELECT 221 payment_id, 221 invoice_id, DATE '2026-02-13' paid_on, 161.70 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000221' reference_code FROM dual
 UNION ALL
 SELECT 222 payment_id, 222 invoice_id, DATE '2026-03-01' paid_on, 294.73 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000222' reference_code FROM dual
 UNION ALL
 SELECT 223 payment_id, 223 invoice_id, DATE '2026-02-05' paid_on, 237.88 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000223' reference_code FROM dual
 UNION ALL
 SELECT 224 payment_id, 224 invoice_id, DATE '2026-02-16' paid_on, 324.75 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000224' reference_code FROM dual
 UNION ALL
 SELECT 225 payment_id, 225 invoice_id, DATE '2026-03-04' paid_on, 359.61 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000225' reference_code FROM dual
 UNION ALL
 SELECT 226 payment_id, 226 invoice_id, DATE '2026-02-08' paid_on, 103.85 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000226' reference_code FROM dual
 UNION ALL
 SELECT 227 payment_id, 227 invoice_id, DATE '2026-02-19' paid_on, 414.43 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000227' reference_code FROM dual
 UNION ALL
 SELECT 228 payment_id, 228 invoice_id, DATE '2026-03-07' paid_on, 279.19 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000228' reference_code FROM dual
 UNION ALL
 SELECT 229 payment_id, 229 invoice_id, DATE '2026-02-11' paid_on, 557.34 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000229' reference_code FROM dual
 UNION ALL
 SELECT 230 payment_id, 230 invoice_id, DATE '2026-02-22' paid_on, 50.37 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000230' reference_code FROM dual
 UNION ALL
 SELECT 231 payment_id, 231 invoice_id, DATE '2026-03-10' paid_on, 124.55 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000231' reference_code FROM dual
 UNION ALL
 SELECT 232 payment_id, 232 invoice_id, DATE '2026-02-14' paid_on, 302.67 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000232' reference_code FROM dual
 UNION ALL
 SELECT 233 payment_id, 233 invoice_id, DATE '2026-02-25' paid_on, 186.83 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000233' reference_code FROM dual
 UNION ALL
 SELECT 234 payment_id, 234 invoice_id, DATE '2026-03-13' paid_on, 267.58 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000234' reference_code FROM dual
 UNION ALL
 SELECT 235 payment_id, 235 invoice_id, DATE '2026-02-17' paid_on, 368.99 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000235' reference_code FROM dual
 UNION ALL
 SELECT 236 payment_id, 236 invoice_id, DATE '2026-02-28' paid_on, 89.88 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000236' reference_code FROM dual
 UNION ALL
 SELECT 237 payment_id, 237 invoice_id, DATE '2026-03-16' paid_on, 376.50 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000237' reference_code FROM dual
 UNION ALL
 SELECT 238 payment_id, 238 invoice_id, DATE '2026-02-20' paid_on, 316.05 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000238' reference_code FROM dual
 UNION ALL
 SELECT 239 payment_id, 239 invoice_id, DATE '2026-03-03' paid_on, 516.68 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000239' reference_code FROM dual
 UNION ALL
 SELECT 240 payment_id, 240 invoice_id, DATE '2026-03-19' paid_on, 48.98 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000240' reference_code FROM dual
 UNION ALL
 SELECT 241 payment_id, 241 invoice_id, DATE '2026-02-23' paid_on, 150.82 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000241' reference_code FROM dual
 UNION ALL
 SELECT 242 payment_id, 242 invoice_id, DATE '2026-03-06' paid_on, 280.35 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000242' reference_code FROM dual
 UNION ALL
 SELECT 243 payment_id, 243 invoice_id, DATE '2026-03-22' paid_on, 169.66 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000243' reference_code FROM dual
 UNION ALL
 SELECT 244 payment_id, 244 invoice_id, DATE '2026-02-26' paid_on, 302.80 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000244' reference_code FROM dual
 UNION ALL
 SELECT 245 payment_id, 245 invoice_id, DATE '2026-03-09' paid_on, 319.55 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000245' reference_code FROM dual
 UNION ALL
 SELECT 246 payment_id, 246 invoice_id, DATE '2026-03-25' paid_on, 87.43 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000246' reference_code FROM dual
 UNION ALL
 SELECT 247 payment_id, 247 invoice_id, DATE '2026-03-01' paid_on, 456.09 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000247' reference_code FROM dual
 UNION ALL
 SELECT 248 payment_id, 248 invoice_id, DATE '2026-03-12' paid_on, 292.83 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000248' reference_code FROM dual
 UNION ALL
 SELECT 249 payment_id, 249 invoice_id, DATE '2026-03-28' paid_on, 502.17 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000249' reference_code FROM dual
 UNION ALL
 SELECT 250 payment_id, 250 invoice_id, DATE '2026-03-04' paid_on, 55.40 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000250' reference_code FROM dual
 UNION ALL
 SELECT 251 payment_id, 251 invoice_id, DATE '2026-03-15' paid_on, 154.08 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000251' reference_code FROM dual
 UNION ALL
 SELECT 252 payment_id, 252 invoice_id, DATE '2026-03-31' paid_on, 300.62 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000252' reference_code FROM dual
 UNION ALL
 SELECT 253 payment_id, 253 invoice_id, DATE '2026-03-07' paid_on, 242.59 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000253' reference_code FROM dual
 UNION ALL
 SELECT 254 payment_id, 254 invoice_id, DATE '2026-03-18' paid_on, 331.13 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000254' reference_code FROM dual
 UNION ALL
 SELECT 255 payment_id, 255 invoice_id, DATE '2026-04-03' paid_on, 366.60 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000255' reference_code FROM dual
 UNION ALL
 SELECT 256 payment_id, 256 invoice_id, DATE '2026-03-10' paid_on, 105.85 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000256' reference_code FROM dual
 UNION ALL
 SELECT 257 payment_id, 257 invoice_id, DATE '2026-03-21' paid_on, 394.69 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000257' reference_code FROM dual
 UNION ALL
 SELECT 258 payment_id, 258 invoice_id, DATE '2026-04-06' paid_on, 266.01 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000258' reference_code FROM dual
 UNION ALL
 SELECT 259 payment_id, 259 invoice_id, DATE '2026-03-13' paid_on, 568.49 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000259' reference_code FROM dual
 UNION ALL
 SELECT 260 payment_id, 260 invoice_id, DATE '2026-03-24' paid_on, 51.37 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000260' reference_code FROM dual
 UNION ALL
 SELECT 261 payment_id, 261 invoice_id, DATE '2026-04-09' paid_on, 126.98 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000261' reference_code FROM dual
 UNION ALL
 SELECT 262 payment_id, 262 invoice_id, DATE '2026-03-16' paid_on, 308.55 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000262' reference_code FROM dual
 UNION ALL
 SELECT 263 payment_id, 263 invoice_id, DATE '2026-03-27' paid_on, 190.42 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000263' reference_code FROM dual
 UNION ALL
 SELECT 264 payment_id, 264 invoice_id, DATE '2026-04-12' paid_on, 254.84 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000264' reference_code FROM dual
 UNION ALL
 SELECT 265 payment_id, 265 invoice_id, DATE '2026-03-19' paid_on, 351.58 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000265' reference_code FROM dual
 UNION ALL
 SELECT 266 payment_id, 266 invoice_id, DATE '2026-03-30' paid_on, 91.66 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000266' reference_code FROM dual
 UNION ALL
 SELECT 267 payment_id, 267 invoice_id, DATE '2026-04-15' paid_on, 383.95 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000267' reference_code FROM dual
 UNION ALL
 SELECT 268 payment_id, 268 invoice_id, DATE '2026-03-22' paid_on, 322.25 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000268' reference_code FROM dual
 UNION ALL
 SELECT 269 payment_id, 269 invoice_id, DATE '2026-04-02' paid_on, 526.70 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000269' reference_code FROM dual
 UNION ALL
 SELECT 270 payment_id, 270 invoice_id, DATE '2026-04-18' paid_on, 49.92 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000270' reference_code FROM dual
 UNION ALL
 SELECT 271 payment_id, 271 invoice_id, DATE '2026-03-25' paid_on, 143.63 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000271' reference_code FROM dual
 UNION ALL
 SELECT 272 payment_id, 272 invoice_id, DATE '2026-04-05' paid_on, 267.12 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000272' reference_code FROM dual
 UNION ALL
 SELECT 273 payment_id, 273 invoice_id, DATE '2026-04-21' paid_on, 173.05 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000273' reference_code FROM dual
 UNION ALL
 SELECT 274 payment_id, 274 invoice_id, DATE '2026-03-28' paid_on, 308.80 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000274' reference_code FROM dual
 UNION ALL
 SELECT 275 payment_id, 275 invoice_id, DATE '2026-04-08' paid_on, 325.82 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000275' reference_code FROM dual
 UNION ALL
 SELECT 276 payment_id, 276 invoice_id, DATE '2026-04-24' paid_on, 105.16 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000276' reference_code FROM dual
 UNION ALL
 SELECT 277 payment_id, 277 invoice_id, DATE '2026-03-31' paid_on, 548.54 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000277' reference_code FROM dual
 UNION ALL
 SELECT 278 payment_id, 278 invoice_id, DATE '2026-04-11' paid_on, 329.07 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000278' reference_code FROM dual
 UNION ALL
 SELECT 279 payment_id, 279 invoice_id, DATE '2026-04-27' paid_on, 564.60 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000279' reference_code FROM dual
 UNION ALL
 SELECT 280 payment_id, 280 invoice_id, DATE '2026-04-03' paid_on, 66.68 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000280' reference_code FROM dual
 UNION ALL
 SELECT 281 payment_id, 281 invoice_id, DATE '2026-04-14' paid_on, 133.17 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000281' reference_code FROM dual
 UNION ALL
 SELECT 282 payment_id, 282 invoice_id, DATE '2026-04-30' paid_on, 259.77 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000282' reference_code FROM dual
 UNION ALL
 SELECT 283 payment_id, 283 invoice_id, DATE '2026-04-06' paid_on, 209.57 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000283' reference_code FROM dual
 UNION ALL
 SELECT 284 payment_id, 284 invoice_id, DATE '2026-04-17' paid_on, 286.03 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000284' reference_code FROM dual
 UNION ALL
 SELECT 285 payment_id, 285 invoice_id, DATE '2026-05-03' paid_on, 295.88 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000285' reference_code FROM dual
 UNION ALL
 SELECT 286 payment_id, 286 invoice_id, DATE '2026-04-09' paid_on, 100.85 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000286' reference_code FROM dual
 UNION ALL
 SELECT 287 payment_id, 287 invoice_id, DATE '2026-04-20' paid_on, 402.59 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000287' reference_code FROM dual
 UNION ALL
 SELECT 288 payment_id, 288 invoice_id, DATE '2026-05-06' paid_on, 271.28 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000288' reference_code FROM dual
 UNION ALL
 SELECT 289 payment_id, 289 invoice_id, DATE '2026-04-12' paid_on, 579.64 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000289' reference_code FROM dual
 UNION ALL
 SELECT 290 payment_id, 290 invoice_id, DATE '2026-04-23' paid_on, 52.37 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000290' reference_code FROM dual
 UNION ALL
 SELECT 291 payment_id, 291 invoice_id, DATE '2026-05-09' paid_on, 129.42 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000291' reference_code FROM dual
 UNION ALL
 SELECT 292 payment_id, 292 invoice_id, DATE '2026-04-15' paid_on, 293.85 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000292' reference_code FROM dual
 UNION ALL
 SELECT 293 payment_id, 293 invoice_id, DATE '2026-04-26' paid_on, 181.45 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000293' reference_code FROM dual
 UNION ALL
 SELECT 294 payment_id, 294 invoice_id, DATE '2026-05-12' paid_on, 259.94 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000294' reference_code FROM dual
 UNION ALL
 SELECT 295 payment_id, 295 invoice_id, DATE '2026-04-18' paid_on, 358.54 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000295' reference_code FROM dual
 UNION ALL
 SELECT 296 payment_id, 296 invoice_id, DATE '2026-04-29' paid_on, 110.29 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000296' reference_code FROM dual
 UNION ALL
 SELECT 297 payment_id, 297 invoice_id, DATE '2026-05-15' paid_on, 461.87 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000297' reference_code FROM dual
 UNION ALL
 SELECT 298 payment_id, 298 invoice_id, DATE '2026-04-21' paid_on, 387.56 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000298' reference_code FROM dual
 UNION ALL
 SELECT 299 payment_id, 299 invoice_id, DATE '2026-05-02' paid_on, 591.90 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000299' reference_code FROM dual
 UNION ALL
 SELECT 300 payment_id, 300 invoice_id, DATE '2026-05-18' paid_on, 56.13 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000300' reference_code FROM dual
) s
ON (t.payment_id=s.payment_id)
WHEN NOT MATCHED THEN INSERT (payment_id, invoice_id, paid_on, amount, payment_method, reference_code)
VALUES (s.payment_id, s.invoice_id, s.paid_on, s.amount, s.payment_method, s.reference_code);

MERGE INTO AP_PAYMENTS t
USING (
 SELECT 301 payment_id, 301 invoice_id, DATE '2026-04-24' paid_on, 143.63 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000301' reference_code FROM dual
 UNION ALL
 SELECT 302 payment_id, 302 invoice_id, DATE '2026-05-05' paid_on, 267.12 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000302' reference_code FROM dual
 UNION ALL
 SELECT 303 payment_id, 303 invoice_id, DATE '2026-05-21' paid_on, 173.05 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000303' reference_code FROM dual
 UNION ALL
 SELECT 304 payment_id, 304 invoice_id, DATE '2026-04-27' paid_on, 308.80 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000304' reference_code FROM dual
 UNION ALL
 SELECT 305 payment_id, 305 invoice_id, DATE '2026-05-08' paid_on, 325.82 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000305' reference_code FROM dual
 UNION ALL
 SELECT 306 payment_id, 306 invoice_id, DATE '2026-05-24' paid_on, 89.13 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000306' reference_code FROM dual
 UNION ALL
 SELECT 307 payment_id, 307 invoice_id, DATE '2026-04-30' paid_on, 464.86 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000307' reference_code FROM dual
 UNION ALL
 SELECT 308 payment_id, 308 invoice_id, DATE '2026-05-11' paid_on, 278.88 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000308' reference_code FROM dual
 UNION ALL
 SELECT 309 payment_id, 309 invoice_id, DATE '2026-05-27' paid_on, 478.49 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000309' reference_code FROM dual
 UNION ALL
 SELECT 310 payment_id, 310 invoice_id, DATE '2026-05-03' paid_on, 56.51 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000310' reference_code FROM dual
 UNION ALL
 SELECT 311 payment_id, 311 invoice_id, DATE '2026-05-14' paid_on, 133.17 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000311' reference_code FROM dual
 UNION ALL
 SELECT 312 payment_id, 312 invoice_id, DATE '2026-05-30' paid_on, 259.77 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000312' reference_code FROM dual
 UNION ALL
 SELECT 313 payment_id, 313 invoice_id, DATE '2026-05-06' paid_on, 209.57 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000313' reference_code FROM dual
 UNION ALL
 SELECT 314 payment_id, 314 invoice_id, DATE '2026-05-17' paid_on, 286.03 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000314' reference_code FROM dual
 UNION ALL
 SELECT 315 payment_id, 315 invoice_id, DATE '2026-06-02' paid_on, 295.88 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000315' reference_code FROM dual
 UNION ALL
 SELECT 316 payment_id, 316 invoice_id, DATE '2026-05-09' paid_on, 100.85 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000316' reference_code FROM dual
 UNION ALL
 SELECT 317 payment_id, 317 invoice_id, DATE '2026-05-20' paid_on, 402.59 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000317' reference_code FROM dual
 UNION ALL
 SELECT 318 payment_id, 318 invoice_id, DATE '2026-06-05' paid_on, 271.28 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000318' reference_code FROM dual
 UNION ALL
 SELECT 319 payment_id, 319 invoice_id, DATE '2026-05-12' paid_on, 579.64 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000319' reference_code FROM dual
 UNION ALL
 SELECT 320 payment_id, 320 invoice_id, DATE '2026-05-23' paid_on, 52.37 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000320' reference_code FROM dual
 UNION ALL
 SELECT 321 payment_id, 321 invoice_id, DATE '2026-06-08' paid_on, 152.71 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000321' reference_code FROM dual
 UNION ALL
 SELECT 322 payment_id, 322 invoice_id, DATE '2026-05-15' paid_on, 346.74 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000322' reference_code FROM dual
 UNION ALL
 SELECT 323 payment_id, 323 invoice_id, DATE '2026-05-26' paid_on, 214.09 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000323' reference_code FROM dual
 UNION ALL
 SELECT 324 payment_id, 324 invoice_id, DATE '2026-06-11' paid_on, 306.70 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000324' reference_code FROM dual
 UNION ALL
 SELECT 325 payment_id, 325 invoice_id, DATE '2026-05-18' paid_on, 423.07 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000325' reference_code FROM dual
 UNION ALL
 SELECT 326 payment_id, 326 invoice_id, DATE '2026-05-29' paid_on, 93.46 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000326' reference_code FROM dual
 UNION ALL
 SELECT 327 payment_id, 327 invoice_id, DATE '2026-06-14' paid_on, 391.40 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000327' reference_code FROM dual
 UNION ALL
 SELECT 328 payment_id, 328 invoice_id, DATE '2026-05-21' paid_on, 328.45 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000328' reference_code FROM dual
 UNION ALL
 SELECT 329 payment_id, 329 invoice_id, DATE '2026-06-01' paid_on, 501.61 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000329' reference_code FROM dual
 UNION ALL
 SELECT 330 payment_id, 330 invoice_id, DATE '2026-06-17' paid_on, 47.57 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000330' reference_code FROM dual
 UNION ALL
 SELECT 331 payment_id, 331 invoice_id, DATE '2026-05-24' paid_on, 146.53 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000331' reference_code FROM dual
 UNION ALL
 SELECT 332 payment_id, 332 invoice_id, DATE '2026-06-04' paid_on, 272.41 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000332' reference_code FROM dual
 UNION ALL
 SELECT 333 payment_id, 333 invoice_id, DATE '2026-06-20' paid_on, 176.44 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000333' reference_code FROM dual
 UNION ALL
 SELECT 334 payment_id, 334 invoice_id, DATE '2026-05-27' paid_on, 314.80 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000334' reference_code FROM dual
 UNION ALL
 SELECT 335 payment_id, 335 invoice_id, DATE '2026-06-07' paid_on, 332.10 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000335' reference_code FROM dual
 UNION ALL
 SELECT 336 payment_id, 336 invoice_id, DATE '2026-06-23' paid_on, 84.88 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000336' reference_code FROM dual
 UNION ALL
 SELECT 337 payment_id, 337 invoice_id, DATE '2026-05-30' paid_on, 442.93 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000337' reference_code FROM dual
 UNION ALL
 SELECT 338 payment_id, 338 invoice_id, DATE '2026-06-10' paid_on, 284.46 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000338' reference_code FROM dual
 UNION ALL
 SELECT 339 payment_id, 339 invoice_id, DATE '2026-06-26' paid_on, 487.97 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000339' reference_code FROM dual
 UNION ALL
 SELECT 340 payment_id, 340 invoice_id, DATE '2026-06-02' paid_on, 57.62 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000340' reference_code FROM dual
 UNION ALL
 SELECT 341 payment_id, 341 invoice_id, DATE '2026-06-13' paid_on, 135.74 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000341' reference_code FROM dual
 UNION ALL
 SELECT 342 payment_id, 342 invoice_id, DATE '2026-06-29' paid_on, 264.77 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000342' reference_code FROM dual
 UNION ALL
 SELECT 343 payment_id, 343 invoice_id, DATE '2026-06-05' paid_on, 199.59 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000343' reference_code FROM dual
 UNION ALL
 SELECT 344 payment_id, 344 invoice_id, DATE '2026-06-16' paid_on, 272.53 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000344' reference_code FROM dual
 UNION ALL
 SELECT 345 payment_id, 345 invoice_id, DATE '2026-07-02' paid_on, 301.80 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000345' reference_code FROM dual
 UNION ALL
 SELECT 346 payment_id, 346 invoice_id, DATE '2026-06-08' paid_on, 102.85 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000346' reference_code FROM dual
 UNION ALL
 SELECT 347 payment_id, 347 invoice_id, DATE '2026-06-19' paid_on, 410.48 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000347' reference_code FROM dual
 UNION ALL
 SELECT 348 payment_id, 348 invoice_id, DATE '2026-07-05' paid_on, 276.55 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000348' reference_code FROM dual
 UNION ALL
 SELECT 349 payment_id, 349 invoice_id, DATE '2026-06-11' paid_on, 590.79 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000349' reference_code FROM dual
 UNION ALL
 SELECT 350 payment_id, 350 invoice_id, DATE '2026-06-22' paid_on, 49.87 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000350' reference_code FROM dual
 UNION ALL
 SELECT 351 payment_id, 351 invoice_id, DATE '2026-07-08' paid_on, 145.52 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000351' reference_code FROM dual
 UNION ALL
 SELECT 352 payment_id, 352 invoice_id, DATE '2026-06-14' paid_on, 353.67 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000352' reference_code FROM dual
 UNION ALL
 SELECT 353 payment_id, 353 invoice_id, DATE '2026-06-25' paid_on, 218.33 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000353' reference_code FROM dual
 UNION ALL
 SELECT 354 payment_id, 354 invoice_id, DATE '2026-07-11' paid_on, 312.74 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000354' reference_code FROM dual
 UNION ALL
 SELECT 355 payment_id, 355 invoice_id, DATE '2026-06-17' paid_on, 431.29 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000355' reference_code FROM dual
 UNION ALL
 SELECT 356 payment_id, 356 invoice_id, DATE '2026-06-28' paid_on, 95.27 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000356' reference_code FROM dual
 UNION ALL
 SELECT 357 payment_id, 357 invoice_id, DATE '2026-07-14' paid_on, 372.76 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000357' reference_code FROM dual
 UNION ALL
 SELECT 358 payment_id, 358 invoice_id, DATE '2026-06-20' paid_on, 312.95 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000358' reference_code FROM dual
 UNION ALL
 SELECT 359 payment_id, 359 invoice_id, DATE '2026-07-01' paid_on, 511.64 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000359' reference_code FROM dual
 UNION ALL
 SELECT 360 payment_id, 360 invoice_id, DATE '2026-07-17' paid_on, 48.51 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000360' reference_code FROM dual
 UNION ALL
 SELECT 361 payment_id, 361 invoice_id, DATE '2026-06-23' paid_on, 149.39 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000361' reference_code FROM dual
 UNION ALL
 SELECT 362 payment_id, 362 invoice_id, DATE '2026-07-04' paid_on, 277.70 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000362' reference_code FROM dual
 UNION ALL
 SELECT 363 payment_id, 363 invoice_id, DATE '2026-07-20' paid_on, 179.84 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000363' reference_code FROM dual
 UNION ALL
 SELECT 364 payment_id, 364 invoice_id, DATE '2026-06-26' paid_on, 299.80 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000364' reference_code FROM dual
 UNION ALL
 SELECT 365 payment_id, 365 invoice_id, DATE '2026-07-07' paid_on, 316.43 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000365' reference_code FROM dual
 UNION ALL
 SELECT 366 payment_id, 366 invoice_id, DATE '2026-07-23' paid_on, 86.57 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000366' reference_code FROM dual
 UNION ALL
 SELECT 367 payment_id, 367 invoice_id, DATE '2026-06-29' paid_on, 451.70 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000367' reference_code FROM dual
 UNION ALL
 SELECT 368 payment_id, 368 invoice_id, DATE '2026-07-10' paid_on, 290.04 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000368' reference_code FROM dual
 UNION ALL
 SELECT 369 payment_id, 369 invoice_id, DATE '2026-07-26' paid_on, 497.43 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000369' reference_code FROM dual
 UNION ALL
 SELECT 370 payment_id, 370 invoice_id, DATE '2026-07-02' paid_on, 58.73 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000370' reference_code FROM dual
 UNION ALL
 SELECT 371 payment_id, 371 invoice_id, DATE '2026-07-13' paid_on, 129.27 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000371' reference_code FROM dual
 UNION ALL
 SELECT 372 payment_id, 372 invoice_id, DATE '2026-07-29' paid_on, 252.27 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000372' reference_code FROM dual
 UNION ALL
 SELECT 373 payment_id, 373 invoice_id, DATE '2026-07-05' paid_on, 203.59 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000373' reference_code FROM dual
 UNION ALL
 SELECT 374 payment_id, 374 invoice_id, DATE '2026-07-16' paid_on, 277.93 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000374' reference_code FROM dual
 UNION ALL
 SELECT 375 payment_id, 375 invoice_id, DATE '2026-08-01' paid_on, 307.71 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000375' reference_code FROM dual
 UNION ALL
 SELECT 376 payment_id, 376 invoice_id, DATE '2026-07-08' paid_on, 123.71 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000376' reference_code FROM dual
 UNION ALL
 SELECT 377 payment_id, 377 invoice_id, DATE '2026-07-19' paid_on, 493.69 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000377' reference_code FROM dual
 UNION ALL
 SELECT 378 payment_id, 378 invoice_id, DATE '2026-08-04' paid_on, 310.78 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000378' reference_code FROM dual
 UNION ALL
 SELECT 379 payment_id, 379 invoice_id, DATE '2026-07-11' paid_on, 664.24 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000379' reference_code FROM dual
 UNION ALL
 SELECT 380 payment_id, 380 invoice_id, DATE '2026-07-22' paid_on, 60.01 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000380' reference_code FROM dual
 UNION ALL
 SELECT 381 payment_id, 381 invoice_id, DATE '2026-08-07' paid_on, 125.77 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000381' reference_code FROM dual
 UNION ALL
 SELECT 382 payment_id, 382 invoice_id, DATE '2026-07-14' paid_on, 305.61 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000382' reference_code FROM dual
 UNION ALL
 SELECT 383 payment_id, 383 invoice_id, DATE '2026-07-25' paid_on, 188.62 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000383' reference_code FROM dual
 UNION ALL
 SELECT 384 payment_id, 384 invoice_id, DATE '2026-08-10' paid_on, 270.14 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000384' reference_code FROM dual
 UNION ALL
 SELECT 385 payment_id, 385 invoice_id, DATE '2026-07-17' paid_on, 348.09 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000385' reference_code FROM dual
 UNION ALL
 SELECT 386 payment_id, 386 invoice_id, DATE '2026-07-28' paid_on, 90.77 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000386' reference_code FROM dual
 UNION ALL
 SELECT 387 payment_id, 387 invoice_id, DATE '2026-08-13' paid_on, 380.22 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000387' reference_code FROM dual
 UNION ALL
 SELECT 388 payment_id, 388 invoice_id, DATE '2026-07-20' paid_on, 319.15 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000388' reference_code FROM dual
 UNION ALL
 SELECT 389 payment_id, 389 invoice_id, DATE '2026-07-31' paid_on, 521.68 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000389' reference_code FROM dual
 UNION ALL
 SELECT 390 payment_id, 390 invoice_id, DATE '2026-08-16' paid_on, 49.46 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000390' reference_code FROM dual
 UNION ALL
 SELECT 391 payment_id, 391 invoice_id, DATE '2026-07-23' paid_on, 152.25 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000391' reference_code FROM dual
 UNION ALL
 SELECT 392 payment_id, 392 invoice_id, DATE '2026-08-03' paid_on, 264.48 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000392' reference_code FROM dual
 UNION ALL
 SELECT 393 payment_id, 393 invoice_id, DATE '2026-08-19' paid_on, 171.35 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000393' reference_code FROM dual
 UNION ALL
 SELECT 394 payment_id, 394 invoice_id, DATE '2026-07-26' paid_on, 305.80 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000394' reference_code FROM dual
 UNION ALL
 SELECT 395 payment_id, 395 invoice_id, DATE '2026-08-06' paid_on, 322.68 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000395' reference_code FROM dual
 UNION ALL
 SELECT 396 payment_id, 396 invoice_id, DATE '2026-08-22' paid_on, 104.16 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000396' reference_code FROM dual
 UNION ALL
 SELECT 397 payment_id, 397 invoice_id, DATE '2026-07-29' paid_on, 543.37 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000397' reference_code FROM dual
 UNION ALL
 SELECT 398 payment_id, 398 invoice_id, DATE '2026-08-09' paid_on, 348.80 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000398' reference_code FROM dual
 UNION ALL
 SELECT 399 payment_id, 399 invoice_id, DATE '2026-08-25' paid_on, 559.02 amount, 'DEMO_ACH' payment_method, 'DEMO-PAY-00000399' reference_code FROM dual
 UNION ALL
 SELECT 400 payment_id, 400 invoice_id, DATE '2026-08-01' paid_on, 66.03 amount, 'DEMO_CARD' payment_method, 'DEMO-PAY-00000400' reference_code FROM dual
) s
ON (t.payment_id=s.payment_id)
WHEN NOT MATCHED THEN INSERT (payment_id, invoice_id, paid_on, amount, payment_method, reference_code)
VALUES (s.payment_id, s.invoice_id, s.paid_on, s.amount, s.payment_method, s.reference_code);

COMMIT;
