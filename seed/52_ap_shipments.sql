-- AP_SHIPMENTS: 480 seed rows. Existing primary keys are preserved.
MERGE INTO AP_SHIPMENTS t
USING (
 SELECT 1 shipment_id, 1 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-02-03' shipped_on, 'DEMO-TRACK-00000001' tracking_code FROM dual
 UNION ALL
 SELECT 2 shipment_id, 2 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-02-04' shipped_on, 'DEMO-TRACK-00000002' tracking_code FROM dual
 UNION ALL
 SELECT 3 shipment_id, 3 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-02-05' shipped_on, 'DEMO-TRACK-00000003' tracking_code FROM dual
 UNION ALL
 SELECT 4 shipment_id, 4 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-02-06' shipped_on, 'DEMO-TRACK-00000004' tracking_code FROM dual
 UNION ALL
 SELECT 5 shipment_id, 5 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-02-07' shipped_on, 'DEMO-TRACK-00000005' tracking_code FROM dual
 UNION ALL
 SELECT 6 shipment_id, 6 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-02-08' shipped_on, 'DEMO-TRACK-00000006' tracking_code FROM dual
 UNION ALL
 SELECT 7 shipment_id, 7 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-02-09' shipped_on, 'DEMO-TRACK-00000007' tracking_code FROM dual
 UNION ALL
 SELECT 8 shipment_id, 8 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-02-10' shipped_on, 'DEMO-TRACK-00000008' tracking_code FROM dual
 UNION ALL
 SELECT 9 shipment_id, 9 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-02-11' shipped_on, 'DEMO-TRACK-00000009' tracking_code FROM dual
 UNION ALL
 SELECT 10 shipment_id, 10 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-02-12' shipped_on, 'DEMO-TRACK-00000010' tracking_code FROM dual
 UNION ALL
 SELECT 11 shipment_id, 11 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-02-13' shipped_on, 'DEMO-TRACK-00000011' tracking_code FROM dual
 UNION ALL
 SELECT 12 shipment_id, 12 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-02-14' shipped_on, 'DEMO-TRACK-00000012' tracking_code FROM dual
 UNION ALL
 SELECT 13 shipment_id, 13 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-02-15' shipped_on, 'DEMO-TRACK-00000013' tracking_code FROM dual
 UNION ALL
 SELECT 14 shipment_id, 14 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-02-16' shipped_on, 'DEMO-TRACK-00000014' tracking_code FROM dual
 UNION ALL
 SELECT 15 shipment_id, 15 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-02-17' shipped_on, 'DEMO-TRACK-00000015' tracking_code FROM dual
 UNION ALL
 SELECT 16 shipment_id, 16 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-02-18' shipped_on, 'DEMO-TRACK-00000016' tracking_code FROM dual
 UNION ALL
 SELECT 17 shipment_id, 17 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-02-19' shipped_on, 'DEMO-TRACK-00000017' tracking_code FROM dual
 UNION ALL
 SELECT 18 shipment_id, 18 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-02-20' shipped_on, 'DEMO-TRACK-00000018' tracking_code FROM dual
 UNION ALL
 SELECT 19 shipment_id, 19 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-02-21' shipped_on, 'DEMO-TRACK-00000019' tracking_code FROM dual
 UNION ALL
 SELECT 20 shipment_id, 20 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-02-22' shipped_on, 'DEMO-TRACK-00000020' tracking_code FROM dual
 UNION ALL
 SELECT 21 shipment_id, 21 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-02-23' shipped_on, 'DEMO-TRACK-00000021' tracking_code FROM dual
 UNION ALL
 SELECT 22 shipment_id, 22 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-02-24' shipped_on, 'DEMO-TRACK-00000022' tracking_code FROM dual
 UNION ALL
 SELECT 23 shipment_id, 23 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-02-25' shipped_on, 'DEMO-TRACK-00000023' tracking_code FROM dual
 UNION ALL
 SELECT 24 shipment_id, 24 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-02-26' shipped_on, 'DEMO-TRACK-00000024' tracking_code FROM dual
 UNION ALL
 SELECT 25 shipment_id, 25 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-02-27' shipped_on, 'DEMO-TRACK-00000025' tracking_code FROM dual
 UNION ALL
 SELECT 26 shipment_id, 26 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-02-28' shipped_on, 'DEMO-TRACK-00000026' tracking_code FROM dual
 UNION ALL
 SELECT 27 shipment_id, 27 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-03-01' shipped_on, 'DEMO-TRACK-00000027' tracking_code FROM dual
 UNION ALL
 SELECT 28 shipment_id, 28 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-03-02' shipped_on, 'DEMO-TRACK-00000028' tracking_code FROM dual
 UNION ALL
 SELECT 29 shipment_id, 29 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-03-03' shipped_on, 'DEMO-TRACK-00000029' tracking_code FROM dual
 UNION ALL
 SELECT 30 shipment_id, 30 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-03-04' shipped_on, 'DEMO-TRACK-00000030' tracking_code FROM dual
 UNION ALL
 SELECT 31 shipment_id, 31 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-03-05' shipped_on, 'DEMO-TRACK-00000031' tracking_code FROM dual
 UNION ALL
 SELECT 32 shipment_id, 32 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-03-06' shipped_on, 'DEMO-TRACK-00000032' tracking_code FROM dual
 UNION ALL
 SELECT 33 shipment_id, 33 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-03-07' shipped_on, 'DEMO-TRACK-00000033' tracking_code FROM dual
 UNION ALL
 SELECT 34 shipment_id, 34 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-03-08' shipped_on, 'DEMO-TRACK-00000034' tracking_code FROM dual
 UNION ALL
 SELECT 35 shipment_id, 35 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-03-09' shipped_on, 'DEMO-TRACK-00000035' tracking_code FROM dual
 UNION ALL
 SELECT 36 shipment_id, 36 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-03-10' shipped_on, 'DEMO-TRACK-00000036' tracking_code FROM dual
 UNION ALL
 SELECT 37 shipment_id, 37 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-03-11' shipped_on, 'DEMO-TRACK-00000037' tracking_code FROM dual
 UNION ALL
 SELECT 38 shipment_id, 38 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-03-12' shipped_on, 'DEMO-TRACK-00000038' tracking_code FROM dual
 UNION ALL
 SELECT 39 shipment_id, 39 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-03-13' shipped_on, 'DEMO-TRACK-00000039' tracking_code FROM dual
 UNION ALL
 SELECT 40 shipment_id, 40 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-03-14' shipped_on, 'DEMO-TRACK-00000040' tracking_code FROM dual
 UNION ALL
 SELECT 41 shipment_id, 41 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-03-15' shipped_on, 'DEMO-TRACK-00000041' tracking_code FROM dual
 UNION ALL
 SELECT 42 shipment_id, 42 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-03-16' shipped_on, 'DEMO-TRACK-00000042' tracking_code FROM dual
 UNION ALL
 SELECT 43 shipment_id, 43 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-03-17' shipped_on, 'DEMO-TRACK-00000043' tracking_code FROM dual
 UNION ALL
 SELECT 44 shipment_id, 44 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-03-18' shipped_on, 'DEMO-TRACK-00000044' tracking_code FROM dual
 UNION ALL
 SELECT 45 shipment_id, 45 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-03-19' shipped_on, 'DEMO-TRACK-00000045' tracking_code FROM dual
 UNION ALL
 SELECT 46 shipment_id, 46 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-03-20' shipped_on, 'DEMO-TRACK-00000046' tracking_code FROM dual
 UNION ALL
 SELECT 47 shipment_id, 47 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-03-21' shipped_on, 'DEMO-TRACK-00000047' tracking_code FROM dual
 UNION ALL
 SELECT 48 shipment_id, 48 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-03-22' shipped_on, 'DEMO-TRACK-00000048' tracking_code FROM dual
 UNION ALL
 SELECT 49 shipment_id, 49 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-03-23' shipped_on, 'DEMO-TRACK-00000049' tracking_code FROM dual
 UNION ALL
 SELECT 50 shipment_id, 50 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-03-24' shipped_on, 'DEMO-TRACK-00000050' tracking_code FROM dual
 UNION ALL
 SELECT 51 shipment_id, 51 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-03-25' shipped_on, 'DEMO-TRACK-00000051' tracking_code FROM dual
 UNION ALL
 SELECT 52 shipment_id, 52 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-03-26' shipped_on, 'DEMO-TRACK-00000052' tracking_code FROM dual
 UNION ALL
 SELECT 53 shipment_id, 53 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-03-27' shipped_on, 'DEMO-TRACK-00000053' tracking_code FROM dual
 UNION ALL
 SELECT 54 shipment_id, 54 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-03-28' shipped_on, 'DEMO-TRACK-00000054' tracking_code FROM dual
 UNION ALL
 SELECT 55 shipment_id, 55 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-03-29' shipped_on, 'DEMO-TRACK-00000055' tracking_code FROM dual
 UNION ALL
 SELECT 56 shipment_id, 56 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-03-30' shipped_on, 'DEMO-TRACK-00000056' tracking_code FROM dual
 UNION ALL
 SELECT 57 shipment_id, 57 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-03-31' shipped_on, 'DEMO-TRACK-00000057' tracking_code FROM dual
 UNION ALL
 SELECT 58 shipment_id, 58 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-04-01' shipped_on, 'DEMO-TRACK-00000058' tracking_code FROM dual
 UNION ALL
 SELECT 59 shipment_id, 59 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-04-02' shipped_on, 'DEMO-TRACK-00000059' tracking_code FROM dual
 UNION ALL
 SELECT 60 shipment_id, 60 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-04-03' shipped_on, 'DEMO-TRACK-00000060' tracking_code FROM dual
 UNION ALL
 SELECT 61 shipment_id, 61 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-04-04' shipped_on, 'DEMO-TRACK-00000061' tracking_code FROM dual
 UNION ALL
 SELECT 62 shipment_id, 62 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-04-05' shipped_on, 'DEMO-TRACK-00000062' tracking_code FROM dual
 UNION ALL
 SELECT 63 shipment_id, 63 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-04-06' shipped_on, 'DEMO-TRACK-00000063' tracking_code FROM dual
 UNION ALL
 SELECT 64 shipment_id, 64 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-04-07' shipped_on, 'DEMO-TRACK-00000064' tracking_code FROM dual
 UNION ALL
 SELECT 65 shipment_id, 65 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-04-08' shipped_on, 'DEMO-TRACK-00000065' tracking_code FROM dual
 UNION ALL
 SELECT 66 shipment_id, 66 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-04-09' shipped_on, 'DEMO-TRACK-00000066' tracking_code FROM dual
 UNION ALL
 SELECT 67 shipment_id, 67 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-04-10' shipped_on, 'DEMO-TRACK-00000067' tracking_code FROM dual
 UNION ALL
 SELECT 68 shipment_id, 68 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-04-11' shipped_on, 'DEMO-TRACK-00000068' tracking_code FROM dual
 UNION ALL
 SELECT 69 shipment_id, 69 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-04-12' shipped_on, 'DEMO-TRACK-00000069' tracking_code FROM dual
 UNION ALL
 SELECT 70 shipment_id, 70 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-04-13' shipped_on, 'DEMO-TRACK-00000070' tracking_code FROM dual
 UNION ALL
 SELECT 71 shipment_id, 71 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-04-14' shipped_on, 'DEMO-TRACK-00000071' tracking_code FROM dual
 UNION ALL
 SELECT 72 shipment_id, 72 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-04-15' shipped_on, 'DEMO-TRACK-00000072' tracking_code FROM dual
 UNION ALL
 SELECT 73 shipment_id, 73 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-04-16' shipped_on, 'DEMO-TRACK-00000073' tracking_code FROM dual
 UNION ALL
 SELECT 74 shipment_id, 74 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-04-17' shipped_on, 'DEMO-TRACK-00000074' tracking_code FROM dual
 UNION ALL
 SELECT 75 shipment_id, 75 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-04-18' shipped_on, 'DEMO-TRACK-00000075' tracking_code FROM dual
 UNION ALL
 SELECT 76 shipment_id, 76 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-04-19' shipped_on, 'DEMO-TRACK-00000076' tracking_code FROM dual
 UNION ALL
 SELECT 77 shipment_id, 77 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-04-20' shipped_on, 'DEMO-TRACK-00000077' tracking_code FROM dual
 UNION ALL
 SELECT 78 shipment_id, 78 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-04-21' shipped_on, 'DEMO-TRACK-00000078' tracking_code FROM dual
 UNION ALL
 SELECT 79 shipment_id, 79 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-04-22' shipped_on, 'DEMO-TRACK-00000079' tracking_code FROM dual
 UNION ALL
 SELECT 80 shipment_id, 80 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-04-23' shipped_on, 'DEMO-TRACK-00000080' tracking_code FROM dual
 UNION ALL
 SELECT 81 shipment_id, 81 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-04-24' shipped_on, 'DEMO-TRACK-00000081' tracking_code FROM dual
 UNION ALL
 SELECT 82 shipment_id, 82 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-04-25' shipped_on, 'DEMO-TRACK-00000082' tracking_code FROM dual
 UNION ALL
 SELECT 83 shipment_id, 83 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-04-26' shipped_on, 'DEMO-TRACK-00000083' tracking_code FROM dual
 UNION ALL
 SELECT 84 shipment_id, 84 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-04-27' shipped_on, 'DEMO-TRACK-00000084' tracking_code FROM dual
 UNION ALL
 SELECT 85 shipment_id, 85 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-04-28' shipped_on, 'DEMO-TRACK-00000085' tracking_code FROM dual
 UNION ALL
 SELECT 86 shipment_id, 86 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-04-29' shipped_on, 'DEMO-TRACK-00000086' tracking_code FROM dual
 UNION ALL
 SELECT 87 shipment_id, 87 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-04-30' shipped_on, 'DEMO-TRACK-00000087' tracking_code FROM dual
 UNION ALL
 SELECT 88 shipment_id, 88 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-05-01' shipped_on, 'DEMO-TRACK-00000088' tracking_code FROM dual
 UNION ALL
 SELECT 89 shipment_id, 89 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-05-02' shipped_on, 'DEMO-TRACK-00000089' tracking_code FROM dual
 UNION ALL
 SELECT 90 shipment_id, 90 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-05-03' shipped_on, 'DEMO-TRACK-00000090' tracking_code FROM dual
 UNION ALL
 SELECT 91 shipment_id, 91 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-05-04' shipped_on, 'DEMO-TRACK-00000091' tracking_code FROM dual
 UNION ALL
 SELECT 92 shipment_id, 92 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-05-05' shipped_on, 'DEMO-TRACK-00000092' tracking_code FROM dual
 UNION ALL
 SELECT 93 shipment_id, 93 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-05-06' shipped_on, 'DEMO-TRACK-00000093' tracking_code FROM dual
 UNION ALL
 SELECT 94 shipment_id, 94 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-05-07' shipped_on, 'DEMO-TRACK-00000094' tracking_code FROM dual
 UNION ALL
 SELECT 95 shipment_id, 95 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-05-08' shipped_on, 'DEMO-TRACK-00000095' tracking_code FROM dual
 UNION ALL
 SELECT 96 shipment_id, 96 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-05-09' shipped_on, 'DEMO-TRACK-00000096' tracking_code FROM dual
 UNION ALL
 SELECT 97 shipment_id, 97 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-05-10' shipped_on, 'DEMO-TRACK-00000097' tracking_code FROM dual
 UNION ALL
 SELECT 98 shipment_id, 98 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-05-11' shipped_on, 'DEMO-TRACK-00000098' tracking_code FROM dual
 UNION ALL
 SELECT 99 shipment_id, 99 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-05-12' shipped_on, 'DEMO-TRACK-00000099' tracking_code FROM dual
 UNION ALL
 SELECT 100 shipment_id, 100 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-05-13' shipped_on, 'DEMO-TRACK-00000100' tracking_code FROM dual
) s
ON (t.shipment_id=s.shipment_id)
WHEN NOT MATCHED THEN INSERT (shipment_id, order_id, warehouse_id, carrier_id, shipped_on, tracking_code)
VALUES (s.shipment_id, s.order_id, s.warehouse_id, s.carrier_id, s.shipped_on, s.tracking_code);

MERGE INTO AP_SHIPMENTS t
USING (
 SELECT 101 shipment_id, 101 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-05-14' shipped_on, 'DEMO-TRACK-00000101' tracking_code FROM dual
 UNION ALL
 SELECT 102 shipment_id, 102 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-05-15' shipped_on, 'DEMO-TRACK-00000102' tracking_code FROM dual
 UNION ALL
 SELECT 103 shipment_id, 103 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-05-16' shipped_on, 'DEMO-TRACK-00000103' tracking_code FROM dual
 UNION ALL
 SELECT 104 shipment_id, 104 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-05-17' shipped_on, 'DEMO-TRACK-00000104' tracking_code FROM dual
 UNION ALL
 SELECT 105 shipment_id, 105 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-05-18' shipped_on, 'DEMO-TRACK-00000105' tracking_code FROM dual
 UNION ALL
 SELECT 106 shipment_id, 106 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-05-19' shipped_on, 'DEMO-TRACK-00000106' tracking_code FROM dual
 UNION ALL
 SELECT 107 shipment_id, 107 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-05-20' shipped_on, 'DEMO-TRACK-00000107' tracking_code FROM dual
 UNION ALL
 SELECT 108 shipment_id, 108 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-05-21' shipped_on, 'DEMO-TRACK-00000108' tracking_code FROM dual
 UNION ALL
 SELECT 109 shipment_id, 109 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-05-22' shipped_on, 'DEMO-TRACK-00000109' tracking_code FROM dual
 UNION ALL
 SELECT 110 shipment_id, 110 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-05-23' shipped_on, 'DEMO-TRACK-00000110' tracking_code FROM dual
 UNION ALL
 SELECT 111 shipment_id, 111 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-05-24' shipped_on, 'DEMO-TRACK-00000111' tracking_code FROM dual
 UNION ALL
 SELECT 112 shipment_id, 112 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-05-25' shipped_on, 'DEMO-TRACK-00000112' tracking_code FROM dual
 UNION ALL
 SELECT 113 shipment_id, 113 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-05-26' shipped_on, 'DEMO-TRACK-00000113' tracking_code FROM dual
 UNION ALL
 SELECT 114 shipment_id, 114 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-05-27' shipped_on, 'DEMO-TRACK-00000114' tracking_code FROM dual
 UNION ALL
 SELECT 115 shipment_id, 115 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-05-28' shipped_on, 'DEMO-TRACK-00000115' tracking_code FROM dual
 UNION ALL
 SELECT 116 shipment_id, 116 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-05-29' shipped_on, 'DEMO-TRACK-00000116' tracking_code FROM dual
 UNION ALL
 SELECT 117 shipment_id, 117 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-05-30' shipped_on, 'DEMO-TRACK-00000117' tracking_code FROM dual
 UNION ALL
 SELECT 118 shipment_id, 118 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-05-31' shipped_on, 'DEMO-TRACK-00000118' tracking_code FROM dual
 UNION ALL
 SELECT 119 shipment_id, 119 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-06-01' shipped_on, 'DEMO-TRACK-00000119' tracking_code FROM dual
 UNION ALL
 SELECT 120 shipment_id, 120 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-06-02' shipped_on, 'DEMO-TRACK-00000120' tracking_code FROM dual
 UNION ALL
 SELECT 121 shipment_id, 121 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-06-03' shipped_on, 'DEMO-TRACK-00000121' tracking_code FROM dual
 UNION ALL
 SELECT 122 shipment_id, 122 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-06-04' shipped_on, 'DEMO-TRACK-00000122' tracking_code FROM dual
 UNION ALL
 SELECT 123 shipment_id, 123 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-06-05' shipped_on, 'DEMO-TRACK-00000123' tracking_code FROM dual
 UNION ALL
 SELECT 124 shipment_id, 124 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-06-06' shipped_on, 'DEMO-TRACK-00000124' tracking_code FROM dual
 UNION ALL
 SELECT 125 shipment_id, 125 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-06-07' shipped_on, 'DEMO-TRACK-00000125' tracking_code FROM dual
 UNION ALL
 SELECT 126 shipment_id, 126 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-06-08' shipped_on, 'DEMO-TRACK-00000126' tracking_code FROM dual
 UNION ALL
 SELECT 127 shipment_id, 127 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-06-09' shipped_on, 'DEMO-TRACK-00000127' tracking_code FROM dual
 UNION ALL
 SELECT 128 shipment_id, 128 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-06-10' shipped_on, 'DEMO-TRACK-00000128' tracking_code FROM dual
 UNION ALL
 SELECT 129 shipment_id, 129 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-06-11' shipped_on, 'DEMO-TRACK-00000129' tracking_code FROM dual
 UNION ALL
 SELECT 130 shipment_id, 130 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-06-12' shipped_on, 'DEMO-TRACK-00000130' tracking_code FROM dual
 UNION ALL
 SELECT 131 shipment_id, 131 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-06-13' shipped_on, 'DEMO-TRACK-00000131' tracking_code FROM dual
 UNION ALL
 SELECT 132 shipment_id, 132 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-06-14' shipped_on, 'DEMO-TRACK-00000132' tracking_code FROM dual
 UNION ALL
 SELECT 133 shipment_id, 133 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-06-15' shipped_on, 'DEMO-TRACK-00000133' tracking_code FROM dual
 UNION ALL
 SELECT 134 shipment_id, 134 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-06-16' shipped_on, 'DEMO-TRACK-00000134' tracking_code FROM dual
 UNION ALL
 SELECT 135 shipment_id, 135 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-06-17' shipped_on, 'DEMO-TRACK-00000135' tracking_code FROM dual
 UNION ALL
 SELECT 136 shipment_id, 136 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-06-18' shipped_on, 'DEMO-TRACK-00000136' tracking_code FROM dual
 UNION ALL
 SELECT 137 shipment_id, 137 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-06-19' shipped_on, 'DEMO-TRACK-00000137' tracking_code FROM dual
 UNION ALL
 SELECT 138 shipment_id, 138 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-06-20' shipped_on, 'DEMO-TRACK-00000138' tracking_code FROM dual
 UNION ALL
 SELECT 139 shipment_id, 139 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-06-21' shipped_on, 'DEMO-TRACK-00000139' tracking_code FROM dual
 UNION ALL
 SELECT 140 shipment_id, 140 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-06-22' shipped_on, 'DEMO-TRACK-00000140' tracking_code FROM dual
 UNION ALL
 SELECT 141 shipment_id, 141 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-06-23' shipped_on, 'DEMO-TRACK-00000141' tracking_code FROM dual
 UNION ALL
 SELECT 142 shipment_id, 142 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-06-24' shipped_on, 'DEMO-TRACK-00000142' tracking_code FROM dual
 UNION ALL
 SELECT 143 shipment_id, 143 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-06-25' shipped_on, 'DEMO-TRACK-00000143' tracking_code FROM dual
 UNION ALL
 SELECT 144 shipment_id, 144 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-06-26' shipped_on, 'DEMO-TRACK-00000144' tracking_code FROM dual
 UNION ALL
 SELECT 145 shipment_id, 145 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-06-27' shipped_on, 'DEMO-TRACK-00000145' tracking_code FROM dual
 UNION ALL
 SELECT 146 shipment_id, 146 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-06-28' shipped_on, 'DEMO-TRACK-00000146' tracking_code FROM dual
 UNION ALL
 SELECT 147 shipment_id, 147 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-06-29' shipped_on, 'DEMO-TRACK-00000147' tracking_code FROM dual
 UNION ALL
 SELECT 148 shipment_id, 148 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-06-30' shipped_on, 'DEMO-TRACK-00000148' tracking_code FROM dual
 UNION ALL
 SELECT 149 shipment_id, 149 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-07-01' shipped_on, 'DEMO-TRACK-00000149' tracking_code FROM dual
 UNION ALL
 SELECT 150 shipment_id, 150 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-07-02' shipped_on, 'DEMO-TRACK-00000150' tracking_code FROM dual
 UNION ALL
 SELECT 151 shipment_id, 151 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-07-03' shipped_on, 'DEMO-TRACK-00000151' tracking_code FROM dual
 UNION ALL
 SELECT 152 shipment_id, 152 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-07-04' shipped_on, 'DEMO-TRACK-00000152' tracking_code FROM dual
 UNION ALL
 SELECT 153 shipment_id, 153 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-07-05' shipped_on, 'DEMO-TRACK-00000153' tracking_code FROM dual
 UNION ALL
 SELECT 154 shipment_id, 154 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-07-06' shipped_on, 'DEMO-TRACK-00000154' tracking_code FROM dual
 UNION ALL
 SELECT 155 shipment_id, 155 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-07-07' shipped_on, 'DEMO-TRACK-00000155' tracking_code FROM dual
 UNION ALL
 SELECT 156 shipment_id, 156 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-07-08' shipped_on, 'DEMO-TRACK-00000156' tracking_code FROM dual
 UNION ALL
 SELECT 157 shipment_id, 157 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-07-09' shipped_on, 'DEMO-TRACK-00000157' tracking_code FROM dual
 UNION ALL
 SELECT 158 shipment_id, 158 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-07-10' shipped_on, 'DEMO-TRACK-00000158' tracking_code FROM dual
 UNION ALL
 SELECT 159 shipment_id, 159 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-07-11' shipped_on, 'DEMO-TRACK-00000159' tracking_code FROM dual
 UNION ALL
 SELECT 160 shipment_id, 160 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-07-12' shipped_on, 'DEMO-TRACK-00000160' tracking_code FROM dual
 UNION ALL
 SELECT 161 shipment_id, 161 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-07-13' shipped_on, 'DEMO-TRACK-00000161' tracking_code FROM dual
 UNION ALL
 SELECT 162 shipment_id, 162 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-07-14' shipped_on, 'DEMO-TRACK-00000162' tracking_code FROM dual
 UNION ALL
 SELECT 163 shipment_id, 163 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-07-15' shipped_on, 'DEMO-TRACK-00000163' tracking_code FROM dual
 UNION ALL
 SELECT 164 shipment_id, 164 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-07-16' shipped_on, 'DEMO-TRACK-00000164' tracking_code FROM dual
 UNION ALL
 SELECT 165 shipment_id, 165 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-07-17' shipped_on, 'DEMO-TRACK-00000165' tracking_code FROM dual
 UNION ALL
 SELECT 166 shipment_id, 166 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-07-18' shipped_on, 'DEMO-TRACK-00000166' tracking_code FROM dual
 UNION ALL
 SELECT 167 shipment_id, 167 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-07-19' shipped_on, 'DEMO-TRACK-00000167' tracking_code FROM dual
 UNION ALL
 SELECT 168 shipment_id, 168 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-07-20' shipped_on, 'DEMO-TRACK-00000168' tracking_code FROM dual
 UNION ALL
 SELECT 169 shipment_id, 169 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-07-21' shipped_on, 'DEMO-TRACK-00000169' tracking_code FROM dual
 UNION ALL
 SELECT 170 shipment_id, 170 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-07-22' shipped_on, 'DEMO-TRACK-00000170' tracking_code FROM dual
 UNION ALL
 SELECT 171 shipment_id, 171 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-07-23' shipped_on, 'DEMO-TRACK-00000171' tracking_code FROM dual
 UNION ALL
 SELECT 172 shipment_id, 172 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-07-24' shipped_on, 'DEMO-TRACK-00000172' tracking_code FROM dual
 UNION ALL
 SELECT 173 shipment_id, 173 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-07-25' shipped_on, 'DEMO-TRACK-00000173' tracking_code FROM dual
 UNION ALL
 SELECT 174 shipment_id, 174 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-07-26' shipped_on, 'DEMO-TRACK-00000174' tracking_code FROM dual
 UNION ALL
 SELECT 175 shipment_id, 175 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-07-27' shipped_on, 'DEMO-TRACK-00000175' tracking_code FROM dual
 UNION ALL
 SELECT 176 shipment_id, 176 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-07-28' shipped_on, 'DEMO-TRACK-00000176' tracking_code FROM dual
 UNION ALL
 SELECT 177 shipment_id, 177 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-07-29' shipped_on, 'DEMO-TRACK-00000177' tracking_code FROM dual
 UNION ALL
 SELECT 178 shipment_id, 178 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-07-30' shipped_on, 'DEMO-TRACK-00000178' tracking_code FROM dual
 UNION ALL
 SELECT 179 shipment_id, 179 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-07-31' shipped_on, 'DEMO-TRACK-00000179' tracking_code FROM dual
 UNION ALL
 SELECT 180 shipment_id, 180 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-08-01' shipped_on, 'DEMO-TRACK-00000180' tracking_code FROM dual
 UNION ALL
 SELECT 181 shipment_id, 181 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-08-02' shipped_on, 'DEMO-TRACK-00000181' tracking_code FROM dual
 UNION ALL
 SELECT 182 shipment_id, 182 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-08-03' shipped_on, 'DEMO-TRACK-00000182' tracking_code FROM dual
 UNION ALL
 SELECT 183 shipment_id, 183 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-08-04' shipped_on, 'DEMO-TRACK-00000183' tracking_code FROM dual
 UNION ALL
 SELECT 184 shipment_id, 184 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-08-05' shipped_on, 'DEMO-TRACK-00000184' tracking_code FROM dual
 UNION ALL
 SELECT 185 shipment_id, 185 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-08-06' shipped_on, 'DEMO-TRACK-00000185' tracking_code FROM dual
 UNION ALL
 SELECT 186 shipment_id, 186 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-08-07' shipped_on, 'DEMO-TRACK-00000186' tracking_code FROM dual
 UNION ALL
 SELECT 187 shipment_id, 187 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-08-08' shipped_on, 'DEMO-TRACK-00000187' tracking_code FROM dual
 UNION ALL
 SELECT 188 shipment_id, 188 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-08-09' shipped_on, 'DEMO-TRACK-00000188' tracking_code FROM dual
 UNION ALL
 SELECT 189 shipment_id, 189 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-08-10' shipped_on, 'DEMO-TRACK-00000189' tracking_code FROM dual
 UNION ALL
 SELECT 190 shipment_id, 190 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-08-11' shipped_on, 'DEMO-TRACK-00000190' tracking_code FROM dual
 UNION ALL
 SELECT 191 shipment_id, 191 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-08-12' shipped_on, 'DEMO-TRACK-00000191' tracking_code FROM dual
 UNION ALL
 SELECT 192 shipment_id, 192 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-08-13' shipped_on, 'DEMO-TRACK-00000192' tracking_code FROM dual
 UNION ALL
 SELECT 193 shipment_id, 193 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-08-14' shipped_on, 'DEMO-TRACK-00000193' tracking_code FROM dual
 UNION ALL
 SELECT 194 shipment_id, 194 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-08-15' shipped_on, 'DEMO-TRACK-00000194' tracking_code FROM dual
 UNION ALL
 SELECT 195 shipment_id, 195 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-08-16' shipped_on, 'DEMO-TRACK-00000195' tracking_code FROM dual
 UNION ALL
 SELECT 196 shipment_id, 196 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-08-17' shipped_on, 'DEMO-TRACK-00000196' tracking_code FROM dual
 UNION ALL
 SELECT 197 shipment_id, 197 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-08-18' shipped_on, 'DEMO-TRACK-00000197' tracking_code FROM dual
 UNION ALL
 SELECT 198 shipment_id, 198 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-08-19' shipped_on, 'DEMO-TRACK-00000198' tracking_code FROM dual
 UNION ALL
 SELECT 199 shipment_id, 199 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-08-20' shipped_on, 'DEMO-TRACK-00000199' tracking_code FROM dual
 UNION ALL
 SELECT 200 shipment_id, 200 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-08-21' shipped_on, 'DEMO-TRACK-00000200' tracking_code FROM dual
) s
ON (t.shipment_id=s.shipment_id)
WHEN NOT MATCHED THEN INSERT (shipment_id, order_id, warehouse_id, carrier_id, shipped_on, tracking_code)
VALUES (s.shipment_id, s.order_id, s.warehouse_id, s.carrier_id, s.shipped_on, s.tracking_code);

MERGE INTO AP_SHIPMENTS t
USING (
 SELECT 201 shipment_id, 201 order_id, 1 warehouse_id, 3 carrier_id, DATE '2026-08-22' shipped_on, 'DEMO-TRACK-00000201' tracking_code FROM dual
 UNION ALL
 SELECT 202 shipment_id, 202 order_id, 2 warehouse_id, 1 carrier_id, DATE '2026-08-23' shipped_on, 'DEMO-TRACK-00000202' tracking_code FROM dual
 UNION ALL
 SELECT 203 shipment_id, 203 order_id, 3 warehouse_id, 2 carrier_id, DATE '2026-08-24' shipped_on, 'DEMO-TRACK-00000203' tracking_code FROM dual
 UNION ALL
 SELECT 204 shipment_id, 204 order_id, 1 warehouse_id, 3 carrier_id, DATE '2026-08-25' shipped_on, 'DEMO-TRACK-00000204' tracking_code FROM dual
 UNION ALL
 SELECT 205 shipment_id, 205 order_id, 2 warehouse_id, 1 carrier_id, DATE '2026-08-26' shipped_on, 'DEMO-TRACK-00000205' tracking_code FROM dual
 UNION ALL
 SELECT 206 shipment_id, 206 order_id, 3 warehouse_id, 2 carrier_id, DATE '2026-08-27' shipped_on, 'DEMO-TRACK-00000206' tracking_code FROM dual
 UNION ALL
 SELECT 207 shipment_id, 207 order_id, 1 warehouse_id, 3 carrier_id, DATE '2026-08-28' shipped_on, 'DEMO-TRACK-00000207' tracking_code FROM dual
 UNION ALL
 SELECT 208 shipment_id, 208 order_id, 2 warehouse_id, 1 carrier_id, DATE '2026-08-29' shipped_on, 'DEMO-TRACK-00000208' tracking_code FROM dual
 UNION ALL
 SELECT 209 shipment_id, 209 order_id, 3 warehouse_id, 2 carrier_id, DATE '2026-08-30' shipped_on, 'DEMO-TRACK-00000209' tracking_code FROM dual
 UNION ALL
 SELECT 210 shipment_id, 210 order_id, 1 warehouse_id, 3 carrier_id, DATE '2026-08-31' shipped_on, 'DEMO-TRACK-00000210' tracking_code FROM dual
 UNION ALL
 SELECT 211 shipment_id, 211 order_id, 2 warehouse_id, 1 carrier_id, DATE '2026-09-01' shipped_on, 'DEMO-TRACK-00000211' tracking_code FROM dual
 UNION ALL
 SELECT 212 shipment_id, 212 order_id, 3 warehouse_id, 2 carrier_id, DATE '2026-09-02' shipped_on, 'DEMO-TRACK-00000212' tracking_code FROM dual
 UNION ALL
 SELECT 213 shipment_id, 213 order_id, 1 warehouse_id, 3 carrier_id, DATE '2026-09-03' shipped_on, 'DEMO-TRACK-00000213' tracking_code FROM dual
 UNION ALL
 SELECT 214 shipment_id, 214 order_id, 2 warehouse_id, 1 carrier_id, DATE '2026-09-04' shipped_on, 'DEMO-TRACK-00000214' tracking_code FROM dual
 UNION ALL
 SELECT 215 shipment_id, 215 order_id, 3 warehouse_id, 2 carrier_id, DATE '2026-09-05' shipped_on, 'DEMO-TRACK-00000215' tracking_code FROM dual
 UNION ALL
 SELECT 216 shipment_id, 216 order_id, 1 warehouse_id, 3 carrier_id, DATE '2026-09-06' shipped_on, 'DEMO-TRACK-00000216' tracking_code FROM dual
 UNION ALL
 SELECT 217 shipment_id, 217 order_id, 2 warehouse_id, 1 carrier_id, DATE '2026-09-07' shipped_on, 'DEMO-TRACK-00000217' tracking_code FROM dual
 UNION ALL
 SELECT 218 shipment_id, 218 order_id, 3 warehouse_id, 2 carrier_id, DATE '2026-09-08' shipped_on, 'DEMO-TRACK-00000218' tracking_code FROM dual
 UNION ALL
 SELECT 219 shipment_id, 219 order_id, 1 warehouse_id, 3 carrier_id, DATE '2026-09-09' shipped_on, 'DEMO-TRACK-00000219' tracking_code FROM dual
 UNION ALL
 SELECT 220 shipment_id, 220 order_id, 2 warehouse_id, 1 carrier_id, DATE '2026-09-10' shipped_on, 'DEMO-TRACK-00000220' tracking_code FROM dual
 UNION ALL
 SELECT 221 shipment_id, 221 order_id, 3 warehouse_id, 2 carrier_id, DATE '2026-02-03' shipped_on, 'DEMO-TRACK-00000221' tracking_code FROM dual
 UNION ALL
 SELECT 222 shipment_id, 222 order_id, 1 warehouse_id, 3 carrier_id, DATE '2026-02-04' shipped_on, 'DEMO-TRACK-00000222' tracking_code FROM dual
 UNION ALL
 SELECT 223 shipment_id, 223 order_id, 2 warehouse_id, 1 carrier_id, DATE '2026-02-05' shipped_on, 'DEMO-TRACK-00000223' tracking_code FROM dual
 UNION ALL
 SELECT 224 shipment_id, 224 order_id, 3 warehouse_id, 2 carrier_id, DATE '2026-02-06' shipped_on, 'DEMO-TRACK-00000224' tracking_code FROM dual
 UNION ALL
 SELECT 225 shipment_id, 225 order_id, 1 warehouse_id, 3 carrier_id, DATE '2026-02-07' shipped_on, 'DEMO-TRACK-00000225' tracking_code FROM dual
 UNION ALL
 SELECT 226 shipment_id, 226 order_id, 2 warehouse_id, 1 carrier_id, DATE '2026-02-08' shipped_on, 'DEMO-TRACK-00000226' tracking_code FROM dual
 UNION ALL
 SELECT 227 shipment_id, 227 order_id, 3 warehouse_id, 2 carrier_id, DATE '2026-02-09' shipped_on, 'DEMO-TRACK-00000227' tracking_code FROM dual
 UNION ALL
 SELECT 228 shipment_id, 228 order_id, 1 warehouse_id, 3 carrier_id, DATE '2026-02-10' shipped_on, 'DEMO-TRACK-00000228' tracking_code FROM dual
 UNION ALL
 SELECT 229 shipment_id, 229 order_id, 2 warehouse_id, 1 carrier_id, DATE '2026-02-11' shipped_on, 'DEMO-TRACK-00000229' tracking_code FROM dual
 UNION ALL
 SELECT 230 shipment_id, 230 order_id, 3 warehouse_id, 2 carrier_id, DATE '2026-02-12' shipped_on, 'DEMO-TRACK-00000230' tracking_code FROM dual
 UNION ALL
 SELECT 231 shipment_id, 231 order_id, 1 warehouse_id, 3 carrier_id, DATE '2026-02-13' shipped_on, 'DEMO-TRACK-00000231' tracking_code FROM dual
 UNION ALL
 SELECT 232 shipment_id, 232 order_id, 2 warehouse_id, 1 carrier_id, DATE '2026-02-14' shipped_on, 'DEMO-TRACK-00000232' tracking_code FROM dual
 UNION ALL
 SELECT 233 shipment_id, 233 order_id, 3 warehouse_id, 2 carrier_id, DATE '2026-02-15' shipped_on, 'DEMO-TRACK-00000233' tracking_code FROM dual
 UNION ALL
 SELECT 234 shipment_id, 234 order_id, 1 warehouse_id, 3 carrier_id, DATE '2026-02-16' shipped_on, 'DEMO-TRACK-00000234' tracking_code FROM dual
 UNION ALL
 SELECT 235 shipment_id, 235 order_id, 2 warehouse_id, 1 carrier_id, DATE '2026-02-17' shipped_on, 'DEMO-TRACK-00000235' tracking_code FROM dual
 UNION ALL
 SELECT 236 shipment_id, 236 order_id, 3 warehouse_id, 2 carrier_id, DATE '2026-02-18' shipped_on, 'DEMO-TRACK-00000236' tracking_code FROM dual
 UNION ALL
 SELECT 237 shipment_id, 237 order_id, 1 warehouse_id, 3 carrier_id, DATE '2026-02-19' shipped_on, 'DEMO-TRACK-00000237' tracking_code FROM dual
 UNION ALL
 SELECT 238 shipment_id, 238 order_id, 2 warehouse_id, 1 carrier_id, DATE '2026-02-20' shipped_on, 'DEMO-TRACK-00000238' tracking_code FROM dual
 UNION ALL
 SELECT 239 shipment_id, 239 order_id, 3 warehouse_id, 2 carrier_id, DATE '2026-02-21' shipped_on, 'DEMO-TRACK-00000239' tracking_code FROM dual
 UNION ALL
 SELECT 240 shipment_id, 240 order_id, 1 warehouse_id, 3 carrier_id, DATE '2026-02-22' shipped_on, 'DEMO-TRACK-00000240' tracking_code FROM dual
 UNION ALL
 SELECT 241 shipment_id, 241 order_id, 2 warehouse_id, 1 carrier_id, DATE '2026-02-23' shipped_on, 'DEMO-TRACK-00000241' tracking_code FROM dual
 UNION ALL
 SELECT 242 shipment_id, 242 order_id, 3 warehouse_id, 2 carrier_id, DATE '2026-02-24' shipped_on, 'DEMO-TRACK-00000242' tracking_code FROM dual
 UNION ALL
 SELECT 243 shipment_id, 243 order_id, 1 warehouse_id, 3 carrier_id, DATE '2026-02-25' shipped_on, 'DEMO-TRACK-00000243' tracking_code FROM dual
 UNION ALL
 SELECT 244 shipment_id, 244 order_id, 2 warehouse_id, 1 carrier_id, DATE '2026-02-26' shipped_on, 'DEMO-TRACK-00000244' tracking_code FROM dual
 UNION ALL
 SELECT 245 shipment_id, 245 order_id, 3 warehouse_id, 2 carrier_id, DATE '2026-02-27' shipped_on, 'DEMO-TRACK-00000245' tracking_code FROM dual
 UNION ALL
 SELECT 246 shipment_id, 246 order_id, 1 warehouse_id, 3 carrier_id, DATE '2026-02-28' shipped_on, 'DEMO-TRACK-00000246' tracking_code FROM dual
 UNION ALL
 SELECT 247 shipment_id, 247 order_id, 2 warehouse_id, 1 carrier_id, DATE '2026-03-01' shipped_on, 'DEMO-TRACK-00000247' tracking_code FROM dual
 UNION ALL
 SELECT 248 shipment_id, 248 order_id, 3 warehouse_id, 2 carrier_id, DATE '2026-03-02' shipped_on, 'DEMO-TRACK-00000248' tracking_code FROM dual
 UNION ALL
 SELECT 249 shipment_id, 249 order_id, 1 warehouse_id, 3 carrier_id, DATE '2026-03-03' shipped_on, 'DEMO-TRACK-00000249' tracking_code FROM dual
 UNION ALL
 SELECT 250 shipment_id, 250 order_id, 2 warehouse_id, 1 carrier_id, DATE '2026-03-04' shipped_on, 'DEMO-TRACK-00000250' tracking_code FROM dual
 UNION ALL
 SELECT 251 shipment_id, 251 order_id, 3 warehouse_id, 2 carrier_id, DATE '2026-03-05' shipped_on, 'DEMO-TRACK-00000251' tracking_code FROM dual
 UNION ALL
 SELECT 252 shipment_id, 252 order_id, 1 warehouse_id, 3 carrier_id, DATE '2026-03-06' shipped_on, 'DEMO-TRACK-00000252' tracking_code FROM dual
 UNION ALL
 SELECT 253 shipment_id, 253 order_id, 2 warehouse_id, 1 carrier_id, DATE '2026-03-07' shipped_on, 'DEMO-TRACK-00000253' tracking_code FROM dual
 UNION ALL
 SELECT 254 shipment_id, 254 order_id, 3 warehouse_id, 2 carrier_id, DATE '2026-03-08' shipped_on, 'DEMO-TRACK-00000254' tracking_code FROM dual
 UNION ALL
 SELECT 255 shipment_id, 255 order_id, 1 warehouse_id, 3 carrier_id, DATE '2026-03-09' shipped_on, 'DEMO-TRACK-00000255' tracking_code FROM dual
 UNION ALL
 SELECT 256 shipment_id, 256 order_id, 2 warehouse_id, 1 carrier_id, DATE '2026-03-10' shipped_on, 'DEMO-TRACK-00000256' tracking_code FROM dual
 UNION ALL
 SELECT 257 shipment_id, 257 order_id, 3 warehouse_id, 2 carrier_id, DATE '2026-03-11' shipped_on, 'DEMO-TRACK-00000257' tracking_code FROM dual
 UNION ALL
 SELECT 258 shipment_id, 258 order_id, 1 warehouse_id, 3 carrier_id, DATE '2026-03-12' shipped_on, 'DEMO-TRACK-00000258' tracking_code FROM dual
 UNION ALL
 SELECT 259 shipment_id, 259 order_id, 2 warehouse_id, 1 carrier_id, DATE '2026-03-13' shipped_on, 'DEMO-TRACK-00000259' tracking_code FROM dual
 UNION ALL
 SELECT 260 shipment_id, 260 order_id, 3 warehouse_id, 2 carrier_id, DATE '2026-03-14' shipped_on, 'DEMO-TRACK-00000260' tracking_code FROM dual
 UNION ALL
 SELECT 261 shipment_id, 261 order_id, 1 warehouse_id, 3 carrier_id, DATE '2026-03-15' shipped_on, 'DEMO-TRACK-00000261' tracking_code FROM dual
 UNION ALL
 SELECT 262 shipment_id, 262 order_id, 2 warehouse_id, 1 carrier_id, DATE '2026-03-16' shipped_on, 'DEMO-TRACK-00000262' tracking_code FROM dual
 UNION ALL
 SELECT 263 shipment_id, 263 order_id, 3 warehouse_id, 2 carrier_id, DATE '2026-03-17' shipped_on, 'DEMO-TRACK-00000263' tracking_code FROM dual
 UNION ALL
 SELECT 264 shipment_id, 264 order_id, 1 warehouse_id, 3 carrier_id, DATE '2026-03-18' shipped_on, 'DEMO-TRACK-00000264' tracking_code FROM dual
 UNION ALL
 SELECT 265 shipment_id, 265 order_id, 2 warehouse_id, 1 carrier_id, DATE '2026-03-19' shipped_on, 'DEMO-TRACK-00000265' tracking_code FROM dual
 UNION ALL
 SELECT 266 shipment_id, 266 order_id, 3 warehouse_id, 2 carrier_id, DATE '2026-03-20' shipped_on, 'DEMO-TRACK-00000266' tracking_code FROM dual
 UNION ALL
 SELECT 267 shipment_id, 267 order_id, 1 warehouse_id, 3 carrier_id, DATE '2026-03-21' shipped_on, 'DEMO-TRACK-00000267' tracking_code FROM dual
 UNION ALL
 SELECT 268 shipment_id, 268 order_id, 2 warehouse_id, 1 carrier_id, DATE '2026-03-22' shipped_on, 'DEMO-TRACK-00000268' tracking_code FROM dual
 UNION ALL
 SELECT 269 shipment_id, 269 order_id, 3 warehouse_id, 2 carrier_id, DATE '2026-03-23' shipped_on, 'DEMO-TRACK-00000269' tracking_code FROM dual
 UNION ALL
 SELECT 270 shipment_id, 270 order_id, 1 warehouse_id, 3 carrier_id, DATE '2026-03-24' shipped_on, 'DEMO-TRACK-00000270' tracking_code FROM dual
 UNION ALL
 SELECT 271 shipment_id, 271 order_id, 2 warehouse_id, 1 carrier_id, DATE '2026-03-25' shipped_on, 'DEMO-TRACK-00000271' tracking_code FROM dual
 UNION ALL
 SELECT 272 shipment_id, 272 order_id, 3 warehouse_id, 2 carrier_id, DATE '2026-03-26' shipped_on, 'DEMO-TRACK-00000272' tracking_code FROM dual
 UNION ALL
 SELECT 273 shipment_id, 273 order_id, 1 warehouse_id, 3 carrier_id, DATE '2026-03-27' shipped_on, 'DEMO-TRACK-00000273' tracking_code FROM dual
 UNION ALL
 SELECT 274 shipment_id, 274 order_id, 2 warehouse_id, 1 carrier_id, DATE '2026-03-28' shipped_on, 'DEMO-TRACK-00000274' tracking_code FROM dual
 UNION ALL
 SELECT 275 shipment_id, 275 order_id, 3 warehouse_id, 2 carrier_id, DATE '2026-03-29' shipped_on, 'DEMO-TRACK-00000275' tracking_code FROM dual
 UNION ALL
 SELECT 276 shipment_id, 276 order_id, 1 warehouse_id, 3 carrier_id, DATE '2026-03-30' shipped_on, 'DEMO-TRACK-00000276' tracking_code FROM dual
 UNION ALL
 SELECT 277 shipment_id, 277 order_id, 2 warehouse_id, 1 carrier_id, DATE '2026-03-31' shipped_on, 'DEMO-TRACK-00000277' tracking_code FROM dual
 UNION ALL
 SELECT 278 shipment_id, 278 order_id, 3 warehouse_id, 2 carrier_id, DATE '2026-04-01' shipped_on, 'DEMO-TRACK-00000278' tracking_code FROM dual
 UNION ALL
 SELECT 279 shipment_id, 279 order_id, 1 warehouse_id, 3 carrier_id, DATE '2026-04-02' shipped_on, 'DEMO-TRACK-00000279' tracking_code FROM dual
 UNION ALL
 SELECT 280 shipment_id, 280 order_id, 2 warehouse_id, 1 carrier_id, DATE '2026-04-03' shipped_on, 'DEMO-TRACK-00000280' tracking_code FROM dual
 UNION ALL
 SELECT 281 shipment_id, 281 order_id, 3 warehouse_id, 2 carrier_id, DATE '2026-04-04' shipped_on, 'DEMO-TRACK-00000281' tracking_code FROM dual
 UNION ALL
 SELECT 282 shipment_id, 282 order_id, 1 warehouse_id, 3 carrier_id, DATE '2026-04-05' shipped_on, 'DEMO-TRACK-00000282' tracking_code FROM dual
 UNION ALL
 SELECT 283 shipment_id, 283 order_id, 2 warehouse_id, 1 carrier_id, DATE '2026-04-06' shipped_on, 'DEMO-TRACK-00000283' tracking_code FROM dual
 UNION ALL
 SELECT 284 shipment_id, 284 order_id, 3 warehouse_id, 2 carrier_id, DATE '2026-04-07' shipped_on, 'DEMO-TRACK-00000284' tracking_code FROM dual
 UNION ALL
 SELECT 285 shipment_id, 285 order_id, 1 warehouse_id, 3 carrier_id, DATE '2026-04-08' shipped_on, 'DEMO-TRACK-00000285' tracking_code FROM dual
 UNION ALL
 SELECT 286 shipment_id, 286 order_id, 2 warehouse_id, 1 carrier_id, DATE '2026-04-09' shipped_on, 'DEMO-TRACK-00000286' tracking_code FROM dual
 UNION ALL
 SELECT 287 shipment_id, 287 order_id, 3 warehouse_id, 2 carrier_id, DATE '2026-04-10' shipped_on, 'DEMO-TRACK-00000287' tracking_code FROM dual
 UNION ALL
 SELECT 288 shipment_id, 288 order_id, 1 warehouse_id, 3 carrier_id, DATE '2026-04-11' shipped_on, 'DEMO-TRACK-00000288' tracking_code FROM dual
 UNION ALL
 SELECT 289 shipment_id, 289 order_id, 2 warehouse_id, 1 carrier_id, DATE '2026-04-12' shipped_on, 'DEMO-TRACK-00000289' tracking_code FROM dual
 UNION ALL
 SELECT 290 shipment_id, 290 order_id, 3 warehouse_id, 2 carrier_id, DATE '2026-04-13' shipped_on, 'DEMO-TRACK-00000290' tracking_code FROM dual
 UNION ALL
 SELECT 291 shipment_id, 291 order_id, 1 warehouse_id, 3 carrier_id, DATE '2026-04-14' shipped_on, 'DEMO-TRACK-00000291' tracking_code FROM dual
 UNION ALL
 SELECT 292 shipment_id, 292 order_id, 2 warehouse_id, 1 carrier_id, DATE '2026-04-15' shipped_on, 'DEMO-TRACK-00000292' tracking_code FROM dual
 UNION ALL
 SELECT 293 shipment_id, 293 order_id, 3 warehouse_id, 2 carrier_id, DATE '2026-04-16' shipped_on, 'DEMO-TRACK-00000293' tracking_code FROM dual
 UNION ALL
 SELECT 294 shipment_id, 294 order_id, 1 warehouse_id, 3 carrier_id, DATE '2026-04-17' shipped_on, 'DEMO-TRACK-00000294' tracking_code FROM dual
 UNION ALL
 SELECT 295 shipment_id, 295 order_id, 2 warehouse_id, 1 carrier_id, DATE '2026-04-18' shipped_on, 'DEMO-TRACK-00000295' tracking_code FROM dual
 UNION ALL
 SELECT 296 shipment_id, 296 order_id, 3 warehouse_id, 2 carrier_id, DATE '2026-04-19' shipped_on, 'DEMO-TRACK-00000296' tracking_code FROM dual
 UNION ALL
 SELECT 297 shipment_id, 297 order_id, 1 warehouse_id, 3 carrier_id, DATE '2026-04-20' shipped_on, 'DEMO-TRACK-00000297' tracking_code FROM dual
 UNION ALL
 SELECT 298 shipment_id, 298 order_id, 2 warehouse_id, 1 carrier_id, DATE '2026-04-21' shipped_on, 'DEMO-TRACK-00000298' tracking_code FROM dual
 UNION ALL
 SELECT 299 shipment_id, 299 order_id, 3 warehouse_id, 2 carrier_id, DATE '2026-04-22' shipped_on, 'DEMO-TRACK-00000299' tracking_code FROM dual
 UNION ALL
 SELECT 300 shipment_id, 300 order_id, 1 warehouse_id, 3 carrier_id, DATE '2026-04-23' shipped_on, 'DEMO-TRACK-00000300' tracking_code FROM dual
) s
ON (t.shipment_id=s.shipment_id)
WHEN NOT MATCHED THEN INSERT (shipment_id, order_id, warehouse_id, carrier_id, shipped_on, tracking_code)
VALUES (s.shipment_id, s.order_id, s.warehouse_id, s.carrier_id, s.shipped_on, s.tracking_code);

MERGE INTO AP_SHIPMENTS t
USING (
 SELECT 301 shipment_id, 301 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-04-24' shipped_on, 'DEMO-TRACK-00000301' tracking_code FROM dual
 UNION ALL
 SELECT 302 shipment_id, 302 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-04-25' shipped_on, 'DEMO-TRACK-00000302' tracking_code FROM dual
 UNION ALL
 SELECT 303 shipment_id, 303 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-04-26' shipped_on, 'DEMO-TRACK-00000303' tracking_code FROM dual
 UNION ALL
 SELECT 304 shipment_id, 304 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-04-27' shipped_on, 'DEMO-TRACK-00000304' tracking_code FROM dual
 UNION ALL
 SELECT 305 shipment_id, 305 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-04-28' shipped_on, 'DEMO-TRACK-00000305' tracking_code FROM dual
 UNION ALL
 SELECT 306 shipment_id, 306 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-04-29' shipped_on, 'DEMO-TRACK-00000306' tracking_code FROM dual
 UNION ALL
 SELECT 307 shipment_id, 307 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-04-30' shipped_on, 'DEMO-TRACK-00000307' tracking_code FROM dual
 UNION ALL
 SELECT 308 shipment_id, 308 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-05-01' shipped_on, 'DEMO-TRACK-00000308' tracking_code FROM dual
 UNION ALL
 SELECT 309 shipment_id, 309 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-05-02' shipped_on, 'DEMO-TRACK-00000309' tracking_code FROM dual
 UNION ALL
 SELECT 310 shipment_id, 310 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-05-03' shipped_on, 'DEMO-TRACK-00000310' tracking_code FROM dual
 UNION ALL
 SELECT 311 shipment_id, 311 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-05-04' shipped_on, 'DEMO-TRACK-00000311' tracking_code FROM dual
 UNION ALL
 SELECT 312 shipment_id, 312 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-05-05' shipped_on, 'DEMO-TRACK-00000312' tracking_code FROM dual
 UNION ALL
 SELECT 313 shipment_id, 313 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-05-06' shipped_on, 'DEMO-TRACK-00000313' tracking_code FROM dual
 UNION ALL
 SELECT 314 shipment_id, 314 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-05-07' shipped_on, 'DEMO-TRACK-00000314' tracking_code FROM dual
 UNION ALL
 SELECT 315 shipment_id, 315 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-05-08' shipped_on, 'DEMO-TRACK-00000315' tracking_code FROM dual
 UNION ALL
 SELECT 316 shipment_id, 316 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-05-09' shipped_on, 'DEMO-TRACK-00000316' tracking_code FROM dual
 UNION ALL
 SELECT 317 shipment_id, 317 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-05-10' shipped_on, 'DEMO-TRACK-00000317' tracking_code FROM dual
 UNION ALL
 SELECT 318 shipment_id, 318 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-05-11' shipped_on, 'DEMO-TRACK-00000318' tracking_code FROM dual
 UNION ALL
 SELECT 319 shipment_id, 319 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-05-12' shipped_on, 'DEMO-TRACK-00000319' tracking_code FROM dual
 UNION ALL
 SELECT 320 shipment_id, 320 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-05-13' shipped_on, 'DEMO-TRACK-00000320' tracking_code FROM dual
 UNION ALL
 SELECT 321 shipment_id, 321 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-05-14' shipped_on, 'DEMO-TRACK-00000321' tracking_code FROM dual
 UNION ALL
 SELECT 322 shipment_id, 322 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-05-15' shipped_on, 'DEMO-TRACK-00000322' tracking_code FROM dual
 UNION ALL
 SELECT 323 shipment_id, 323 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-05-16' shipped_on, 'DEMO-TRACK-00000323' tracking_code FROM dual
 UNION ALL
 SELECT 324 shipment_id, 324 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-05-17' shipped_on, 'DEMO-TRACK-00000324' tracking_code FROM dual
 UNION ALL
 SELECT 325 shipment_id, 325 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-05-18' shipped_on, 'DEMO-TRACK-00000325' tracking_code FROM dual
 UNION ALL
 SELECT 326 shipment_id, 326 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-05-19' shipped_on, 'DEMO-TRACK-00000326' tracking_code FROM dual
 UNION ALL
 SELECT 327 shipment_id, 327 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-05-20' shipped_on, 'DEMO-TRACK-00000327' tracking_code FROM dual
 UNION ALL
 SELECT 328 shipment_id, 328 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-05-21' shipped_on, 'DEMO-TRACK-00000328' tracking_code FROM dual
 UNION ALL
 SELECT 329 shipment_id, 329 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-05-22' shipped_on, 'DEMO-TRACK-00000329' tracking_code FROM dual
 UNION ALL
 SELECT 330 shipment_id, 330 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-05-23' shipped_on, 'DEMO-TRACK-00000330' tracking_code FROM dual
 UNION ALL
 SELECT 331 shipment_id, 331 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-05-24' shipped_on, 'DEMO-TRACK-00000331' tracking_code FROM dual
 UNION ALL
 SELECT 332 shipment_id, 332 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-05-25' shipped_on, 'DEMO-TRACK-00000332' tracking_code FROM dual
 UNION ALL
 SELECT 333 shipment_id, 333 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-05-26' shipped_on, 'DEMO-TRACK-00000333' tracking_code FROM dual
 UNION ALL
 SELECT 334 shipment_id, 334 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-05-27' shipped_on, 'DEMO-TRACK-00000334' tracking_code FROM dual
 UNION ALL
 SELECT 335 shipment_id, 335 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-05-28' shipped_on, 'DEMO-TRACK-00000335' tracking_code FROM dual
 UNION ALL
 SELECT 336 shipment_id, 336 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-05-29' shipped_on, 'DEMO-TRACK-00000336' tracking_code FROM dual
 UNION ALL
 SELECT 337 shipment_id, 337 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-05-30' shipped_on, 'DEMO-TRACK-00000337' tracking_code FROM dual
 UNION ALL
 SELECT 338 shipment_id, 338 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-05-31' shipped_on, 'DEMO-TRACK-00000338' tracking_code FROM dual
 UNION ALL
 SELECT 339 shipment_id, 339 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-06-01' shipped_on, 'DEMO-TRACK-00000339' tracking_code FROM dual
 UNION ALL
 SELECT 340 shipment_id, 340 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-06-02' shipped_on, 'DEMO-TRACK-00000340' tracking_code FROM dual
 UNION ALL
 SELECT 341 shipment_id, 341 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-06-03' shipped_on, 'DEMO-TRACK-00000341' tracking_code FROM dual
 UNION ALL
 SELECT 342 shipment_id, 342 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-06-04' shipped_on, 'DEMO-TRACK-00000342' tracking_code FROM dual
 UNION ALL
 SELECT 343 shipment_id, 343 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-06-05' shipped_on, 'DEMO-TRACK-00000343' tracking_code FROM dual
 UNION ALL
 SELECT 344 shipment_id, 344 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-06-06' shipped_on, 'DEMO-TRACK-00000344' tracking_code FROM dual
 UNION ALL
 SELECT 345 shipment_id, 345 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-06-07' shipped_on, 'DEMO-TRACK-00000345' tracking_code FROM dual
 UNION ALL
 SELECT 346 shipment_id, 346 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-06-08' shipped_on, 'DEMO-TRACK-00000346' tracking_code FROM dual
 UNION ALL
 SELECT 347 shipment_id, 347 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-06-09' shipped_on, 'DEMO-TRACK-00000347' tracking_code FROM dual
 UNION ALL
 SELECT 348 shipment_id, 348 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-06-10' shipped_on, 'DEMO-TRACK-00000348' tracking_code FROM dual
 UNION ALL
 SELECT 349 shipment_id, 349 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-06-11' shipped_on, 'DEMO-TRACK-00000349' tracking_code FROM dual
 UNION ALL
 SELECT 350 shipment_id, 350 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-06-12' shipped_on, 'DEMO-TRACK-00000350' tracking_code FROM dual
 UNION ALL
 SELECT 351 shipment_id, 351 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-06-13' shipped_on, 'DEMO-TRACK-00000351' tracking_code FROM dual
 UNION ALL
 SELECT 352 shipment_id, 352 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-06-14' shipped_on, 'DEMO-TRACK-00000352' tracking_code FROM dual
 UNION ALL
 SELECT 353 shipment_id, 353 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-06-15' shipped_on, 'DEMO-TRACK-00000353' tracking_code FROM dual
 UNION ALL
 SELECT 354 shipment_id, 354 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-06-16' shipped_on, 'DEMO-TRACK-00000354' tracking_code FROM dual
 UNION ALL
 SELECT 355 shipment_id, 355 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-06-17' shipped_on, 'DEMO-TRACK-00000355' tracking_code FROM dual
 UNION ALL
 SELECT 356 shipment_id, 356 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-06-18' shipped_on, 'DEMO-TRACK-00000356' tracking_code FROM dual
 UNION ALL
 SELECT 357 shipment_id, 357 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-06-19' shipped_on, 'DEMO-TRACK-00000357' tracking_code FROM dual
 UNION ALL
 SELECT 358 shipment_id, 358 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-06-20' shipped_on, 'DEMO-TRACK-00000358' tracking_code FROM dual
 UNION ALL
 SELECT 359 shipment_id, 359 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-06-21' shipped_on, 'DEMO-TRACK-00000359' tracking_code FROM dual
 UNION ALL
 SELECT 360 shipment_id, 360 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-06-22' shipped_on, 'DEMO-TRACK-00000360' tracking_code FROM dual
 UNION ALL
 SELECT 361 shipment_id, 361 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-06-23' shipped_on, 'DEMO-TRACK-00000361' tracking_code FROM dual
 UNION ALL
 SELECT 362 shipment_id, 362 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-06-24' shipped_on, 'DEMO-TRACK-00000362' tracking_code FROM dual
 UNION ALL
 SELECT 363 shipment_id, 363 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-06-25' shipped_on, 'DEMO-TRACK-00000363' tracking_code FROM dual
 UNION ALL
 SELECT 364 shipment_id, 364 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-06-26' shipped_on, 'DEMO-TRACK-00000364' tracking_code FROM dual
 UNION ALL
 SELECT 365 shipment_id, 365 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-06-27' shipped_on, 'DEMO-TRACK-00000365' tracking_code FROM dual
 UNION ALL
 SELECT 366 shipment_id, 366 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-06-28' shipped_on, 'DEMO-TRACK-00000366' tracking_code FROM dual
 UNION ALL
 SELECT 367 shipment_id, 367 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-06-29' shipped_on, 'DEMO-TRACK-00000367' tracking_code FROM dual
 UNION ALL
 SELECT 368 shipment_id, 368 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-06-30' shipped_on, 'DEMO-TRACK-00000368' tracking_code FROM dual
 UNION ALL
 SELECT 369 shipment_id, 369 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-07-01' shipped_on, 'DEMO-TRACK-00000369' tracking_code FROM dual
 UNION ALL
 SELECT 370 shipment_id, 370 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-07-02' shipped_on, 'DEMO-TRACK-00000370' tracking_code FROM dual
 UNION ALL
 SELECT 371 shipment_id, 371 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-07-03' shipped_on, 'DEMO-TRACK-00000371' tracking_code FROM dual
 UNION ALL
 SELECT 372 shipment_id, 372 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-07-04' shipped_on, 'DEMO-TRACK-00000372' tracking_code FROM dual
 UNION ALL
 SELECT 373 shipment_id, 373 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-07-05' shipped_on, 'DEMO-TRACK-00000373' tracking_code FROM dual
 UNION ALL
 SELECT 374 shipment_id, 374 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-07-06' shipped_on, 'DEMO-TRACK-00000374' tracking_code FROM dual
 UNION ALL
 SELECT 375 shipment_id, 375 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-07-07' shipped_on, 'DEMO-TRACK-00000375' tracking_code FROM dual
 UNION ALL
 SELECT 376 shipment_id, 376 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-07-08' shipped_on, 'DEMO-TRACK-00000376' tracking_code FROM dual
 UNION ALL
 SELECT 377 shipment_id, 377 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-07-09' shipped_on, 'DEMO-TRACK-00000377' tracking_code FROM dual
 UNION ALL
 SELECT 378 shipment_id, 378 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-07-10' shipped_on, 'DEMO-TRACK-00000378' tracking_code FROM dual
 UNION ALL
 SELECT 379 shipment_id, 379 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-07-11' shipped_on, 'DEMO-TRACK-00000379' tracking_code FROM dual
 UNION ALL
 SELECT 380 shipment_id, 380 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-07-12' shipped_on, 'DEMO-TRACK-00000380' tracking_code FROM dual
 UNION ALL
 SELECT 381 shipment_id, 381 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-07-13' shipped_on, 'DEMO-TRACK-00000381' tracking_code FROM dual
 UNION ALL
 SELECT 382 shipment_id, 382 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-07-14' shipped_on, 'DEMO-TRACK-00000382' tracking_code FROM dual
 UNION ALL
 SELECT 383 shipment_id, 383 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-07-15' shipped_on, 'DEMO-TRACK-00000383' tracking_code FROM dual
 UNION ALL
 SELECT 384 shipment_id, 384 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-07-16' shipped_on, 'DEMO-TRACK-00000384' tracking_code FROM dual
 UNION ALL
 SELECT 385 shipment_id, 385 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-07-17' shipped_on, 'DEMO-TRACK-00000385' tracking_code FROM dual
 UNION ALL
 SELECT 386 shipment_id, 386 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-07-18' shipped_on, 'DEMO-TRACK-00000386' tracking_code FROM dual
 UNION ALL
 SELECT 387 shipment_id, 387 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-07-19' shipped_on, 'DEMO-TRACK-00000387' tracking_code FROM dual
 UNION ALL
 SELECT 388 shipment_id, 388 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-07-20' shipped_on, 'DEMO-TRACK-00000388' tracking_code FROM dual
 UNION ALL
 SELECT 389 shipment_id, 389 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-07-21' shipped_on, 'DEMO-TRACK-00000389' tracking_code FROM dual
 UNION ALL
 SELECT 390 shipment_id, 390 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-07-22' shipped_on, 'DEMO-TRACK-00000390' tracking_code FROM dual
 UNION ALL
 SELECT 391 shipment_id, 391 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-07-23' shipped_on, 'DEMO-TRACK-00000391' tracking_code FROM dual
 UNION ALL
 SELECT 392 shipment_id, 392 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-07-24' shipped_on, 'DEMO-TRACK-00000392' tracking_code FROM dual
 UNION ALL
 SELECT 393 shipment_id, 393 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-07-25' shipped_on, 'DEMO-TRACK-00000393' tracking_code FROM dual
 UNION ALL
 SELECT 394 shipment_id, 394 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-07-26' shipped_on, 'DEMO-TRACK-00000394' tracking_code FROM dual
 UNION ALL
 SELECT 395 shipment_id, 395 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-07-27' shipped_on, 'DEMO-TRACK-00000395' tracking_code FROM dual
 UNION ALL
 SELECT 396 shipment_id, 396 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-07-28' shipped_on, 'DEMO-TRACK-00000396' tracking_code FROM dual
 UNION ALL
 SELECT 397 shipment_id, 397 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-07-29' shipped_on, 'DEMO-TRACK-00000397' tracking_code FROM dual
 UNION ALL
 SELECT 398 shipment_id, 398 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-07-30' shipped_on, 'DEMO-TRACK-00000398' tracking_code FROM dual
 UNION ALL
 SELECT 399 shipment_id, 399 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-07-31' shipped_on, 'DEMO-TRACK-00000399' tracking_code FROM dual
 UNION ALL
 SELECT 400 shipment_id, 400 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-08-01' shipped_on, 'DEMO-TRACK-00000400' tracking_code FROM dual
) s
ON (t.shipment_id=s.shipment_id)
WHEN NOT MATCHED THEN INSERT (shipment_id, order_id, warehouse_id, carrier_id, shipped_on, tracking_code)
VALUES (s.shipment_id, s.order_id, s.warehouse_id, s.carrier_id, s.shipped_on, s.tracking_code);

MERGE INTO AP_SHIPMENTS t
USING (
 SELECT 401 shipment_id, 401 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-08-02' shipped_on, 'DEMO-TRACK-00000401' tracking_code FROM dual
 UNION ALL
 SELECT 402 shipment_id, 402 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-08-03' shipped_on, 'DEMO-TRACK-00000402' tracking_code FROM dual
 UNION ALL
 SELECT 403 shipment_id, 403 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-08-04' shipped_on, 'DEMO-TRACK-00000403' tracking_code FROM dual
 UNION ALL
 SELECT 404 shipment_id, 404 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-08-05' shipped_on, 'DEMO-TRACK-00000404' tracking_code FROM dual
 UNION ALL
 SELECT 405 shipment_id, 405 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-08-06' shipped_on, 'DEMO-TRACK-00000405' tracking_code FROM dual
 UNION ALL
 SELECT 406 shipment_id, 406 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-08-07' shipped_on, 'DEMO-TRACK-00000406' tracking_code FROM dual
 UNION ALL
 SELECT 407 shipment_id, 407 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-08-08' shipped_on, 'DEMO-TRACK-00000407' tracking_code FROM dual
 UNION ALL
 SELECT 408 shipment_id, 408 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-08-09' shipped_on, 'DEMO-TRACK-00000408' tracking_code FROM dual
 UNION ALL
 SELECT 409 shipment_id, 409 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-08-10' shipped_on, 'DEMO-TRACK-00000409' tracking_code FROM dual
 UNION ALL
 SELECT 410 shipment_id, 410 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-08-11' shipped_on, 'DEMO-TRACK-00000410' tracking_code FROM dual
 UNION ALL
 SELECT 411 shipment_id, 411 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-08-12' shipped_on, 'DEMO-TRACK-00000411' tracking_code FROM dual
 UNION ALL
 SELECT 412 shipment_id, 412 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-08-13' shipped_on, 'DEMO-TRACK-00000412' tracking_code FROM dual
 UNION ALL
 SELECT 413 shipment_id, 413 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-08-14' shipped_on, 'DEMO-TRACK-00000413' tracking_code FROM dual
 UNION ALL
 SELECT 414 shipment_id, 414 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-08-15' shipped_on, 'DEMO-TRACK-00000414' tracking_code FROM dual
 UNION ALL
 SELECT 415 shipment_id, 415 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-08-16' shipped_on, 'DEMO-TRACK-00000415' tracking_code FROM dual
 UNION ALL
 SELECT 416 shipment_id, 416 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-08-17' shipped_on, 'DEMO-TRACK-00000416' tracking_code FROM dual
 UNION ALL
 SELECT 417 shipment_id, 417 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-08-18' shipped_on, 'DEMO-TRACK-00000417' tracking_code FROM dual
 UNION ALL
 SELECT 418 shipment_id, 418 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-08-19' shipped_on, 'DEMO-TRACK-00000418' tracking_code FROM dual
 UNION ALL
 SELECT 419 shipment_id, 419 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-08-20' shipped_on, 'DEMO-TRACK-00000419' tracking_code FROM dual
 UNION ALL
 SELECT 420 shipment_id, 420 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-08-21' shipped_on, 'DEMO-TRACK-00000420' tracking_code FROM dual
 UNION ALL
 SELECT 421 shipment_id, 421 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-08-22' shipped_on, 'DEMO-TRACK-00000421' tracking_code FROM dual
 UNION ALL
 SELECT 422 shipment_id, 422 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-08-23' shipped_on, 'DEMO-TRACK-00000422' tracking_code FROM dual
 UNION ALL
 SELECT 423 shipment_id, 423 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-08-24' shipped_on, 'DEMO-TRACK-00000423' tracking_code FROM dual
 UNION ALL
 SELECT 424 shipment_id, 424 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-08-25' shipped_on, 'DEMO-TRACK-00000424' tracking_code FROM dual
 UNION ALL
 SELECT 425 shipment_id, 425 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-08-26' shipped_on, 'DEMO-TRACK-00000425' tracking_code FROM dual
 UNION ALL
 SELECT 426 shipment_id, 426 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-08-27' shipped_on, 'DEMO-TRACK-00000426' tracking_code FROM dual
 UNION ALL
 SELECT 427 shipment_id, 427 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-08-28' shipped_on, 'DEMO-TRACK-00000427' tracking_code FROM dual
 UNION ALL
 SELECT 428 shipment_id, 428 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-08-29' shipped_on, 'DEMO-TRACK-00000428' tracking_code FROM dual
 UNION ALL
 SELECT 429 shipment_id, 429 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-08-30' shipped_on, 'DEMO-TRACK-00000429' tracking_code FROM dual
 UNION ALL
 SELECT 430 shipment_id, 430 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-08-31' shipped_on, 'DEMO-TRACK-00000430' tracking_code FROM dual
 UNION ALL
 SELECT 431 shipment_id, 431 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-09-01' shipped_on, 'DEMO-TRACK-00000431' tracking_code FROM dual
 UNION ALL
 SELECT 432 shipment_id, 432 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-09-02' shipped_on, 'DEMO-TRACK-00000432' tracking_code FROM dual
 UNION ALL
 SELECT 433 shipment_id, 433 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-09-03' shipped_on, 'DEMO-TRACK-00000433' tracking_code FROM dual
 UNION ALL
 SELECT 434 shipment_id, 434 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-09-04' shipped_on, 'DEMO-TRACK-00000434' tracking_code FROM dual
 UNION ALL
 SELECT 435 shipment_id, 435 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-09-05' shipped_on, 'DEMO-TRACK-00000435' tracking_code FROM dual
 UNION ALL
 SELECT 436 shipment_id, 436 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-09-06' shipped_on, 'DEMO-TRACK-00000436' tracking_code FROM dual
 UNION ALL
 SELECT 437 shipment_id, 437 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-09-07' shipped_on, 'DEMO-TRACK-00000437' tracking_code FROM dual
 UNION ALL
 SELECT 438 shipment_id, 438 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-09-08' shipped_on, 'DEMO-TRACK-00000438' tracking_code FROM dual
 UNION ALL
 SELECT 439 shipment_id, 439 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-09-09' shipped_on, 'DEMO-TRACK-00000439' tracking_code FROM dual
 UNION ALL
 SELECT 440 shipment_id, 440 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-09-10' shipped_on, 'DEMO-TRACK-00000440' tracking_code FROM dual
 UNION ALL
 SELECT 441 shipment_id, 441 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-02-03' shipped_on, 'DEMO-TRACK-00000441' tracking_code FROM dual
 UNION ALL
 SELECT 442 shipment_id, 442 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-02-04' shipped_on, 'DEMO-TRACK-00000442' tracking_code FROM dual
 UNION ALL
 SELECT 443 shipment_id, 443 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-02-05' shipped_on, 'DEMO-TRACK-00000443' tracking_code FROM dual
 UNION ALL
 SELECT 444 shipment_id, 444 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-02-06' shipped_on, 'DEMO-TRACK-00000444' tracking_code FROM dual
 UNION ALL
 SELECT 445 shipment_id, 445 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-02-07' shipped_on, 'DEMO-TRACK-00000445' tracking_code FROM dual
 UNION ALL
 SELECT 446 shipment_id, 446 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-02-08' shipped_on, 'DEMO-TRACK-00000446' tracking_code FROM dual
 UNION ALL
 SELECT 447 shipment_id, 447 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-02-09' shipped_on, 'DEMO-TRACK-00000447' tracking_code FROM dual
 UNION ALL
 SELECT 448 shipment_id, 448 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-02-10' shipped_on, 'DEMO-TRACK-00000448' tracking_code FROM dual
 UNION ALL
 SELECT 449 shipment_id, 449 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-02-11' shipped_on, 'DEMO-TRACK-00000449' tracking_code FROM dual
 UNION ALL
 SELECT 450 shipment_id, 450 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-02-12' shipped_on, 'DEMO-TRACK-00000450' tracking_code FROM dual
 UNION ALL
 SELECT 451 shipment_id, 451 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-02-13' shipped_on, 'DEMO-TRACK-00000451' tracking_code FROM dual
 UNION ALL
 SELECT 452 shipment_id, 452 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-02-14' shipped_on, 'DEMO-TRACK-00000452' tracking_code FROM dual
 UNION ALL
 SELECT 453 shipment_id, 453 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-02-15' shipped_on, 'DEMO-TRACK-00000453' tracking_code FROM dual
 UNION ALL
 SELECT 454 shipment_id, 454 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-02-16' shipped_on, 'DEMO-TRACK-00000454' tracking_code FROM dual
 UNION ALL
 SELECT 455 shipment_id, 455 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-02-17' shipped_on, 'DEMO-TRACK-00000455' tracking_code FROM dual
 UNION ALL
 SELECT 456 shipment_id, 456 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-02-18' shipped_on, 'DEMO-TRACK-00000456' tracking_code FROM dual
 UNION ALL
 SELECT 457 shipment_id, 457 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-02-19' shipped_on, 'DEMO-TRACK-00000457' tracking_code FROM dual
 UNION ALL
 SELECT 458 shipment_id, 458 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-02-20' shipped_on, 'DEMO-TRACK-00000458' tracking_code FROM dual
 UNION ALL
 SELECT 459 shipment_id, 459 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-02-21' shipped_on, 'DEMO-TRACK-00000459' tracking_code FROM dual
 UNION ALL
 SELECT 460 shipment_id, 460 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-02-22' shipped_on, 'DEMO-TRACK-00000460' tracking_code FROM dual
 UNION ALL
 SELECT 461 shipment_id, 461 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-02-23' shipped_on, 'DEMO-TRACK-00000461' tracking_code FROM dual
 UNION ALL
 SELECT 462 shipment_id, 462 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-02-24' shipped_on, 'DEMO-TRACK-00000462' tracking_code FROM dual
 UNION ALL
 SELECT 463 shipment_id, 463 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-02-25' shipped_on, 'DEMO-TRACK-00000463' tracking_code FROM dual
 UNION ALL
 SELECT 464 shipment_id, 464 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-02-26' shipped_on, 'DEMO-TRACK-00000464' tracking_code FROM dual
 UNION ALL
 SELECT 465 shipment_id, 465 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-02-27' shipped_on, 'DEMO-TRACK-00000465' tracking_code FROM dual
 UNION ALL
 SELECT 466 shipment_id, 466 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-02-28' shipped_on, 'DEMO-TRACK-00000466' tracking_code FROM dual
 UNION ALL
 SELECT 467 shipment_id, 467 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-03-01' shipped_on, 'DEMO-TRACK-00000467' tracking_code FROM dual
 UNION ALL
 SELECT 468 shipment_id, 468 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-03-02' shipped_on, 'DEMO-TRACK-00000468' tracking_code FROM dual
 UNION ALL
 SELECT 469 shipment_id, 469 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-03-03' shipped_on, 'DEMO-TRACK-00000469' tracking_code FROM dual
 UNION ALL
 SELECT 470 shipment_id, 470 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-03-04' shipped_on, 'DEMO-TRACK-00000470' tracking_code FROM dual
 UNION ALL
 SELECT 471 shipment_id, 471 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-03-05' shipped_on, 'DEMO-TRACK-00000471' tracking_code FROM dual
 UNION ALL
 SELECT 472 shipment_id, 472 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-03-06' shipped_on, 'DEMO-TRACK-00000472' tracking_code FROM dual
 UNION ALL
 SELECT 473 shipment_id, 473 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-03-07' shipped_on, 'DEMO-TRACK-00000473' tracking_code FROM dual
 UNION ALL
 SELECT 474 shipment_id, 474 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-03-08' shipped_on, 'DEMO-TRACK-00000474' tracking_code FROM dual
 UNION ALL
 SELECT 475 shipment_id, 475 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-03-09' shipped_on, 'DEMO-TRACK-00000475' tracking_code FROM dual
 UNION ALL
 SELECT 476 shipment_id, 476 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-03-10' shipped_on, 'DEMO-TRACK-00000476' tracking_code FROM dual
 UNION ALL
 SELECT 477 shipment_id, 477 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-03-11' shipped_on, 'DEMO-TRACK-00000477' tracking_code FROM dual
 UNION ALL
 SELECT 478 shipment_id, 478 order_id, 1 warehouse_id, 1 carrier_id, DATE '2026-03-12' shipped_on, 'DEMO-TRACK-00000478' tracking_code FROM dual
 UNION ALL
 SELECT 479 shipment_id, 479 order_id, 2 warehouse_id, 2 carrier_id, DATE '2026-03-13' shipped_on, 'DEMO-TRACK-00000479' tracking_code FROM dual
 UNION ALL
 SELECT 480 shipment_id, 480 order_id, 3 warehouse_id, 3 carrier_id, DATE '2026-03-14' shipped_on, 'DEMO-TRACK-00000480' tracking_code FROM dual
) s
ON (t.shipment_id=s.shipment_id)
WHEN NOT MATCHED THEN INSERT (shipment_id, order_id, warehouse_id, carrier_id, shipped_on, tracking_code)
VALUES (s.shipment_id, s.order_id, s.warehouse_id, s.carrier_id, s.shipped_on, s.tracking_code);

COMMIT;
