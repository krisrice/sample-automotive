-- AP_SHIPMENT_LINES: 1,440 seed rows. Existing primary keys are preserved.
MERGE INTO AP_SHIPMENT_LINES t
USING (
 SELECT 1 shipment_line_id, 1 shipment_id, 1 order_id, 1 order_line_id, 8 part_id, 8 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 2 shipment_line_id, 1 shipment_id, 1 order_id, 2 order_line_id, 10 part_id, 10 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 3 shipment_line_id, 1 shipment_id, 1 order_id, 3 order_line_id, 12 part_id, 12 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 4 shipment_line_id, 2 shipment_id, 2 order_id, 4 order_line_id, 73 part_id, 73 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 5 shipment_line_id, 2 shipment_id, 2 order_id, 5 order_line_id, 75 part_id, 75 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 6 shipment_line_id, 2 shipment_id, 2 order_id, 6 order_line_id, 77 part_id, 77 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 7 shipment_line_id, 3 shipment_id, 3 order_id, 7 order_line_id, 140 part_id, 140 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 8 shipment_line_id, 3 shipment_id, 3 order_id, 8 order_line_id, 142 part_id, 142 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 9 shipment_line_id, 3 shipment_id, 3 order_id, 9 order_line_id, 144 part_id, 144 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 10 shipment_line_id, 4 shipment_id, 4 order_id, 10 order_line_id, 205 part_id, 205 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 11 shipment_line_id, 4 shipment_id, 4 order_id, 11 order_line_id, 207 part_id, 207 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 12 shipment_line_id, 4 shipment_id, 4 order_id, 12 order_line_id, 209 part_id, 209 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 13 shipment_line_id, 5 shipment_id, 5 order_id, 13 order_line_id, 272 part_id, 272 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 14 shipment_line_id, 5 shipment_id, 5 order_id, 14 order_line_id, 274 part_id, 274 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 15 shipment_line_id, 5 shipment_id, 5 order_id, 15 order_line_id, 276 part_id, 276 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 16 shipment_line_id, 6 shipment_id, 6 order_id, 16 order_line_id, 337 part_id, 337 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 17 shipment_line_id, 6 shipment_id, 6 order_id, 17 order_line_id, 339 part_id, 339 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 18 shipment_line_id, 6 shipment_id, 6 order_id, 18 order_line_id, 341 part_id, 341 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 19 shipment_line_id, 7 shipment_id, 7 order_id, 19 order_line_id, 404 part_id, 404 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 20 shipment_line_id, 7 shipment_id, 7 order_id, 20 order_line_id, 406 part_id, 406 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 21 shipment_line_id, 7 shipment_id, 7 order_id, 21 order_line_id, 408 part_id, 408 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 22 shipment_line_id, 8 shipment_id, 8 order_id, 22 order_line_id, 469 part_id, 469 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 23 shipment_line_id, 8 shipment_id, 8 order_id, 23 order_line_id, 471 part_id, 471 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 24 shipment_line_id, 8 shipment_id, 8 order_id, 24 order_line_id, 473 part_id, 473 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 25 shipment_line_id, 9 shipment_id, 9 order_id, 25 order_line_id, 536 part_id, 536 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 26 shipment_line_id, 9 shipment_id, 9 order_id, 26 order_line_id, 538 part_id, 538 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 27 shipment_line_id, 9 shipment_id, 9 order_id, 27 order_line_id, 540 part_id, 540 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 28 shipment_line_id, 10 shipment_id, 10 order_id, 28 order_line_id, 541 part_id, 541 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 29 shipment_line_id, 10 shipment_id, 10 order_id, 29 order_line_id, 543 part_id, 543 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 30 shipment_line_id, 10 shipment_id, 10 order_id, 30 order_line_id, 545 part_id, 545 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 31 shipment_line_id, 11 shipment_id, 11 order_id, 31 order_line_id, 608 part_id, 608 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 32 shipment_line_id, 11 shipment_id, 11 order_id, 32 order_line_id, 610 part_id, 610 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 33 shipment_line_id, 11 shipment_id, 11 order_id, 33 order_line_id, 612 part_id, 612 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 34 shipment_line_id, 12 shipment_id, 12 order_id, 34 order_line_id, 673 part_id, 673 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 35 shipment_line_id, 12 shipment_id, 12 order_id, 35 order_line_id, 675 part_id, 675 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 36 shipment_line_id, 12 shipment_id, 12 order_id, 36 order_line_id, 677 part_id, 677 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 37 shipment_line_id, 13 shipment_id, 13 order_id, 37 order_line_id, 740 part_id, 740 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 38 shipment_line_id, 13 shipment_id, 13 order_id, 38 order_line_id, 742 part_id, 742 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 39 shipment_line_id, 13 shipment_id, 13 order_id, 39 order_line_id, 744 part_id, 744 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 40 shipment_line_id, 14 shipment_id, 14 order_id, 40 order_line_id, 805 part_id, 805 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 41 shipment_line_id, 14 shipment_id, 14 order_id, 41 order_line_id, 807 part_id, 807 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 42 shipment_line_id, 14 shipment_id, 14 order_id, 42 order_line_id, 809 part_id, 809 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 43 shipment_line_id, 15 shipment_id, 15 order_id, 43 order_line_id, 872 part_id, 872 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 44 shipment_line_id, 15 shipment_id, 15 order_id, 44 order_line_id, 874 part_id, 874 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 45 shipment_line_id, 15 shipment_id, 15 order_id, 45 order_line_id, 876 part_id, 876 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 46 shipment_line_id, 16 shipment_id, 16 order_id, 46 order_line_id, 937 part_id, 937 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 47 shipment_line_id, 16 shipment_id, 16 order_id, 47 order_line_id, 939 part_id, 939 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 48 shipment_line_id, 16 shipment_id, 16 order_id, 48 order_line_id, 941 part_id, 941 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 49 shipment_line_id, 17 shipment_id, 17 order_id, 49 order_line_id, 1004 part_id, 1004 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 50 shipment_line_id, 17 shipment_id, 17 order_id, 50 order_line_id, 1006 part_id, 1006 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 51 shipment_line_id, 17 shipment_id, 17 order_id, 51 order_line_id, 1008 part_id, 1008 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 52 shipment_line_id, 18 shipment_id, 18 order_id, 52 order_line_id, 1069 part_id, 1069 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 53 shipment_line_id, 18 shipment_id, 18 order_id, 53 order_line_id, 1071 part_id, 1071 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 54 shipment_line_id, 18 shipment_id, 18 order_id, 54 order_line_id, 1073 part_id, 1073 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 55 shipment_line_id, 19 shipment_id, 19 order_id, 55 order_line_id, 1136 part_id, 1136 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 56 shipment_line_id, 19 shipment_id, 19 order_id, 56 order_line_id, 1138 part_id, 1138 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 57 shipment_line_id, 19 shipment_id, 19 order_id, 57 order_line_id, 1140 part_id, 1140 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 58 shipment_line_id, 20 shipment_id, 20 order_id, 58 order_line_id, 1141 part_id, 1141 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 59 shipment_line_id, 20 shipment_id, 20 order_id, 59 order_line_id, 1143 part_id, 1143 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 60 shipment_line_id, 20 shipment_id, 20 order_id, 60 order_line_id, 1145 part_id, 1145 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 61 shipment_line_id, 21 shipment_id, 21 order_id, 61 order_line_id, 1208 part_id, 1208 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 62 shipment_line_id, 21 shipment_id, 21 order_id, 62 order_line_id, 1210 part_id, 1210 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 63 shipment_line_id, 21 shipment_id, 21 order_id, 63 order_line_id, 1212 part_id, 1212 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 64 shipment_line_id, 22 shipment_id, 22 order_id, 64 order_line_id, 1273 part_id, 1273 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 65 shipment_line_id, 22 shipment_id, 22 order_id, 65 order_line_id, 1275 part_id, 1275 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 66 shipment_line_id, 22 shipment_id, 22 order_id, 66 order_line_id, 1277 part_id, 1277 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 67 shipment_line_id, 23 shipment_id, 23 order_id, 67 order_line_id, 1340 part_id, 1340 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 68 shipment_line_id, 23 shipment_id, 23 order_id, 68 order_line_id, 1342 part_id, 1342 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 69 shipment_line_id, 23 shipment_id, 23 order_id, 69 order_line_id, 1344 part_id, 1344 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 70 shipment_line_id, 24 shipment_id, 24 order_id, 70 order_line_id, 1405 part_id, 1405 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 71 shipment_line_id, 24 shipment_id, 24 order_id, 71 order_line_id, 1407 part_id, 1407 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 72 shipment_line_id, 24 shipment_id, 24 order_id, 72 order_line_id, 1409 part_id, 1409 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 73 shipment_line_id, 25 shipment_id, 25 order_id, 73 order_line_id, 1472 part_id, 1472 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 74 shipment_line_id, 25 shipment_id, 25 order_id, 74 order_line_id, 1474 part_id, 1474 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 75 shipment_line_id, 25 shipment_id, 25 order_id, 75 order_line_id, 1476 part_id, 1476 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 76 shipment_line_id, 26 shipment_id, 26 order_id, 76 order_line_id, 1537 part_id, 1537 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 77 shipment_line_id, 26 shipment_id, 26 order_id, 77 order_line_id, 1539 part_id, 1539 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 78 shipment_line_id, 26 shipment_id, 26 order_id, 78 order_line_id, 1541 part_id, 1541 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 79 shipment_line_id, 27 shipment_id, 27 order_id, 79 order_line_id, 1604 part_id, 1604 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 80 shipment_line_id, 27 shipment_id, 27 order_id, 80 order_line_id, 1606 part_id, 1606 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 81 shipment_line_id, 27 shipment_id, 27 order_id, 81 order_line_id, 1608 part_id, 1608 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 82 shipment_line_id, 28 shipment_id, 28 order_id, 82 order_line_id, 1669 part_id, 1669 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 83 shipment_line_id, 28 shipment_id, 28 order_id, 83 order_line_id, 1671 part_id, 1671 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 84 shipment_line_id, 28 shipment_id, 28 order_id, 84 order_line_id, 1673 part_id, 1673 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 85 shipment_line_id, 29 shipment_id, 29 order_id, 85 order_line_id, 1736 part_id, 1736 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 86 shipment_line_id, 29 shipment_id, 29 order_id, 86 order_line_id, 1738 part_id, 1738 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 87 shipment_line_id, 29 shipment_id, 29 order_id, 87 order_line_id, 1740 part_id, 1740 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 88 shipment_line_id, 30 shipment_id, 30 order_id, 88 order_line_id, 1741 part_id, 1741 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 89 shipment_line_id, 30 shipment_id, 30 order_id, 89 order_line_id, 1743 part_id, 1743 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 90 shipment_line_id, 30 shipment_id, 30 order_id, 90 order_line_id, 1745 part_id, 1745 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 91 shipment_line_id, 31 shipment_id, 31 order_id, 91 order_line_id, 1808 part_id, 1808 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 92 shipment_line_id, 31 shipment_id, 31 order_id, 92 order_line_id, 1810 part_id, 1810 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 93 shipment_line_id, 31 shipment_id, 31 order_id, 93 order_line_id, 1812 part_id, 1812 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 94 shipment_line_id, 32 shipment_id, 32 order_id, 94 order_line_id, 1873 part_id, 1873 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 95 shipment_line_id, 32 shipment_id, 32 order_id, 95 order_line_id, 1875 part_id, 1875 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 96 shipment_line_id, 32 shipment_id, 32 order_id, 96 order_line_id, 1877 part_id, 1877 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 97 shipment_line_id, 33 shipment_id, 33 order_id, 97 order_line_id, 1940 part_id, 1940 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 98 shipment_line_id, 33 shipment_id, 33 order_id, 98 order_line_id, 1942 part_id, 1942 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 99 shipment_line_id, 33 shipment_id, 33 order_id, 99 order_line_id, 1944 part_id, 1944 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 100 shipment_line_id, 34 shipment_id, 34 order_id, 100 order_line_id, 2005 part_id, 2005 lot_id, 1 quantity_shipped FROM dual
) s
ON (t.shipment_line_id=s.shipment_line_id)
WHEN NOT MATCHED THEN INSERT (shipment_line_id, shipment_id, order_id, order_line_id, part_id, lot_id, quantity_shipped)
VALUES (s.shipment_line_id, s.shipment_id, s.order_id, s.order_line_id, s.part_id, s.lot_id, s.quantity_shipped);

MERGE INTO AP_SHIPMENT_LINES t
USING (
 SELECT 101 shipment_line_id, 34 shipment_id, 34 order_id, 101 order_line_id, 2007 part_id, 2007 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 102 shipment_line_id, 34 shipment_id, 34 order_id, 102 order_line_id, 2009 part_id, 2009 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 103 shipment_line_id, 35 shipment_id, 35 order_id, 103 order_line_id, 2072 part_id, 2072 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 104 shipment_line_id, 35 shipment_id, 35 order_id, 104 order_line_id, 2074 part_id, 2074 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 105 shipment_line_id, 35 shipment_id, 35 order_id, 105 order_line_id, 2076 part_id, 2076 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 106 shipment_line_id, 36 shipment_id, 36 order_id, 106 order_line_id, 2137 part_id, 2137 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 107 shipment_line_id, 36 shipment_id, 36 order_id, 107 order_line_id, 2139 part_id, 2139 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 108 shipment_line_id, 36 shipment_id, 36 order_id, 108 order_line_id, 2141 part_id, 2141 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 109 shipment_line_id, 37 shipment_id, 37 order_id, 109 order_line_id, 2204 part_id, 2204 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 110 shipment_line_id, 37 shipment_id, 37 order_id, 110 order_line_id, 2206 part_id, 2206 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 111 shipment_line_id, 37 shipment_id, 37 order_id, 111 order_line_id, 2208 part_id, 2208 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 112 shipment_line_id, 38 shipment_id, 38 order_id, 112 order_line_id, 2269 part_id, 2269 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 113 shipment_line_id, 38 shipment_id, 38 order_id, 113 order_line_id, 2271 part_id, 2271 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 114 shipment_line_id, 38 shipment_id, 38 order_id, 114 order_line_id, 2273 part_id, 2273 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 115 shipment_line_id, 39 shipment_id, 39 order_id, 115 order_line_id, 2336 part_id, 2336 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 116 shipment_line_id, 39 shipment_id, 39 order_id, 116 order_line_id, 2338 part_id, 2338 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 117 shipment_line_id, 39 shipment_id, 39 order_id, 117 order_line_id, 2340 part_id, 2340 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 118 shipment_line_id, 40 shipment_id, 40 order_id, 118 order_line_id, 2341 part_id, 2341 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 119 shipment_line_id, 40 shipment_id, 40 order_id, 119 order_line_id, 2343 part_id, 2343 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 120 shipment_line_id, 40 shipment_id, 40 order_id, 120 order_line_id, 2345 part_id, 2345 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 121 shipment_line_id, 41 shipment_id, 41 order_id, 121 order_line_id, 2408 part_id, 2408 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 122 shipment_line_id, 41 shipment_id, 41 order_id, 122 order_line_id, 2410 part_id, 2410 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 123 shipment_line_id, 41 shipment_id, 41 order_id, 123 order_line_id, 2412 part_id, 2412 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 124 shipment_line_id, 42 shipment_id, 42 order_id, 124 order_line_id, 2473 part_id, 2473 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 125 shipment_line_id, 42 shipment_id, 42 order_id, 125 order_line_id, 2475 part_id, 2475 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 126 shipment_line_id, 42 shipment_id, 42 order_id, 126 order_line_id, 2477 part_id, 2477 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 127 shipment_line_id, 43 shipment_id, 43 order_id, 127 order_line_id, 2540 part_id, 2540 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 128 shipment_line_id, 43 shipment_id, 43 order_id, 128 order_line_id, 2542 part_id, 2542 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 129 shipment_line_id, 43 shipment_id, 43 order_id, 129 order_line_id, 2544 part_id, 2544 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 130 shipment_line_id, 44 shipment_id, 44 order_id, 130 order_line_id, 2605 part_id, 2605 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 131 shipment_line_id, 44 shipment_id, 44 order_id, 131 order_line_id, 2607 part_id, 2607 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 132 shipment_line_id, 44 shipment_id, 44 order_id, 132 order_line_id, 2609 part_id, 2609 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 133 shipment_line_id, 45 shipment_id, 45 order_id, 133 order_line_id, 2672 part_id, 2672 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 134 shipment_line_id, 45 shipment_id, 45 order_id, 134 order_line_id, 2674 part_id, 2674 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 135 shipment_line_id, 45 shipment_id, 45 order_id, 135 order_line_id, 2676 part_id, 2676 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 136 shipment_line_id, 46 shipment_id, 46 order_id, 136 order_line_id, 2737 part_id, 2737 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 137 shipment_line_id, 46 shipment_id, 46 order_id, 137 order_line_id, 2739 part_id, 2739 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 138 shipment_line_id, 46 shipment_id, 46 order_id, 138 order_line_id, 2741 part_id, 2741 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 139 shipment_line_id, 47 shipment_id, 47 order_id, 139 order_line_id, 2804 part_id, 2804 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 140 shipment_line_id, 47 shipment_id, 47 order_id, 140 order_line_id, 2806 part_id, 2806 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 141 shipment_line_id, 47 shipment_id, 47 order_id, 141 order_line_id, 2808 part_id, 2808 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 142 shipment_line_id, 48 shipment_id, 48 order_id, 142 order_line_id, 2869 part_id, 2869 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 143 shipment_line_id, 48 shipment_id, 48 order_id, 143 order_line_id, 2871 part_id, 2871 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 144 shipment_line_id, 48 shipment_id, 48 order_id, 144 order_line_id, 2873 part_id, 2873 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 145 shipment_line_id, 49 shipment_id, 49 order_id, 145 order_line_id, 2936 part_id, 2936 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 146 shipment_line_id, 49 shipment_id, 49 order_id, 146 order_line_id, 2938 part_id, 2938 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 147 shipment_line_id, 49 shipment_id, 49 order_id, 147 order_line_id, 2940 part_id, 2940 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 148 shipment_line_id, 50 shipment_id, 50 order_id, 148 order_line_id, 2941 part_id, 2941 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 149 shipment_line_id, 50 shipment_id, 50 order_id, 149 order_line_id, 2943 part_id, 2943 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 150 shipment_line_id, 50 shipment_id, 50 order_id, 150 order_line_id, 2945 part_id, 2945 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 151 shipment_line_id, 51 shipment_id, 51 order_id, 151 order_line_id, 3008 part_id, 3008 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 152 shipment_line_id, 51 shipment_id, 51 order_id, 152 order_line_id, 3010 part_id, 3010 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 153 shipment_line_id, 51 shipment_id, 51 order_id, 153 order_line_id, 3012 part_id, 3012 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 154 shipment_line_id, 52 shipment_id, 52 order_id, 154 order_line_id, 3073 part_id, 3073 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 155 shipment_line_id, 52 shipment_id, 52 order_id, 155 order_line_id, 3075 part_id, 3075 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 156 shipment_line_id, 52 shipment_id, 52 order_id, 156 order_line_id, 3077 part_id, 3077 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 157 shipment_line_id, 53 shipment_id, 53 order_id, 157 order_line_id, 3140 part_id, 3140 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 158 shipment_line_id, 53 shipment_id, 53 order_id, 158 order_line_id, 3142 part_id, 3142 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 159 shipment_line_id, 53 shipment_id, 53 order_id, 159 order_line_id, 3144 part_id, 3144 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 160 shipment_line_id, 54 shipment_id, 54 order_id, 160 order_line_id, 3205 part_id, 3205 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 161 shipment_line_id, 54 shipment_id, 54 order_id, 161 order_line_id, 3207 part_id, 3207 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 162 shipment_line_id, 54 shipment_id, 54 order_id, 162 order_line_id, 3209 part_id, 3209 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 163 shipment_line_id, 55 shipment_id, 55 order_id, 163 order_line_id, 3272 part_id, 3272 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 164 shipment_line_id, 55 shipment_id, 55 order_id, 164 order_line_id, 3274 part_id, 3274 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 165 shipment_line_id, 55 shipment_id, 55 order_id, 165 order_line_id, 3276 part_id, 3276 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 166 shipment_line_id, 56 shipment_id, 56 order_id, 166 order_line_id, 3337 part_id, 3337 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 167 shipment_line_id, 56 shipment_id, 56 order_id, 167 order_line_id, 3339 part_id, 3339 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 168 shipment_line_id, 56 shipment_id, 56 order_id, 168 order_line_id, 3341 part_id, 3341 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 169 shipment_line_id, 57 shipment_id, 57 order_id, 169 order_line_id, 3404 part_id, 3404 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 170 shipment_line_id, 57 shipment_id, 57 order_id, 170 order_line_id, 3406 part_id, 3406 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 171 shipment_line_id, 57 shipment_id, 57 order_id, 171 order_line_id, 3408 part_id, 3408 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 172 shipment_line_id, 58 shipment_id, 58 order_id, 172 order_line_id, 3469 part_id, 3469 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 173 shipment_line_id, 58 shipment_id, 58 order_id, 173 order_line_id, 3471 part_id, 3471 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 174 shipment_line_id, 58 shipment_id, 58 order_id, 174 order_line_id, 3473 part_id, 3473 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 175 shipment_line_id, 59 shipment_id, 59 order_id, 175 order_line_id, 3536 part_id, 3536 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 176 shipment_line_id, 59 shipment_id, 59 order_id, 176 order_line_id, 3538 part_id, 3538 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 177 shipment_line_id, 59 shipment_id, 59 order_id, 177 order_line_id, 3540 part_id, 3540 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 178 shipment_line_id, 60 shipment_id, 60 order_id, 178 order_line_id, 3541 part_id, 3541 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 179 shipment_line_id, 60 shipment_id, 60 order_id, 179 order_line_id, 3543 part_id, 3543 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 180 shipment_line_id, 60 shipment_id, 60 order_id, 180 order_line_id, 3545 part_id, 3545 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 181 shipment_line_id, 61 shipment_id, 61 order_id, 181 order_line_id, 3608 part_id, 3608 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 182 shipment_line_id, 61 shipment_id, 61 order_id, 182 order_line_id, 3610 part_id, 3610 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 183 shipment_line_id, 61 shipment_id, 61 order_id, 183 order_line_id, 3612 part_id, 3612 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 184 shipment_line_id, 62 shipment_id, 62 order_id, 184 order_line_id, 3673 part_id, 3673 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 185 shipment_line_id, 62 shipment_id, 62 order_id, 185 order_line_id, 3675 part_id, 3675 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 186 shipment_line_id, 62 shipment_id, 62 order_id, 186 order_line_id, 3677 part_id, 3677 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 187 shipment_line_id, 63 shipment_id, 63 order_id, 187 order_line_id, 3740 part_id, 3740 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 188 shipment_line_id, 63 shipment_id, 63 order_id, 188 order_line_id, 3742 part_id, 3742 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 189 shipment_line_id, 63 shipment_id, 63 order_id, 189 order_line_id, 3744 part_id, 3744 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 190 shipment_line_id, 64 shipment_id, 64 order_id, 190 order_line_id, 3805 part_id, 3805 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 191 shipment_line_id, 64 shipment_id, 64 order_id, 191 order_line_id, 3807 part_id, 3807 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 192 shipment_line_id, 64 shipment_id, 64 order_id, 192 order_line_id, 3809 part_id, 3809 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 193 shipment_line_id, 65 shipment_id, 65 order_id, 193 order_line_id, 3872 part_id, 3872 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 194 shipment_line_id, 65 shipment_id, 65 order_id, 194 order_line_id, 3874 part_id, 3874 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 195 shipment_line_id, 65 shipment_id, 65 order_id, 195 order_line_id, 3876 part_id, 3876 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 196 shipment_line_id, 66 shipment_id, 66 order_id, 196 order_line_id, 3937 part_id, 3937 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 197 shipment_line_id, 66 shipment_id, 66 order_id, 197 order_line_id, 3939 part_id, 3939 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 198 shipment_line_id, 66 shipment_id, 66 order_id, 198 order_line_id, 3941 part_id, 3941 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 199 shipment_line_id, 67 shipment_id, 67 order_id, 199 order_line_id, 4004 part_id, 4004 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 200 shipment_line_id, 67 shipment_id, 67 order_id, 200 order_line_id, 4006 part_id, 4006 lot_id, 1 quantity_shipped FROM dual
) s
ON (t.shipment_line_id=s.shipment_line_id)
WHEN NOT MATCHED THEN INSERT (shipment_line_id, shipment_id, order_id, order_line_id, part_id, lot_id, quantity_shipped)
VALUES (s.shipment_line_id, s.shipment_id, s.order_id, s.order_line_id, s.part_id, s.lot_id, s.quantity_shipped);

MERGE INTO AP_SHIPMENT_LINES t
USING (
 SELECT 201 shipment_line_id, 67 shipment_id, 67 order_id, 201 order_line_id, 4008 part_id, 4008 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 202 shipment_line_id, 68 shipment_id, 68 order_id, 202 order_line_id, 4069 part_id, 4069 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 203 shipment_line_id, 68 shipment_id, 68 order_id, 203 order_line_id, 4071 part_id, 4071 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 204 shipment_line_id, 68 shipment_id, 68 order_id, 204 order_line_id, 4073 part_id, 4073 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 205 shipment_line_id, 69 shipment_id, 69 order_id, 205 order_line_id, 4136 part_id, 4136 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 206 shipment_line_id, 69 shipment_id, 69 order_id, 206 order_line_id, 4138 part_id, 4138 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 207 shipment_line_id, 69 shipment_id, 69 order_id, 207 order_line_id, 4140 part_id, 4140 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 208 shipment_line_id, 70 shipment_id, 70 order_id, 208 order_line_id, 4141 part_id, 4141 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 209 shipment_line_id, 70 shipment_id, 70 order_id, 209 order_line_id, 4143 part_id, 4143 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 210 shipment_line_id, 70 shipment_id, 70 order_id, 210 order_line_id, 4145 part_id, 4145 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 211 shipment_line_id, 71 shipment_id, 71 order_id, 211 order_line_id, 4208 part_id, 4208 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 212 shipment_line_id, 71 shipment_id, 71 order_id, 212 order_line_id, 4210 part_id, 4210 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 213 shipment_line_id, 71 shipment_id, 71 order_id, 213 order_line_id, 4212 part_id, 4212 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 214 shipment_line_id, 72 shipment_id, 72 order_id, 214 order_line_id, 4273 part_id, 4273 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 215 shipment_line_id, 72 shipment_id, 72 order_id, 215 order_line_id, 4275 part_id, 4275 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 216 shipment_line_id, 72 shipment_id, 72 order_id, 216 order_line_id, 4277 part_id, 4277 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 217 shipment_line_id, 73 shipment_id, 73 order_id, 217 order_line_id, 4340 part_id, 4340 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 218 shipment_line_id, 73 shipment_id, 73 order_id, 218 order_line_id, 4342 part_id, 4342 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 219 shipment_line_id, 73 shipment_id, 73 order_id, 219 order_line_id, 4344 part_id, 4344 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 220 shipment_line_id, 74 shipment_id, 74 order_id, 220 order_line_id, 4405 part_id, 4405 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 221 shipment_line_id, 74 shipment_id, 74 order_id, 221 order_line_id, 4407 part_id, 4407 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 222 shipment_line_id, 74 shipment_id, 74 order_id, 222 order_line_id, 4409 part_id, 4409 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 223 shipment_line_id, 75 shipment_id, 75 order_id, 223 order_line_id, 4472 part_id, 4472 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 224 shipment_line_id, 75 shipment_id, 75 order_id, 224 order_line_id, 4474 part_id, 4474 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 225 shipment_line_id, 75 shipment_id, 75 order_id, 225 order_line_id, 4476 part_id, 4476 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 226 shipment_line_id, 76 shipment_id, 76 order_id, 226 order_line_id, 4537 part_id, 4537 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 227 shipment_line_id, 76 shipment_id, 76 order_id, 227 order_line_id, 4539 part_id, 4539 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 228 shipment_line_id, 76 shipment_id, 76 order_id, 228 order_line_id, 4541 part_id, 4541 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 229 shipment_line_id, 77 shipment_id, 77 order_id, 229 order_line_id, 4604 part_id, 4604 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 230 shipment_line_id, 77 shipment_id, 77 order_id, 230 order_line_id, 4606 part_id, 4606 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 231 shipment_line_id, 77 shipment_id, 77 order_id, 231 order_line_id, 4608 part_id, 4608 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 232 shipment_line_id, 78 shipment_id, 78 order_id, 232 order_line_id, 4669 part_id, 4669 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 233 shipment_line_id, 78 shipment_id, 78 order_id, 233 order_line_id, 4671 part_id, 4671 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 234 shipment_line_id, 78 shipment_id, 78 order_id, 234 order_line_id, 4673 part_id, 4673 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 235 shipment_line_id, 79 shipment_id, 79 order_id, 235 order_line_id, 4736 part_id, 4736 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 236 shipment_line_id, 79 shipment_id, 79 order_id, 236 order_line_id, 4738 part_id, 4738 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 237 shipment_line_id, 79 shipment_id, 79 order_id, 237 order_line_id, 4740 part_id, 4740 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 238 shipment_line_id, 80 shipment_id, 80 order_id, 238 order_line_id, 4741 part_id, 4741 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 239 shipment_line_id, 80 shipment_id, 80 order_id, 239 order_line_id, 4743 part_id, 4743 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 240 shipment_line_id, 80 shipment_id, 80 order_id, 240 order_line_id, 4745 part_id, 4745 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 241 shipment_line_id, 81 shipment_id, 81 order_id, 241 order_line_id, 4808 part_id, 4808 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 242 shipment_line_id, 81 shipment_id, 81 order_id, 242 order_line_id, 4810 part_id, 4810 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 243 shipment_line_id, 81 shipment_id, 81 order_id, 243 order_line_id, 4812 part_id, 4812 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 244 shipment_line_id, 82 shipment_id, 82 order_id, 244 order_line_id, 4873 part_id, 4873 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 245 shipment_line_id, 82 shipment_id, 82 order_id, 245 order_line_id, 4875 part_id, 4875 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 246 shipment_line_id, 82 shipment_id, 82 order_id, 246 order_line_id, 4877 part_id, 4877 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 247 shipment_line_id, 83 shipment_id, 83 order_id, 247 order_line_id, 4940 part_id, 4940 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 248 shipment_line_id, 83 shipment_id, 83 order_id, 248 order_line_id, 4942 part_id, 4942 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 249 shipment_line_id, 83 shipment_id, 83 order_id, 249 order_line_id, 4944 part_id, 4944 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 250 shipment_line_id, 84 shipment_id, 84 order_id, 250 order_line_id, 5005 part_id, 5005 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 251 shipment_line_id, 84 shipment_id, 84 order_id, 251 order_line_id, 5007 part_id, 5007 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 252 shipment_line_id, 84 shipment_id, 84 order_id, 252 order_line_id, 5009 part_id, 5009 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 253 shipment_line_id, 85 shipment_id, 85 order_id, 253 order_line_id, 5072 part_id, 5072 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 254 shipment_line_id, 85 shipment_id, 85 order_id, 254 order_line_id, 5074 part_id, 5074 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 255 shipment_line_id, 85 shipment_id, 85 order_id, 255 order_line_id, 5076 part_id, 5076 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 256 shipment_line_id, 86 shipment_id, 86 order_id, 256 order_line_id, 5137 part_id, 5137 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 257 shipment_line_id, 86 shipment_id, 86 order_id, 257 order_line_id, 5139 part_id, 5139 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 258 shipment_line_id, 86 shipment_id, 86 order_id, 258 order_line_id, 5141 part_id, 5141 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 259 shipment_line_id, 87 shipment_id, 87 order_id, 259 order_line_id, 5204 part_id, 5204 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 260 shipment_line_id, 87 shipment_id, 87 order_id, 260 order_line_id, 5206 part_id, 5206 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 261 shipment_line_id, 87 shipment_id, 87 order_id, 261 order_line_id, 5208 part_id, 5208 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 262 shipment_line_id, 88 shipment_id, 88 order_id, 262 order_line_id, 5269 part_id, 5269 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 263 shipment_line_id, 88 shipment_id, 88 order_id, 263 order_line_id, 5271 part_id, 5271 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 264 shipment_line_id, 88 shipment_id, 88 order_id, 264 order_line_id, 5273 part_id, 5273 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 265 shipment_line_id, 89 shipment_id, 89 order_id, 265 order_line_id, 5336 part_id, 5336 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 266 shipment_line_id, 89 shipment_id, 89 order_id, 266 order_line_id, 5338 part_id, 5338 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 267 shipment_line_id, 89 shipment_id, 89 order_id, 267 order_line_id, 5340 part_id, 5340 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 268 shipment_line_id, 90 shipment_id, 90 order_id, 268 order_line_id, 5341 part_id, 5341 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 269 shipment_line_id, 90 shipment_id, 90 order_id, 269 order_line_id, 5343 part_id, 5343 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 270 shipment_line_id, 90 shipment_id, 90 order_id, 270 order_line_id, 5345 part_id, 5345 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 271 shipment_line_id, 91 shipment_id, 91 order_id, 271 order_line_id, 5408 part_id, 5408 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 272 shipment_line_id, 91 shipment_id, 91 order_id, 272 order_line_id, 5410 part_id, 5410 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 273 shipment_line_id, 91 shipment_id, 91 order_id, 273 order_line_id, 5412 part_id, 5412 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 274 shipment_line_id, 92 shipment_id, 92 order_id, 274 order_line_id, 5473 part_id, 5473 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 275 shipment_line_id, 92 shipment_id, 92 order_id, 275 order_line_id, 5475 part_id, 5475 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 276 shipment_line_id, 92 shipment_id, 92 order_id, 276 order_line_id, 5477 part_id, 5477 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 277 shipment_line_id, 93 shipment_id, 93 order_id, 277 order_line_id, 5540 part_id, 5540 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 278 shipment_line_id, 93 shipment_id, 93 order_id, 278 order_line_id, 5542 part_id, 5542 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 279 shipment_line_id, 93 shipment_id, 93 order_id, 279 order_line_id, 5544 part_id, 5544 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 280 shipment_line_id, 94 shipment_id, 94 order_id, 280 order_line_id, 5605 part_id, 5605 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 281 shipment_line_id, 94 shipment_id, 94 order_id, 281 order_line_id, 5607 part_id, 5607 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 282 shipment_line_id, 94 shipment_id, 94 order_id, 282 order_line_id, 5609 part_id, 5609 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 283 shipment_line_id, 95 shipment_id, 95 order_id, 283 order_line_id, 5672 part_id, 5672 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 284 shipment_line_id, 95 shipment_id, 95 order_id, 284 order_line_id, 5674 part_id, 5674 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 285 shipment_line_id, 95 shipment_id, 95 order_id, 285 order_line_id, 5676 part_id, 5676 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 286 shipment_line_id, 96 shipment_id, 96 order_id, 286 order_line_id, 5737 part_id, 5737 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 287 shipment_line_id, 96 shipment_id, 96 order_id, 287 order_line_id, 5739 part_id, 5739 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 288 shipment_line_id, 96 shipment_id, 96 order_id, 288 order_line_id, 5741 part_id, 5741 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 289 shipment_line_id, 97 shipment_id, 97 order_id, 289 order_line_id, 5804 part_id, 5804 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 290 shipment_line_id, 97 shipment_id, 97 order_id, 290 order_line_id, 5806 part_id, 5806 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 291 shipment_line_id, 97 shipment_id, 97 order_id, 291 order_line_id, 5808 part_id, 5808 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 292 shipment_line_id, 98 shipment_id, 98 order_id, 292 order_line_id, 5869 part_id, 5869 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 293 shipment_line_id, 98 shipment_id, 98 order_id, 293 order_line_id, 5871 part_id, 5871 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 294 shipment_line_id, 98 shipment_id, 98 order_id, 294 order_line_id, 5873 part_id, 5873 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 295 shipment_line_id, 99 shipment_id, 99 order_id, 295 order_line_id, 5936 part_id, 5936 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 296 shipment_line_id, 99 shipment_id, 99 order_id, 296 order_line_id, 5938 part_id, 5938 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 297 shipment_line_id, 99 shipment_id, 99 order_id, 297 order_line_id, 5940 part_id, 5940 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 298 shipment_line_id, 100 shipment_id, 100 order_id, 298 order_line_id, 5941 part_id, 5941 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 299 shipment_line_id, 100 shipment_id, 100 order_id, 299 order_line_id, 5943 part_id, 5943 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 300 shipment_line_id, 100 shipment_id, 100 order_id, 300 order_line_id, 5945 part_id, 5945 lot_id, 1 quantity_shipped FROM dual
) s
ON (t.shipment_line_id=s.shipment_line_id)
WHEN NOT MATCHED THEN INSERT (shipment_line_id, shipment_id, order_id, order_line_id, part_id, lot_id, quantity_shipped)
VALUES (s.shipment_line_id, s.shipment_id, s.order_id, s.order_line_id, s.part_id, s.lot_id, s.quantity_shipped);

MERGE INTO AP_SHIPMENT_LINES t
USING (
 SELECT 301 shipment_line_id, 101 shipment_id, 101 order_id, 301 order_line_id, 6008 part_id, 6008 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 302 shipment_line_id, 101 shipment_id, 101 order_id, 302 order_line_id, 6010 part_id, 6010 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 303 shipment_line_id, 101 shipment_id, 101 order_id, 303 order_line_id, 6012 part_id, 6012 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 304 shipment_line_id, 102 shipment_id, 102 order_id, 304 order_line_id, 6073 part_id, 6073 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 305 shipment_line_id, 102 shipment_id, 102 order_id, 305 order_line_id, 6075 part_id, 6075 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 306 shipment_line_id, 102 shipment_id, 102 order_id, 306 order_line_id, 6077 part_id, 6077 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 307 shipment_line_id, 103 shipment_id, 103 order_id, 307 order_line_id, 6140 part_id, 6140 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 308 shipment_line_id, 103 shipment_id, 103 order_id, 308 order_line_id, 6142 part_id, 6142 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 309 shipment_line_id, 103 shipment_id, 103 order_id, 309 order_line_id, 6144 part_id, 6144 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 310 shipment_line_id, 104 shipment_id, 104 order_id, 310 order_line_id, 6205 part_id, 6205 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 311 shipment_line_id, 104 shipment_id, 104 order_id, 311 order_line_id, 6207 part_id, 6207 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 312 shipment_line_id, 104 shipment_id, 104 order_id, 312 order_line_id, 6209 part_id, 6209 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 313 shipment_line_id, 105 shipment_id, 105 order_id, 313 order_line_id, 6272 part_id, 6272 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 314 shipment_line_id, 105 shipment_id, 105 order_id, 314 order_line_id, 6274 part_id, 6274 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 315 shipment_line_id, 105 shipment_id, 105 order_id, 315 order_line_id, 6276 part_id, 6276 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 316 shipment_line_id, 106 shipment_id, 106 order_id, 316 order_line_id, 6337 part_id, 6337 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 317 shipment_line_id, 106 shipment_id, 106 order_id, 317 order_line_id, 6339 part_id, 6339 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 318 shipment_line_id, 106 shipment_id, 106 order_id, 318 order_line_id, 6341 part_id, 6341 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 319 shipment_line_id, 107 shipment_id, 107 order_id, 319 order_line_id, 6404 part_id, 6404 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 320 shipment_line_id, 107 shipment_id, 107 order_id, 320 order_line_id, 6406 part_id, 6406 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 321 shipment_line_id, 107 shipment_id, 107 order_id, 321 order_line_id, 6408 part_id, 6408 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 322 shipment_line_id, 108 shipment_id, 108 order_id, 322 order_line_id, 6469 part_id, 6469 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 323 shipment_line_id, 108 shipment_id, 108 order_id, 323 order_line_id, 6471 part_id, 6471 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 324 shipment_line_id, 108 shipment_id, 108 order_id, 324 order_line_id, 6473 part_id, 6473 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 325 shipment_line_id, 109 shipment_id, 109 order_id, 325 order_line_id, 6536 part_id, 6536 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 326 shipment_line_id, 109 shipment_id, 109 order_id, 326 order_line_id, 6538 part_id, 6538 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 327 shipment_line_id, 109 shipment_id, 109 order_id, 327 order_line_id, 6540 part_id, 6540 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 328 shipment_line_id, 110 shipment_id, 110 order_id, 328 order_line_id, 6541 part_id, 6541 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 329 shipment_line_id, 110 shipment_id, 110 order_id, 329 order_line_id, 6543 part_id, 6543 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 330 shipment_line_id, 110 shipment_id, 110 order_id, 330 order_line_id, 6545 part_id, 6545 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 331 shipment_line_id, 111 shipment_id, 111 order_id, 331 order_line_id, 6608 part_id, 6608 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 332 shipment_line_id, 111 shipment_id, 111 order_id, 332 order_line_id, 6610 part_id, 6610 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 333 shipment_line_id, 111 shipment_id, 111 order_id, 333 order_line_id, 6612 part_id, 6612 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 334 shipment_line_id, 112 shipment_id, 112 order_id, 334 order_line_id, 6673 part_id, 6673 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 335 shipment_line_id, 112 shipment_id, 112 order_id, 335 order_line_id, 6675 part_id, 6675 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 336 shipment_line_id, 112 shipment_id, 112 order_id, 336 order_line_id, 6677 part_id, 6677 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 337 shipment_line_id, 113 shipment_id, 113 order_id, 337 order_line_id, 6740 part_id, 6740 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 338 shipment_line_id, 113 shipment_id, 113 order_id, 338 order_line_id, 6742 part_id, 6742 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 339 shipment_line_id, 113 shipment_id, 113 order_id, 339 order_line_id, 6744 part_id, 6744 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 340 shipment_line_id, 114 shipment_id, 114 order_id, 340 order_line_id, 6805 part_id, 6805 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 341 shipment_line_id, 114 shipment_id, 114 order_id, 341 order_line_id, 6807 part_id, 6807 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 342 shipment_line_id, 114 shipment_id, 114 order_id, 342 order_line_id, 6809 part_id, 6809 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 343 shipment_line_id, 115 shipment_id, 115 order_id, 343 order_line_id, 6872 part_id, 6872 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 344 shipment_line_id, 115 shipment_id, 115 order_id, 344 order_line_id, 6874 part_id, 6874 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 345 shipment_line_id, 115 shipment_id, 115 order_id, 345 order_line_id, 6876 part_id, 6876 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 346 shipment_line_id, 116 shipment_id, 116 order_id, 346 order_line_id, 6937 part_id, 6937 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 347 shipment_line_id, 116 shipment_id, 116 order_id, 347 order_line_id, 6939 part_id, 6939 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 348 shipment_line_id, 116 shipment_id, 116 order_id, 348 order_line_id, 6941 part_id, 6941 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 349 shipment_line_id, 117 shipment_id, 117 order_id, 349 order_line_id, 7004 part_id, 7004 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 350 shipment_line_id, 117 shipment_id, 117 order_id, 350 order_line_id, 7006 part_id, 7006 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 351 shipment_line_id, 117 shipment_id, 117 order_id, 351 order_line_id, 7008 part_id, 7008 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 352 shipment_line_id, 118 shipment_id, 118 order_id, 352 order_line_id, 7069 part_id, 7069 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 353 shipment_line_id, 118 shipment_id, 118 order_id, 353 order_line_id, 7071 part_id, 7071 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 354 shipment_line_id, 118 shipment_id, 118 order_id, 354 order_line_id, 7073 part_id, 7073 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 355 shipment_line_id, 119 shipment_id, 119 order_id, 355 order_line_id, 7136 part_id, 7136 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 356 shipment_line_id, 119 shipment_id, 119 order_id, 356 order_line_id, 7138 part_id, 7138 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 357 shipment_line_id, 119 shipment_id, 119 order_id, 357 order_line_id, 7140 part_id, 7140 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 358 shipment_line_id, 120 shipment_id, 120 order_id, 358 order_line_id, 7141 part_id, 7141 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 359 shipment_line_id, 120 shipment_id, 120 order_id, 359 order_line_id, 7143 part_id, 7143 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 360 shipment_line_id, 120 shipment_id, 120 order_id, 360 order_line_id, 7145 part_id, 7145 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 361 shipment_line_id, 121 shipment_id, 121 order_id, 361 order_line_id, 7208 part_id, 7208 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 362 shipment_line_id, 121 shipment_id, 121 order_id, 362 order_line_id, 7210 part_id, 7210 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 363 shipment_line_id, 121 shipment_id, 121 order_id, 363 order_line_id, 7212 part_id, 7212 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 364 shipment_line_id, 122 shipment_id, 122 order_id, 364 order_line_id, 7273 part_id, 7273 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 365 shipment_line_id, 122 shipment_id, 122 order_id, 365 order_line_id, 7275 part_id, 7275 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 366 shipment_line_id, 122 shipment_id, 122 order_id, 366 order_line_id, 7277 part_id, 7277 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 367 shipment_line_id, 123 shipment_id, 123 order_id, 367 order_line_id, 7340 part_id, 7340 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 368 shipment_line_id, 123 shipment_id, 123 order_id, 368 order_line_id, 7342 part_id, 7342 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 369 shipment_line_id, 123 shipment_id, 123 order_id, 369 order_line_id, 7344 part_id, 7344 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 370 shipment_line_id, 124 shipment_id, 124 order_id, 370 order_line_id, 7405 part_id, 7405 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 371 shipment_line_id, 124 shipment_id, 124 order_id, 371 order_line_id, 7407 part_id, 7407 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 372 shipment_line_id, 124 shipment_id, 124 order_id, 372 order_line_id, 7409 part_id, 7409 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 373 shipment_line_id, 125 shipment_id, 125 order_id, 373 order_line_id, 7472 part_id, 7472 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 374 shipment_line_id, 125 shipment_id, 125 order_id, 374 order_line_id, 7474 part_id, 7474 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 375 shipment_line_id, 125 shipment_id, 125 order_id, 375 order_line_id, 7476 part_id, 7476 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 376 shipment_line_id, 126 shipment_id, 126 order_id, 376 order_line_id, 7537 part_id, 7537 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 377 shipment_line_id, 126 shipment_id, 126 order_id, 377 order_line_id, 7539 part_id, 7539 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 378 shipment_line_id, 126 shipment_id, 126 order_id, 378 order_line_id, 7541 part_id, 7541 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 379 shipment_line_id, 127 shipment_id, 127 order_id, 379 order_line_id, 7604 part_id, 7604 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 380 shipment_line_id, 127 shipment_id, 127 order_id, 380 order_line_id, 7606 part_id, 7606 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 381 shipment_line_id, 127 shipment_id, 127 order_id, 381 order_line_id, 7608 part_id, 7608 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 382 shipment_line_id, 128 shipment_id, 128 order_id, 382 order_line_id, 7669 part_id, 7669 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 383 shipment_line_id, 128 shipment_id, 128 order_id, 383 order_line_id, 7671 part_id, 7671 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 384 shipment_line_id, 128 shipment_id, 128 order_id, 384 order_line_id, 7673 part_id, 7673 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 385 shipment_line_id, 129 shipment_id, 129 order_id, 385 order_line_id, 7736 part_id, 7736 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 386 shipment_line_id, 129 shipment_id, 129 order_id, 386 order_line_id, 7738 part_id, 7738 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 387 shipment_line_id, 129 shipment_id, 129 order_id, 387 order_line_id, 7740 part_id, 7740 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 388 shipment_line_id, 130 shipment_id, 130 order_id, 388 order_line_id, 7741 part_id, 7741 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 389 shipment_line_id, 130 shipment_id, 130 order_id, 389 order_line_id, 7743 part_id, 7743 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 390 shipment_line_id, 130 shipment_id, 130 order_id, 390 order_line_id, 7745 part_id, 7745 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 391 shipment_line_id, 131 shipment_id, 131 order_id, 391 order_line_id, 7808 part_id, 7808 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 392 shipment_line_id, 131 shipment_id, 131 order_id, 392 order_line_id, 7810 part_id, 7810 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 393 shipment_line_id, 131 shipment_id, 131 order_id, 393 order_line_id, 7812 part_id, 7812 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 394 shipment_line_id, 132 shipment_id, 132 order_id, 394 order_line_id, 7873 part_id, 7873 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 395 shipment_line_id, 132 shipment_id, 132 order_id, 395 order_line_id, 7875 part_id, 7875 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 396 shipment_line_id, 132 shipment_id, 132 order_id, 396 order_line_id, 7877 part_id, 7877 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 397 shipment_line_id, 133 shipment_id, 133 order_id, 397 order_line_id, 7940 part_id, 7940 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 398 shipment_line_id, 133 shipment_id, 133 order_id, 398 order_line_id, 7942 part_id, 7942 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 399 shipment_line_id, 133 shipment_id, 133 order_id, 399 order_line_id, 7944 part_id, 7944 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 400 shipment_line_id, 134 shipment_id, 134 order_id, 400 order_line_id, 8005 part_id, 8005 lot_id, 1 quantity_shipped FROM dual
) s
ON (t.shipment_line_id=s.shipment_line_id)
WHEN NOT MATCHED THEN INSERT (shipment_line_id, shipment_id, order_id, order_line_id, part_id, lot_id, quantity_shipped)
VALUES (s.shipment_line_id, s.shipment_id, s.order_id, s.order_line_id, s.part_id, s.lot_id, s.quantity_shipped);

MERGE INTO AP_SHIPMENT_LINES t
USING (
 SELECT 401 shipment_line_id, 134 shipment_id, 134 order_id, 401 order_line_id, 8007 part_id, 8007 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 402 shipment_line_id, 134 shipment_id, 134 order_id, 402 order_line_id, 8009 part_id, 8009 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 403 shipment_line_id, 135 shipment_id, 135 order_id, 403 order_line_id, 8072 part_id, 8072 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 404 shipment_line_id, 135 shipment_id, 135 order_id, 404 order_line_id, 8074 part_id, 8074 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 405 shipment_line_id, 135 shipment_id, 135 order_id, 405 order_line_id, 8076 part_id, 8076 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 406 shipment_line_id, 136 shipment_id, 136 order_id, 406 order_line_id, 8137 part_id, 8137 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 407 shipment_line_id, 136 shipment_id, 136 order_id, 407 order_line_id, 8139 part_id, 8139 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 408 shipment_line_id, 136 shipment_id, 136 order_id, 408 order_line_id, 8141 part_id, 8141 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 409 shipment_line_id, 137 shipment_id, 137 order_id, 409 order_line_id, 8204 part_id, 8204 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 410 shipment_line_id, 137 shipment_id, 137 order_id, 410 order_line_id, 8206 part_id, 8206 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 411 shipment_line_id, 137 shipment_id, 137 order_id, 411 order_line_id, 8208 part_id, 8208 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 412 shipment_line_id, 138 shipment_id, 138 order_id, 412 order_line_id, 8269 part_id, 8269 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 413 shipment_line_id, 138 shipment_id, 138 order_id, 413 order_line_id, 8271 part_id, 8271 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 414 shipment_line_id, 138 shipment_id, 138 order_id, 414 order_line_id, 8273 part_id, 8273 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 415 shipment_line_id, 139 shipment_id, 139 order_id, 415 order_line_id, 8336 part_id, 8336 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 416 shipment_line_id, 139 shipment_id, 139 order_id, 416 order_line_id, 8338 part_id, 8338 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 417 shipment_line_id, 139 shipment_id, 139 order_id, 417 order_line_id, 8340 part_id, 8340 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 418 shipment_line_id, 140 shipment_id, 140 order_id, 418 order_line_id, 8341 part_id, 8341 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 419 shipment_line_id, 140 shipment_id, 140 order_id, 419 order_line_id, 8343 part_id, 8343 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 420 shipment_line_id, 140 shipment_id, 140 order_id, 420 order_line_id, 8345 part_id, 8345 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 421 shipment_line_id, 141 shipment_id, 141 order_id, 421 order_line_id, 8408 part_id, 8408 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 422 shipment_line_id, 141 shipment_id, 141 order_id, 422 order_line_id, 8410 part_id, 8410 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 423 shipment_line_id, 141 shipment_id, 141 order_id, 423 order_line_id, 8412 part_id, 8412 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 424 shipment_line_id, 142 shipment_id, 142 order_id, 424 order_line_id, 8473 part_id, 8473 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 425 shipment_line_id, 142 shipment_id, 142 order_id, 425 order_line_id, 8475 part_id, 8475 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 426 shipment_line_id, 142 shipment_id, 142 order_id, 426 order_line_id, 8477 part_id, 8477 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 427 shipment_line_id, 143 shipment_id, 143 order_id, 427 order_line_id, 8540 part_id, 8540 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 428 shipment_line_id, 143 shipment_id, 143 order_id, 428 order_line_id, 8542 part_id, 8542 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 429 shipment_line_id, 143 shipment_id, 143 order_id, 429 order_line_id, 8544 part_id, 8544 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 430 shipment_line_id, 144 shipment_id, 144 order_id, 430 order_line_id, 8605 part_id, 8605 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 431 shipment_line_id, 144 shipment_id, 144 order_id, 431 order_line_id, 8607 part_id, 8607 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 432 shipment_line_id, 144 shipment_id, 144 order_id, 432 order_line_id, 8609 part_id, 8609 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 433 shipment_line_id, 145 shipment_id, 145 order_id, 433 order_line_id, 8672 part_id, 8672 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 434 shipment_line_id, 145 shipment_id, 145 order_id, 434 order_line_id, 8674 part_id, 8674 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 435 shipment_line_id, 145 shipment_id, 145 order_id, 435 order_line_id, 8676 part_id, 8676 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 436 shipment_line_id, 146 shipment_id, 146 order_id, 436 order_line_id, 8737 part_id, 8737 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 437 shipment_line_id, 146 shipment_id, 146 order_id, 437 order_line_id, 8739 part_id, 8739 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 438 shipment_line_id, 146 shipment_id, 146 order_id, 438 order_line_id, 8741 part_id, 8741 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 439 shipment_line_id, 147 shipment_id, 147 order_id, 439 order_line_id, 8804 part_id, 8804 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 440 shipment_line_id, 147 shipment_id, 147 order_id, 440 order_line_id, 8806 part_id, 8806 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 441 shipment_line_id, 147 shipment_id, 147 order_id, 441 order_line_id, 8808 part_id, 8808 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 442 shipment_line_id, 148 shipment_id, 148 order_id, 442 order_line_id, 8869 part_id, 8869 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 443 shipment_line_id, 148 shipment_id, 148 order_id, 443 order_line_id, 8871 part_id, 8871 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 444 shipment_line_id, 148 shipment_id, 148 order_id, 444 order_line_id, 8873 part_id, 8873 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 445 shipment_line_id, 149 shipment_id, 149 order_id, 445 order_line_id, 8936 part_id, 8936 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 446 shipment_line_id, 149 shipment_id, 149 order_id, 446 order_line_id, 8938 part_id, 8938 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 447 shipment_line_id, 149 shipment_id, 149 order_id, 447 order_line_id, 8940 part_id, 8940 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 448 shipment_line_id, 150 shipment_id, 150 order_id, 448 order_line_id, 8941 part_id, 8941 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 449 shipment_line_id, 150 shipment_id, 150 order_id, 449 order_line_id, 8943 part_id, 8943 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 450 shipment_line_id, 150 shipment_id, 150 order_id, 450 order_line_id, 8945 part_id, 8945 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 451 shipment_line_id, 151 shipment_id, 151 order_id, 451 order_line_id, 9008 part_id, 9008 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 452 shipment_line_id, 151 shipment_id, 151 order_id, 452 order_line_id, 9010 part_id, 9010 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 453 shipment_line_id, 151 shipment_id, 151 order_id, 453 order_line_id, 9012 part_id, 9012 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 454 shipment_line_id, 152 shipment_id, 152 order_id, 454 order_line_id, 9073 part_id, 9073 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 455 shipment_line_id, 152 shipment_id, 152 order_id, 455 order_line_id, 9075 part_id, 9075 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 456 shipment_line_id, 152 shipment_id, 152 order_id, 456 order_line_id, 9077 part_id, 9077 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 457 shipment_line_id, 153 shipment_id, 153 order_id, 457 order_line_id, 9140 part_id, 9140 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 458 shipment_line_id, 153 shipment_id, 153 order_id, 458 order_line_id, 9142 part_id, 9142 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 459 shipment_line_id, 153 shipment_id, 153 order_id, 459 order_line_id, 9144 part_id, 9144 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 460 shipment_line_id, 154 shipment_id, 154 order_id, 460 order_line_id, 9205 part_id, 9205 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 461 shipment_line_id, 154 shipment_id, 154 order_id, 461 order_line_id, 9207 part_id, 9207 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 462 shipment_line_id, 154 shipment_id, 154 order_id, 462 order_line_id, 9209 part_id, 9209 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 463 shipment_line_id, 155 shipment_id, 155 order_id, 463 order_line_id, 9272 part_id, 9272 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 464 shipment_line_id, 155 shipment_id, 155 order_id, 464 order_line_id, 9274 part_id, 9274 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 465 shipment_line_id, 155 shipment_id, 155 order_id, 465 order_line_id, 9276 part_id, 9276 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 466 shipment_line_id, 156 shipment_id, 156 order_id, 466 order_line_id, 9337 part_id, 9337 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 467 shipment_line_id, 156 shipment_id, 156 order_id, 467 order_line_id, 9339 part_id, 9339 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 468 shipment_line_id, 156 shipment_id, 156 order_id, 468 order_line_id, 9341 part_id, 9341 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 469 shipment_line_id, 157 shipment_id, 157 order_id, 469 order_line_id, 9404 part_id, 9404 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 470 shipment_line_id, 157 shipment_id, 157 order_id, 470 order_line_id, 9406 part_id, 9406 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 471 shipment_line_id, 157 shipment_id, 157 order_id, 471 order_line_id, 9408 part_id, 9408 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 472 shipment_line_id, 158 shipment_id, 158 order_id, 472 order_line_id, 9469 part_id, 9469 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 473 shipment_line_id, 158 shipment_id, 158 order_id, 473 order_line_id, 9471 part_id, 9471 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 474 shipment_line_id, 158 shipment_id, 158 order_id, 474 order_line_id, 9473 part_id, 9473 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 475 shipment_line_id, 159 shipment_id, 159 order_id, 475 order_line_id, 9536 part_id, 9536 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 476 shipment_line_id, 159 shipment_id, 159 order_id, 476 order_line_id, 9538 part_id, 9538 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 477 shipment_line_id, 159 shipment_id, 159 order_id, 477 order_line_id, 9540 part_id, 9540 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 478 shipment_line_id, 160 shipment_id, 160 order_id, 478 order_line_id, 9541 part_id, 9541 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 479 shipment_line_id, 160 shipment_id, 160 order_id, 479 order_line_id, 9543 part_id, 9543 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 480 shipment_line_id, 160 shipment_id, 160 order_id, 480 order_line_id, 9545 part_id, 9545 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 481 shipment_line_id, 161 shipment_id, 161 order_id, 481 order_line_id, 9608 part_id, 9608 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 482 shipment_line_id, 161 shipment_id, 161 order_id, 482 order_line_id, 9610 part_id, 9610 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 483 shipment_line_id, 161 shipment_id, 161 order_id, 483 order_line_id, 9612 part_id, 9612 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 484 shipment_line_id, 162 shipment_id, 162 order_id, 484 order_line_id, 9673 part_id, 9673 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 485 shipment_line_id, 162 shipment_id, 162 order_id, 485 order_line_id, 9675 part_id, 9675 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 486 shipment_line_id, 162 shipment_id, 162 order_id, 486 order_line_id, 9677 part_id, 9677 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 487 shipment_line_id, 163 shipment_id, 163 order_id, 487 order_line_id, 9740 part_id, 9740 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 488 shipment_line_id, 163 shipment_id, 163 order_id, 488 order_line_id, 9742 part_id, 9742 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 489 shipment_line_id, 163 shipment_id, 163 order_id, 489 order_line_id, 9744 part_id, 9744 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 490 shipment_line_id, 164 shipment_id, 164 order_id, 490 order_line_id, 9805 part_id, 9805 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 491 shipment_line_id, 164 shipment_id, 164 order_id, 491 order_line_id, 9807 part_id, 9807 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 492 shipment_line_id, 164 shipment_id, 164 order_id, 492 order_line_id, 9809 part_id, 9809 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 493 shipment_line_id, 165 shipment_id, 165 order_id, 493 order_line_id, 9872 part_id, 9872 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 494 shipment_line_id, 165 shipment_id, 165 order_id, 494 order_line_id, 9874 part_id, 9874 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 495 shipment_line_id, 165 shipment_id, 165 order_id, 495 order_line_id, 9876 part_id, 9876 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 496 shipment_line_id, 166 shipment_id, 166 order_id, 496 order_line_id, 9937 part_id, 9937 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 497 shipment_line_id, 166 shipment_id, 166 order_id, 497 order_line_id, 9939 part_id, 9939 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 498 shipment_line_id, 166 shipment_id, 166 order_id, 498 order_line_id, 9941 part_id, 9941 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 499 shipment_line_id, 167 shipment_id, 167 order_id, 499 order_line_id, 10004 part_id, 10004 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 500 shipment_line_id, 167 shipment_id, 167 order_id, 500 order_line_id, 10006 part_id, 10006 lot_id, 1 quantity_shipped FROM dual
) s
ON (t.shipment_line_id=s.shipment_line_id)
WHEN NOT MATCHED THEN INSERT (shipment_line_id, shipment_id, order_id, order_line_id, part_id, lot_id, quantity_shipped)
VALUES (s.shipment_line_id, s.shipment_id, s.order_id, s.order_line_id, s.part_id, s.lot_id, s.quantity_shipped);

MERGE INTO AP_SHIPMENT_LINES t
USING (
 SELECT 501 shipment_line_id, 167 shipment_id, 167 order_id, 501 order_line_id, 10008 part_id, 10008 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 502 shipment_line_id, 168 shipment_id, 168 order_id, 502 order_line_id, 10069 part_id, 10069 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 503 shipment_line_id, 168 shipment_id, 168 order_id, 503 order_line_id, 10071 part_id, 10071 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 504 shipment_line_id, 168 shipment_id, 168 order_id, 504 order_line_id, 10073 part_id, 10073 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 505 shipment_line_id, 169 shipment_id, 169 order_id, 505 order_line_id, 10136 part_id, 10136 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 506 shipment_line_id, 169 shipment_id, 169 order_id, 506 order_line_id, 10138 part_id, 10138 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 507 shipment_line_id, 169 shipment_id, 169 order_id, 507 order_line_id, 10140 part_id, 10140 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 508 shipment_line_id, 170 shipment_id, 170 order_id, 508 order_line_id, 10141 part_id, 10141 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 509 shipment_line_id, 170 shipment_id, 170 order_id, 509 order_line_id, 10143 part_id, 10143 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 510 shipment_line_id, 170 shipment_id, 170 order_id, 510 order_line_id, 10145 part_id, 10145 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 511 shipment_line_id, 171 shipment_id, 171 order_id, 511 order_line_id, 10208 part_id, 10208 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 512 shipment_line_id, 171 shipment_id, 171 order_id, 512 order_line_id, 10210 part_id, 10210 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 513 shipment_line_id, 171 shipment_id, 171 order_id, 513 order_line_id, 10212 part_id, 10212 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 514 shipment_line_id, 172 shipment_id, 172 order_id, 514 order_line_id, 10273 part_id, 10273 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 515 shipment_line_id, 172 shipment_id, 172 order_id, 515 order_line_id, 10275 part_id, 10275 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 516 shipment_line_id, 172 shipment_id, 172 order_id, 516 order_line_id, 10277 part_id, 10277 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 517 shipment_line_id, 173 shipment_id, 173 order_id, 517 order_line_id, 10340 part_id, 10340 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 518 shipment_line_id, 173 shipment_id, 173 order_id, 518 order_line_id, 10342 part_id, 10342 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 519 shipment_line_id, 173 shipment_id, 173 order_id, 519 order_line_id, 10344 part_id, 10344 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 520 shipment_line_id, 174 shipment_id, 174 order_id, 520 order_line_id, 10405 part_id, 10405 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 521 shipment_line_id, 174 shipment_id, 174 order_id, 521 order_line_id, 10407 part_id, 10407 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 522 shipment_line_id, 174 shipment_id, 174 order_id, 522 order_line_id, 10409 part_id, 10409 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 523 shipment_line_id, 175 shipment_id, 175 order_id, 523 order_line_id, 10472 part_id, 10472 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 524 shipment_line_id, 175 shipment_id, 175 order_id, 524 order_line_id, 10474 part_id, 10474 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 525 shipment_line_id, 175 shipment_id, 175 order_id, 525 order_line_id, 10476 part_id, 10476 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 526 shipment_line_id, 176 shipment_id, 176 order_id, 526 order_line_id, 10537 part_id, 10537 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 527 shipment_line_id, 176 shipment_id, 176 order_id, 527 order_line_id, 10539 part_id, 10539 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 528 shipment_line_id, 176 shipment_id, 176 order_id, 528 order_line_id, 10541 part_id, 10541 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 529 shipment_line_id, 177 shipment_id, 177 order_id, 529 order_line_id, 10604 part_id, 10604 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 530 shipment_line_id, 177 shipment_id, 177 order_id, 530 order_line_id, 10606 part_id, 10606 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 531 shipment_line_id, 177 shipment_id, 177 order_id, 531 order_line_id, 10608 part_id, 10608 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 532 shipment_line_id, 178 shipment_id, 178 order_id, 532 order_line_id, 10669 part_id, 10669 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 533 shipment_line_id, 178 shipment_id, 178 order_id, 533 order_line_id, 10671 part_id, 10671 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 534 shipment_line_id, 178 shipment_id, 178 order_id, 534 order_line_id, 10673 part_id, 10673 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 535 shipment_line_id, 179 shipment_id, 179 order_id, 535 order_line_id, 10736 part_id, 10736 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 536 shipment_line_id, 179 shipment_id, 179 order_id, 536 order_line_id, 10738 part_id, 10738 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 537 shipment_line_id, 179 shipment_id, 179 order_id, 537 order_line_id, 10740 part_id, 10740 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 538 shipment_line_id, 180 shipment_id, 180 order_id, 538 order_line_id, 10741 part_id, 10741 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 539 shipment_line_id, 180 shipment_id, 180 order_id, 539 order_line_id, 10743 part_id, 10743 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 540 shipment_line_id, 180 shipment_id, 180 order_id, 540 order_line_id, 10745 part_id, 10745 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 541 shipment_line_id, 181 shipment_id, 181 order_id, 541 order_line_id, 10808 part_id, 10808 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 542 shipment_line_id, 181 shipment_id, 181 order_id, 542 order_line_id, 10810 part_id, 10810 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 543 shipment_line_id, 181 shipment_id, 181 order_id, 543 order_line_id, 10812 part_id, 10812 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 544 shipment_line_id, 182 shipment_id, 182 order_id, 544 order_line_id, 10873 part_id, 10873 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 545 shipment_line_id, 182 shipment_id, 182 order_id, 545 order_line_id, 10875 part_id, 10875 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 546 shipment_line_id, 182 shipment_id, 182 order_id, 546 order_line_id, 10877 part_id, 10877 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 547 shipment_line_id, 183 shipment_id, 183 order_id, 547 order_line_id, 10940 part_id, 10940 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 548 shipment_line_id, 183 shipment_id, 183 order_id, 548 order_line_id, 10942 part_id, 10942 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 549 shipment_line_id, 183 shipment_id, 183 order_id, 549 order_line_id, 10944 part_id, 10944 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 550 shipment_line_id, 184 shipment_id, 184 order_id, 550 order_line_id, 11005 part_id, 11005 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 551 shipment_line_id, 184 shipment_id, 184 order_id, 551 order_line_id, 11007 part_id, 11007 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 552 shipment_line_id, 184 shipment_id, 184 order_id, 552 order_line_id, 11009 part_id, 11009 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 553 shipment_line_id, 185 shipment_id, 185 order_id, 553 order_line_id, 11072 part_id, 11072 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 554 shipment_line_id, 185 shipment_id, 185 order_id, 554 order_line_id, 11074 part_id, 11074 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 555 shipment_line_id, 185 shipment_id, 185 order_id, 555 order_line_id, 11076 part_id, 11076 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 556 shipment_line_id, 186 shipment_id, 186 order_id, 556 order_line_id, 11137 part_id, 11137 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 557 shipment_line_id, 186 shipment_id, 186 order_id, 557 order_line_id, 11139 part_id, 11139 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 558 shipment_line_id, 186 shipment_id, 186 order_id, 558 order_line_id, 11141 part_id, 11141 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 559 shipment_line_id, 187 shipment_id, 187 order_id, 559 order_line_id, 11204 part_id, 11204 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 560 shipment_line_id, 187 shipment_id, 187 order_id, 560 order_line_id, 11206 part_id, 11206 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 561 shipment_line_id, 187 shipment_id, 187 order_id, 561 order_line_id, 11208 part_id, 11208 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 562 shipment_line_id, 188 shipment_id, 188 order_id, 562 order_line_id, 11269 part_id, 11269 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 563 shipment_line_id, 188 shipment_id, 188 order_id, 563 order_line_id, 11271 part_id, 11271 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 564 shipment_line_id, 188 shipment_id, 188 order_id, 564 order_line_id, 11273 part_id, 11273 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 565 shipment_line_id, 189 shipment_id, 189 order_id, 565 order_line_id, 11336 part_id, 11336 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 566 shipment_line_id, 189 shipment_id, 189 order_id, 566 order_line_id, 11338 part_id, 11338 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 567 shipment_line_id, 189 shipment_id, 189 order_id, 567 order_line_id, 11340 part_id, 11340 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 568 shipment_line_id, 190 shipment_id, 190 order_id, 568 order_line_id, 11341 part_id, 11341 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 569 shipment_line_id, 190 shipment_id, 190 order_id, 569 order_line_id, 11343 part_id, 11343 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 570 shipment_line_id, 190 shipment_id, 190 order_id, 570 order_line_id, 11345 part_id, 11345 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 571 shipment_line_id, 191 shipment_id, 191 order_id, 571 order_line_id, 11408 part_id, 11408 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 572 shipment_line_id, 191 shipment_id, 191 order_id, 572 order_line_id, 11410 part_id, 11410 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 573 shipment_line_id, 191 shipment_id, 191 order_id, 573 order_line_id, 11412 part_id, 11412 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 574 shipment_line_id, 192 shipment_id, 192 order_id, 574 order_line_id, 11473 part_id, 11473 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 575 shipment_line_id, 192 shipment_id, 192 order_id, 575 order_line_id, 11475 part_id, 11475 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 576 shipment_line_id, 192 shipment_id, 192 order_id, 576 order_line_id, 11477 part_id, 11477 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 577 shipment_line_id, 193 shipment_id, 193 order_id, 577 order_line_id, 11540 part_id, 11540 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 578 shipment_line_id, 193 shipment_id, 193 order_id, 578 order_line_id, 11542 part_id, 11542 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 579 shipment_line_id, 193 shipment_id, 193 order_id, 579 order_line_id, 11544 part_id, 11544 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 580 shipment_line_id, 194 shipment_id, 194 order_id, 580 order_line_id, 11605 part_id, 11605 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 581 shipment_line_id, 194 shipment_id, 194 order_id, 581 order_line_id, 11607 part_id, 11607 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 582 shipment_line_id, 194 shipment_id, 194 order_id, 582 order_line_id, 11609 part_id, 11609 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 583 shipment_line_id, 195 shipment_id, 195 order_id, 583 order_line_id, 11672 part_id, 11672 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 584 shipment_line_id, 195 shipment_id, 195 order_id, 584 order_line_id, 11674 part_id, 11674 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 585 shipment_line_id, 195 shipment_id, 195 order_id, 585 order_line_id, 11676 part_id, 11676 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 586 shipment_line_id, 196 shipment_id, 196 order_id, 586 order_line_id, 11737 part_id, 11737 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 587 shipment_line_id, 196 shipment_id, 196 order_id, 587 order_line_id, 11739 part_id, 11739 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 588 shipment_line_id, 196 shipment_id, 196 order_id, 588 order_line_id, 11741 part_id, 11741 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 589 shipment_line_id, 197 shipment_id, 197 order_id, 589 order_line_id, 11804 part_id, 11804 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 590 shipment_line_id, 197 shipment_id, 197 order_id, 590 order_line_id, 11806 part_id, 11806 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 591 shipment_line_id, 197 shipment_id, 197 order_id, 591 order_line_id, 11808 part_id, 11808 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 592 shipment_line_id, 198 shipment_id, 198 order_id, 592 order_line_id, 11869 part_id, 11869 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 593 shipment_line_id, 198 shipment_id, 198 order_id, 593 order_line_id, 11871 part_id, 11871 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 594 shipment_line_id, 198 shipment_id, 198 order_id, 594 order_line_id, 11873 part_id, 11873 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 595 shipment_line_id, 199 shipment_id, 199 order_id, 595 order_line_id, 11936 part_id, 11936 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 596 shipment_line_id, 199 shipment_id, 199 order_id, 596 order_line_id, 11938 part_id, 11938 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 597 shipment_line_id, 199 shipment_id, 199 order_id, 597 order_line_id, 11940 part_id, 11940 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 598 shipment_line_id, 200 shipment_id, 200 order_id, 598 order_line_id, 11941 part_id, 11941 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 599 shipment_line_id, 200 shipment_id, 200 order_id, 599 order_line_id, 11943 part_id, 11943 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 600 shipment_line_id, 200 shipment_id, 200 order_id, 600 order_line_id, 11945 part_id, 11945 lot_id, 1 quantity_shipped FROM dual
) s
ON (t.shipment_line_id=s.shipment_line_id)
WHEN NOT MATCHED THEN INSERT (shipment_line_id, shipment_id, order_id, order_line_id, part_id, lot_id, quantity_shipped)
VALUES (s.shipment_line_id, s.shipment_id, s.order_id, s.order_line_id, s.part_id, s.lot_id, s.quantity_shipped);

MERGE INTO AP_SHIPMENT_LINES t
USING (
 SELECT 601 shipment_line_id, 201 shipment_id, 201 order_id, 601 order_line_id, 8 part_id, 8 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 602 shipment_line_id, 201 shipment_id, 201 order_id, 602 order_line_id, 10 part_id, 10 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 603 shipment_line_id, 201 shipment_id, 201 order_id, 603 order_line_id, 12 part_id, 12 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 604 shipment_line_id, 202 shipment_id, 202 order_id, 604 order_line_id, 73 part_id, 73 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 605 shipment_line_id, 202 shipment_id, 202 order_id, 605 order_line_id, 75 part_id, 75 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 606 shipment_line_id, 202 shipment_id, 202 order_id, 606 order_line_id, 77 part_id, 77 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 607 shipment_line_id, 203 shipment_id, 203 order_id, 607 order_line_id, 140 part_id, 140 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 608 shipment_line_id, 203 shipment_id, 203 order_id, 608 order_line_id, 142 part_id, 142 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 609 shipment_line_id, 203 shipment_id, 203 order_id, 609 order_line_id, 144 part_id, 144 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 610 shipment_line_id, 204 shipment_id, 204 order_id, 610 order_line_id, 205 part_id, 205 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 611 shipment_line_id, 204 shipment_id, 204 order_id, 611 order_line_id, 207 part_id, 207 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 612 shipment_line_id, 204 shipment_id, 204 order_id, 612 order_line_id, 209 part_id, 209 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 613 shipment_line_id, 205 shipment_id, 205 order_id, 613 order_line_id, 272 part_id, 272 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 614 shipment_line_id, 205 shipment_id, 205 order_id, 614 order_line_id, 274 part_id, 274 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 615 shipment_line_id, 205 shipment_id, 205 order_id, 615 order_line_id, 276 part_id, 276 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 616 shipment_line_id, 206 shipment_id, 206 order_id, 616 order_line_id, 337 part_id, 337 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 617 shipment_line_id, 206 shipment_id, 206 order_id, 617 order_line_id, 339 part_id, 339 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 618 shipment_line_id, 206 shipment_id, 206 order_id, 618 order_line_id, 341 part_id, 341 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 619 shipment_line_id, 207 shipment_id, 207 order_id, 619 order_line_id, 404 part_id, 404 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 620 shipment_line_id, 207 shipment_id, 207 order_id, 620 order_line_id, 406 part_id, 406 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 621 shipment_line_id, 207 shipment_id, 207 order_id, 621 order_line_id, 408 part_id, 408 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 622 shipment_line_id, 208 shipment_id, 208 order_id, 622 order_line_id, 469 part_id, 469 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 623 shipment_line_id, 208 shipment_id, 208 order_id, 623 order_line_id, 471 part_id, 471 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 624 shipment_line_id, 208 shipment_id, 208 order_id, 624 order_line_id, 473 part_id, 473 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 625 shipment_line_id, 209 shipment_id, 209 order_id, 625 order_line_id, 536 part_id, 536 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 626 shipment_line_id, 209 shipment_id, 209 order_id, 626 order_line_id, 538 part_id, 538 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 627 shipment_line_id, 209 shipment_id, 209 order_id, 627 order_line_id, 540 part_id, 540 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 628 shipment_line_id, 210 shipment_id, 210 order_id, 628 order_line_id, 541 part_id, 541 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 629 shipment_line_id, 210 shipment_id, 210 order_id, 629 order_line_id, 543 part_id, 543 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 630 shipment_line_id, 210 shipment_id, 210 order_id, 630 order_line_id, 545 part_id, 545 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 631 shipment_line_id, 211 shipment_id, 211 order_id, 631 order_line_id, 608 part_id, 608 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 632 shipment_line_id, 211 shipment_id, 211 order_id, 632 order_line_id, 610 part_id, 610 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 633 shipment_line_id, 211 shipment_id, 211 order_id, 633 order_line_id, 612 part_id, 612 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 634 shipment_line_id, 212 shipment_id, 212 order_id, 634 order_line_id, 673 part_id, 673 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 635 shipment_line_id, 212 shipment_id, 212 order_id, 635 order_line_id, 675 part_id, 675 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 636 shipment_line_id, 212 shipment_id, 212 order_id, 636 order_line_id, 677 part_id, 677 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 637 shipment_line_id, 213 shipment_id, 213 order_id, 637 order_line_id, 740 part_id, 740 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 638 shipment_line_id, 213 shipment_id, 213 order_id, 638 order_line_id, 742 part_id, 742 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 639 shipment_line_id, 213 shipment_id, 213 order_id, 639 order_line_id, 744 part_id, 744 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 640 shipment_line_id, 214 shipment_id, 214 order_id, 640 order_line_id, 805 part_id, 805 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 641 shipment_line_id, 214 shipment_id, 214 order_id, 641 order_line_id, 807 part_id, 807 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 642 shipment_line_id, 214 shipment_id, 214 order_id, 642 order_line_id, 809 part_id, 809 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 643 shipment_line_id, 215 shipment_id, 215 order_id, 643 order_line_id, 872 part_id, 872 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 644 shipment_line_id, 215 shipment_id, 215 order_id, 644 order_line_id, 874 part_id, 874 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 645 shipment_line_id, 215 shipment_id, 215 order_id, 645 order_line_id, 876 part_id, 876 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 646 shipment_line_id, 216 shipment_id, 216 order_id, 646 order_line_id, 937 part_id, 937 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 647 shipment_line_id, 216 shipment_id, 216 order_id, 647 order_line_id, 939 part_id, 939 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 648 shipment_line_id, 216 shipment_id, 216 order_id, 648 order_line_id, 941 part_id, 941 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 649 shipment_line_id, 217 shipment_id, 217 order_id, 649 order_line_id, 1004 part_id, 1004 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 650 shipment_line_id, 217 shipment_id, 217 order_id, 650 order_line_id, 1006 part_id, 1006 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 651 shipment_line_id, 217 shipment_id, 217 order_id, 651 order_line_id, 1008 part_id, 1008 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 652 shipment_line_id, 218 shipment_id, 218 order_id, 652 order_line_id, 1069 part_id, 1069 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 653 shipment_line_id, 218 shipment_id, 218 order_id, 653 order_line_id, 1071 part_id, 1071 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 654 shipment_line_id, 218 shipment_id, 218 order_id, 654 order_line_id, 1073 part_id, 1073 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 655 shipment_line_id, 219 shipment_id, 219 order_id, 655 order_line_id, 1136 part_id, 1136 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 656 shipment_line_id, 219 shipment_id, 219 order_id, 656 order_line_id, 1138 part_id, 1138 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 657 shipment_line_id, 219 shipment_id, 219 order_id, 657 order_line_id, 1140 part_id, 1140 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 658 shipment_line_id, 220 shipment_id, 220 order_id, 658 order_line_id, 1141 part_id, 1141 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 659 shipment_line_id, 220 shipment_id, 220 order_id, 659 order_line_id, 1143 part_id, 1143 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 660 shipment_line_id, 220 shipment_id, 220 order_id, 660 order_line_id, 1145 part_id, 1145 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 661 shipment_line_id, 221 shipment_id, 221 order_id, 661 order_line_id, 1208 part_id, 1208 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 662 shipment_line_id, 221 shipment_id, 221 order_id, 662 order_line_id, 1210 part_id, 1210 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 663 shipment_line_id, 221 shipment_id, 221 order_id, 663 order_line_id, 1212 part_id, 1212 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 664 shipment_line_id, 222 shipment_id, 222 order_id, 664 order_line_id, 1273 part_id, 1273 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 665 shipment_line_id, 222 shipment_id, 222 order_id, 665 order_line_id, 1275 part_id, 1275 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 666 shipment_line_id, 222 shipment_id, 222 order_id, 666 order_line_id, 1277 part_id, 1277 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 667 shipment_line_id, 223 shipment_id, 223 order_id, 667 order_line_id, 1340 part_id, 1340 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 668 shipment_line_id, 223 shipment_id, 223 order_id, 668 order_line_id, 1342 part_id, 1342 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 669 shipment_line_id, 223 shipment_id, 223 order_id, 669 order_line_id, 1344 part_id, 1344 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 670 shipment_line_id, 224 shipment_id, 224 order_id, 670 order_line_id, 1405 part_id, 1405 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 671 shipment_line_id, 224 shipment_id, 224 order_id, 671 order_line_id, 1407 part_id, 1407 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 672 shipment_line_id, 224 shipment_id, 224 order_id, 672 order_line_id, 1409 part_id, 1409 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 673 shipment_line_id, 225 shipment_id, 225 order_id, 673 order_line_id, 1472 part_id, 1472 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 674 shipment_line_id, 225 shipment_id, 225 order_id, 674 order_line_id, 1474 part_id, 1474 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 675 shipment_line_id, 225 shipment_id, 225 order_id, 675 order_line_id, 1476 part_id, 1476 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 676 shipment_line_id, 226 shipment_id, 226 order_id, 676 order_line_id, 1537 part_id, 1537 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 677 shipment_line_id, 226 shipment_id, 226 order_id, 677 order_line_id, 1539 part_id, 1539 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 678 shipment_line_id, 226 shipment_id, 226 order_id, 678 order_line_id, 1541 part_id, 1541 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 679 shipment_line_id, 227 shipment_id, 227 order_id, 679 order_line_id, 1604 part_id, 1604 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 680 shipment_line_id, 227 shipment_id, 227 order_id, 680 order_line_id, 1606 part_id, 1606 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 681 shipment_line_id, 227 shipment_id, 227 order_id, 681 order_line_id, 1608 part_id, 1608 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 682 shipment_line_id, 228 shipment_id, 228 order_id, 682 order_line_id, 1669 part_id, 1669 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 683 shipment_line_id, 228 shipment_id, 228 order_id, 683 order_line_id, 1671 part_id, 1671 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 684 shipment_line_id, 228 shipment_id, 228 order_id, 684 order_line_id, 1673 part_id, 1673 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 685 shipment_line_id, 229 shipment_id, 229 order_id, 685 order_line_id, 1736 part_id, 1736 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 686 shipment_line_id, 229 shipment_id, 229 order_id, 686 order_line_id, 1738 part_id, 1738 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 687 shipment_line_id, 229 shipment_id, 229 order_id, 687 order_line_id, 1740 part_id, 1740 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 688 shipment_line_id, 230 shipment_id, 230 order_id, 688 order_line_id, 1741 part_id, 1741 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 689 shipment_line_id, 230 shipment_id, 230 order_id, 689 order_line_id, 1743 part_id, 1743 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 690 shipment_line_id, 230 shipment_id, 230 order_id, 690 order_line_id, 1745 part_id, 1745 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 691 shipment_line_id, 231 shipment_id, 231 order_id, 691 order_line_id, 1808 part_id, 1808 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 692 shipment_line_id, 231 shipment_id, 231 order_id, 692 order_line_id, 1810 part_id, 1810 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 693 shipment_line_id, 231 shipment_id, 231 order_id, 693 order_line_id, 1812 part_id, 1812 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 694 shipment_line_id, 232 shipment_id, 232 order_id, 694 order_line_id, 1873 part_id, 1873 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 695 shipment_line_id, 232 shipment_id, 232 order_id, 695 order_line_id, 1875 part_id, 1875 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 696 shipment_line_id, 232 shipment_id, 232 order_id, 696 order_line_id, 1877 part_id, 1877 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 697 shipment_line_id, 233 shipment_id, 233 order_id, 697 order_line_id, 1940 part_id, 1940 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 698 shipment_line_id, 233 shipment_id, 233 order_id, 698 order_line_id, 1942 part_id, 1942 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 699 shipment_line_id, 233 shipment_id, 233 order_id, 699 order_line_id, 1944 part_id, 1944 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 700 shipment_line_id, 234 shipment_id, 234 order_id, 700 order_line_id, 2005 part_id, 2005 lot_id, 1 quantity_shipped FROM dual
) s
ON (t.shipment_line_id=s.shipment_line_id)
WHEN NOT MATCHED THEN INSERT (shipment_line_id, shipment_id, order_id, order_line_id, part_id, lot_id, quantity_shipped)
VALUES (s.shipment_line_id, s.shipment_id, s.order_id, s.order_line_id, s.part_id, s.lot_id, s.quantity_shipped);

MERGE INTO AP_SHIPMENT_LINES t
USING (
 SELECT 701 shipment_line_id, 234 shipment_id, 234 order_id, 701 order_line_id, 2007 part_id, 2007 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 702 shipment_line_id, 234 shipment_id, 234 order_id, 702 order_line_id, 2009 part_id, 2009 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 703 shipment_line_id, 235 shipment_id, 235 order_id, 703 order_line_id, 2072 part_id, 2072 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 704 shipment_line_id, 235 shipment_id, 235 order_id, 704 order_line_id, 2074 part_id, 2074 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 705 shipment_line_id, 235 shipment_id, 235 order_id, 705 order_line_id, 2076 part_id, 2076 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 706 shipment_line_id, 236 shipment_id, 236 order_id, 706 order_line_id, 2137 part_id, 2137 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 707 shipment_line_id, 236 shipment_id, 236 order_id, 707 order_line_id, 2139 part_id, 2139 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 708 shipment_line_id, 236 shipment_id, 236 order_id, 708 order_line_id, 2141 part_id, 2141 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 709 shipment_line_id, 237 shipment_id, 237 order_id, 709 order_line_id, 2204 part_id, 2204 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 710 shipment_line_id, 237 shipment_id, 237 order_id, 710 order_line_id, 2206 part_id, 2206 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 711 shipment_line_id, 237 shipment_id, 237 order_id, 711 order_line_id, 2208 part_id, 2208 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 712 shipment_line_id, 238 shipment_id, 238 order_id, 712 order_line_id, 2269 part_id, 2269 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 713 shipment_line_id, 238 shipment_id, 238 order_id, 713 order_line_id, 2271 part_id, 2271 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 714 shipment_line_id, 238 shipment_id, 238 order_id, 714 order_line_id, 2273 part_id, 2273 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 715 shipment_line_id, 239 shipment_id, 239 order_id, 715 order_line_id, 2336 part_id, 2336 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 716 shipment_line_id, 239 shipment_id, 239 order_id, 716 order_line_id, 2338 part_id, 2338 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 717 shipment_line_id, 239 shipment_id, 239 order_id, 717 order_line_id, 2340 part_id, 2340 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 718 shipment_line_id, 240 shipment_id, 240 order_id, 718 order_line_id, 2341 part_id, 2341 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 719 shipment_line_id, 240 shipment_id, 240 order_id, 719 order_line_id, 2343 part_id, 2343 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 720 shipment_line_id, 240 shipment_id, 240 order_id, 720 order_line_id, 2345 part_id, 2345 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 721 shipment_line_id, 241 shipment_id, 241 order_id, 721 order_line_id, 2408 part_id, 2408 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 722 shipment_line_id, 241 shipment_id, 241 order_id, 722 order_line_id, 2410 part_id, 2410 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 723 shipment_line_id, 241 shipment_id, 241 order_id, 723 order_line_id, 2412 part_id, 2412 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 724 shipment_line_id, 242 shipment_id, 242 order_id, 724 order_line_id, 2473 part_id, 2473 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 725 shipment_line_id, 242 shipment_id, 242 order_id, 725 order_line_id, 2475 part_id, 2475 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 726 shipment_line_id, 242 shipment_id, 242 order_id, 726 order_line_id, 2477 part_id, 2477 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 727 shipment_line_id, 243 shipment_id, 243 order_id, 727 order_line_id, 2540 part_id, 2540 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 728 shipment_line_id, 243 shipment_id, 243 order_id, 728 order_line_id, 2542 part_id, 2542 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 729 shipment_line_id, 243 shipment_id, 243 order_id, 729 order_line_id, 2544 part_id, 2544 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 730 shipment_line_id, 244 shipment_id, 244 order_id, 730 order_line_id, 2605 part_id, 2605 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 731 shipment_line_id, 244 shipment_id, 244 order_id, 731 order_line_id, 2607 part_id, 2607 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 732 shipment_line_id, 244 shipment_id, 244 order_id, 732 order_line_id, 2609 part_id, 2609 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 733 shipment_line_id, 245 shipment_id, 245 order_id, 733 order_line_id, 2672 part_id, 2672 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 734 shipment_line_id, 245 shipment_id, 245 order_id, 734 order_line_id, 2674 part_id, 2674 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 735 shipment_line_id, 245 shipment_id, 245 order_id, 735 order_line_id, 2676 part_id, 2676 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 736 shipment_line_id, 246 shipment_id, 246 order_id, 736 order_line_id, 2737 part_id, 2737 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 737 shipment_line_id, 246 shipment_id, 246 order_id, 737 order_line_id, 2739 part_id, 2739 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 738 shipment_line_id, 246 shipment_id, 246 order_id, 738 order_line_id, 2741 part_id, 2741 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 739 shipment_line_id, 247 shipment_id, 247 order_id, 739 order_line_id, 2804 part_id, 2804 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 740 shipment_line_id, 247 shipment_id, 247 order_id, 740 order_line_id, 2806 part_id, 2806 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 741 shipment_line_id, 247 shipment_id, 247 order_id, 741 order_line_id, 2808 part_id, 2808 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 742 shipment_line_id, 248 shipment_id, 248 order_id, 742 order_line_id, 2869 part_id, 2869 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 743 shipment_line_id, 248 shipment_id, 248 order_id, 743 order_line_id, 2871 part_id, 2871 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 744 shipment_line_id, 248 shipment_id, 248 order_id, 744 order_line_id, 2873 part_id, 2873 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 745 shipment_line_id, 249 shipment_id, 249 order_id, 745 order_line_id, 2936 part_id, 2936 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 746 shipment_line_id, 249 shipment_id, 249 order_id, 746 order_line_id, 2938 part_id, 2938 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 747 shipment_line_id, 249 shipment_id, 249 order_id, 747 order_line_id, 2940 part_id, 2940 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 748 shipment_line_id, 250 shipment_id, 250 order_id, 748 order_line_id, 2941 part_id, 2941 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 749 shipment_line_id, 250 shipment_id, 250 order_id, 749 order_line_id, 2943 part_id, 2943 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 750 shipment_line_id, 250 shipment_id, 250 order_id, 750 order_line_id, 2945 part_id, 2945 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 751 shipment_line_id, 251 shipment_id, 251 order_id, 751 order_line_id, 3008 part_id, 3008 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 752 shipment_line_id, 251 shipment_id, 251 order_id, 752 order_line_id, 3010 part_id, 3010 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 753 shipment_line_id, 251 shipment_id, 251 order_id, 753 order_line_id, 3012 part_id, 3012 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 754 shipment_line_id, 252 shipment_id, 252 order_id, 754 order_line_id, 3073 part_id, 3073 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 755 shipment_line_id, 252 shipment_id, 252 order_id, 755 order_line_id, 3075 part_id, 3075 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 756 shipment_line_id, 252 shipment_id, 252 order_id, 756 order_line_id, 3077 part_id, 3077 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 757 shipment_line_id, 253 shipment_id, 253 order_id, 757 order_line_id, 3140 part_id, 3140 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 758 shipment_line_id, 253 shipment_id, 253 order_id, 758 order_line_id, 3142 part_id, 3142 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 759 shipment_line_id, 253 shipment_id, 253 order_id, 759 order_line_id, 3144 part_id, 3144 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 760 shipment_line_id, 254 shipment_id, 254 order_id, 760 order_line_id, 3205 part_id, 3205 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 761 shipment_line_id, 254 shipment_id, 254 order_id, 761 order_line_id, 3207 part_id, 3207 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 762 shipment_line_id, 254 shipment_id, 254 order_id, 762 order_line_id, 3209 part_id, 3209 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 763 shipment_line_id, 255 shipment_id, 255 order_id, 763 order_line_id, 3272 part_id, 3272 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 764 shipment_line_id, 255 shipment_id, 255 order_id, 764 order_line_id, 3274 part_id, 3274 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 765 shipment_line_id, 255 shipment_id, 255 order_id, 765 order_line_id, 3276 part_id, 3276 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 766 shipment_line_id, 256 shipment_id, 256 order_id, 766 order_line_id, 3337 part_id, 3337 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 767 shipment_line_id, 256 shipment_id, 256 order_id, 767 order_line_id, 3339 part_id, 3339 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 768 shipment_line_id, 256 shipment_id, 256 order_id, 768 order_line_id, 3341 part_id, 3341 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 769 shipment_line_id, 257 shipment_id, 257 order_id, 769 order_line_id, 3404 part_id, 3404 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 770 shipment_line_id, 257 shipment_id, 257 order_id, 770 order_line_id, 3406 part_id, 3406 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 771 shipment_line_id, 257 shipment_id, 257 order_id, 771 order_line_id, 3408 part_id, 3408 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 772 shipment_line_id, 258 shipment_id, 258 order_id, 772 order_line_id, 3469 part_id, 3469 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 773 shipment_line_id, 258 shipment_id, 258 order_id, 773 order_line_id, 3471 part_id, 3471 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 774 shipment_line_id, 258 shipment_id, 258 order_id, 774 order_line_id, 3473 part_id, 3473 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 775 shipment_line_id, 259 shipment_id, 259 order_id, 775 order_line_id, 3536 part_id, 3536 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 776 shipment_line_id, 259 shipment_id, 259 order_id, 776 order_line_id, 3538 part_id, 3538 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 777 shipment_line_id, 259 shipment_id, 259 order_id, 777 order_line_id, 3540 part_id, 3540 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 778 shipment_line_id, 260 shipment_id, 260 order_id, 778 order_line_id, 3541 part_id, 3541 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 779 shipment_line_id, 260 shipment_id, 260 order_id, 779 order_line_id, 3543 part_id, 3543 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 780 shipment_line_id, 260 shipment_id, 260 order_id, 780 order_line_id, 3545 part_id, 3545 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 781 shipment_line_id, 261 shipment_id, 261 order_id, 781 order_line_id, 3608 part_id, 3608 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 782 shipment_line_id, 261 shipment_id, 261 order_id, 782 order_line_id, 3610 part_id, 3610 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 783 shipment_line_id, 261 shipment_id, 261 order_id, 783 order_line_id, 3612 part_id, 3612 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 784 shipment_line_id, 262 shipment_id, 262 order_id, 784 order_line_id, 3673 part_id, 3673 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 785 shipment_line_id, 262 shipment_id, 262 order_id, 785 order_line_id, 3675 part_id, 3675 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 786 shipment_line_id, 262 shipment_id, 262 order_id, 786 order_line_id, 3677 part_id, 3677 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 787 shipment_line_id, 263 shipment_id, 263 order_id, 787 order_line_id, 3740 part_id, 3740 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 788 shipment_line_id, 263 shipment_id, 263 order_id, 788 order_line_id, 3742 part_id, 3742 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 789 shipment_line_id, 263 shipment_id, 263 order_id, 789 order_line_id, 3744 part_id, 3744 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 790 shipment_line_id, 264 shipment_id, 264 order_id, 790 order_line_id, 3805 part_id, 3805 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 791 shipment_line_id, 264 shipment_id, 264 order_id, 791 order_line_id, 3807 part_id, 3807 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 792 shipment_line_id, 264 shipment_id, 264 order_id, 792 order_line_id, 3809 part_id, 3809 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 793 shipment_line_id, 265 shipment_id, 265 order_id, 793 order_line_id, 3872 part_id, 3872 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 794 shipment_line_id, 265 shipment_id, 265 order_id, 794 order_line_id, 3874 part_id, 3874 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 795 shipment_line_id, 265 shipment_id, 265 order_id, 795 order_line_id, 3876 part_id, 3876 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 796 shipment_line_id, 266 shipment_id, 266 order_id, 796 order_line_id, 3937 part_id, 3937 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 797 shipment_line_id, 266 shipment_id, 266 order_id, 797 order_line_id, 3939 part_id, 3939 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 798 shipment_line_id, 266 shipment_id, 266 order_id, 798 order_line_id, 3941 part_id, 3941 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 799 shipment_line_id, 267 shipment_id, 267 order_id, 799 order_line_id, 4004 part_id, 4004 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 800 shipment_line_id, 267 shipment_id, 267 order_id, 800 order_line_id, 4006 part_id, 4006 lot_id, 1 quantity_shipped FROM dual
) s
ON (t.shipment_line_id=s.shipment_line_id)
WHEN NOT MATCHED THEN INSERT (shipment_line_id, shipment_id, order_id, order_line_id, part_id, lot_id, quantity_shipped)
VALUES (s.shipment_line_id, s.shipment_id, s.order_id, s.order_line_id, s.part_id, s.lot_id, s.quantity_shipped);

MERGE INTO AP_SHIPMENT_LINES t
USING (
 SELECT 801 shipment_line_id, 267 shipment_id, 267 order_id, 801 order_line_id, 4008 part_id, 4008 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 802 shipment_line_id, 268 shipment_id, 268 order_id, 802 order_line_id, 4069 part_id, 4069 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 803 shipment_line_id, 268 shipment_id, 268 order_id, 803 order_line_id, 4071 part_id, 4071 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 804 shipment_line_id, 268 shipment_id, 268 order_id, 804 order_line_id, 4073 part_id, 4073 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 805 shipment_line_id, 269 shipment_id, 269 order_id, 805 order_line_id, 4136 part_id, 4136 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 806 shipment_line_id, 269 shipment_id, 269 order_id, 806 order_line_id, 4138 part_id, 4138 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 807 shipment_line_id, 269 shipment_id, 269 order_id, 807 order_line_id, 4140 part_id, 4140 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 808 shipment_line_id, 270 shipment_id, 270 order_id, 808 order_line_id, 4141 part_id, 4141 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 809 shipment_line_id, 270 shipment_id, 270 order_id, 809 order_line_id, 4143 part_id, 4143 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 810 shipment_line_id, 270 shipment_id, 270 order_id, 810 order_line_id, 4145 part_id, 4145 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 811 shipment_line_id, 271 shipment_id, 271 order_id, 811 order_line_id, 4208 part_id, 4208 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 812 shipment_line_id, 271 shipment_id, 271 order_id, 812 order_line_id, 4210 part_id, 4210 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 813 shipment_line_id, 271 shipment_id, 271 order_id, 813 order_line_id, 4212 part_id, 4212 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 814 shipment_line_id, 272 shipment_id, 272 order_id, 814 order_line_id, 4273 part_id, 4273 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 815 shipment_line_id, 272 shipment_id, 272 order_id, 815 order_line_id, 4275 part_id, 4275 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 816 shipment_line_id, 272 shipment_id, 272 order_id, 816 order_line_id, 4277 part_id, 4277 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 817 shipment_line_id, 273 shipment_id, 273 order_id, 817 order_line_id, 4340 part_id, 4340 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 818 shipment_line_id, 273 shipment_id, 273 order_id, 818 order_line_id, 4342 part_id, 4342 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 819 shipment_line_id, 273 shipment_id, 273 order_id, 819 order_line_id, 4344 part_id, 4344 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 820 shipment_line_id, 274 shipment_id, 274 order_id, 820 order_line_id, 4405 part_id, 4405 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 821 shipment_line_id, 274 shipment_id, 274 order_id, 821 order_line_id, 4407 part_id, 4407 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 822 shipment_line_id, 274 shipment_id, 274 order_id, 822 order_line_id, 4409 part_id, 4409 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 823 shipment_line_id, 275 shipment_id, 275 order_id, 823 order_line_id, 4472 part_id, 4472 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 824 shipment_line_id, 275 shipment_id, 275 order_id, 824 order_line_id, 4474 part_id, 4474 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 825 shipment_line_id, 275 shipment_id, 275 order_id, 825 order_line_id, 4476 part_id, 4476 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 826 shipment_line_id, 276 shipment_id, 276 order_id, 826 order_line_id, 4537 part_id, 4537 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 827 shipment_line_id, 276 shipment_id, 276 order_id, 827 order_line_id, 4539 part_id, 4539 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 828 shipment_line_id, 276 shipment_id, 276 order_id, 828 order_line_id, 4541 part_id, 4541 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 829 shipment_line_id, 277 shipment_id, 277 order_id, 829 order_line_id, 4604 part_id, 4604 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 830 shipment_line_id, 277 shipment_id, 277 order_id, 830 order_line_id, 4606 part_id, 4606 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 831 shipment_line_id, 277 shipment_id, 277 order_id, 831 order_line_id, 4608 part_id, 4608 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 832 shipment_line_id, 278 shipment_id, 278 order_id, 832 order_line_id, 4669 part_id, 4669 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 833 shipment_line_id, 278 shipment_id, 278 order_id, 833 order_line_id, 4671 part_id, 4671 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 834 shipment_line_id, 278 shipment_id, 278 order_id, 834 order_line_id, 4673 part_id, 4673 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 835 shipment_line_id, 279 shipment_id, 279 order_id, 835 order_line_id, 4736 part_id, 4736 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 836 shipment_line_id, 279 shipment_id, 279 order_id, 836 order_line_id, 4738 part_id, 4738 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 837 shipment_line_id, 279 shipment_id, 279 order_id, 837 order_line_id, 4740 part_id, 4740 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 838 shipment_line_id, 280 shipment_id, 280 order_id, 838 order_line_id, 4741 part_id, 4741 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 839 shipment_line_id, 280 shipment_id, 280 order_id, 839 order_line_id, 4743 part_id, 4743 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 840 shipment_line_id, 280 shipment_id, 280 order_id, 840 order_line_id, 4745 part_id, 4745 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 841 shipment_line_id, 281 shipment_id, 281 order_id, 841 order_line_id, 4808 part_id, 4808 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 842 shipment_line_id, 281 shipment_id, 281 order_id, 842 order_line_id, 4810 part_id, 4810 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 843 shipment_line_id, 281 shipment_id, 281 order_id, 843 order_line_id, 4812 part_id, 4812 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 844 shipment_line_id, 282 shipment_id, 282 order_id, 844 order_line_id, 4873 part_id, 4873 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 845 shipment_line_id, 282 shipment_id, 282 order_id, 845 order_line_id, 4875 part_id, 4875 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 846 shipment_line_id, 282 shipment_id, 282 order_id, 846 order_line_id, 4877 part_id, 4877 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 847 shipment_line_id, 283 shipment_id, 283 order_id, 847 order_line_id, 4940 part_id, 4940 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 848 shipment_line_id, 283 shipment_id, 283 order_id, 848 order_line_id, 4942 part_id, 4942 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 849 shipment_line_id, 283 shipment_id, 283 order_id, 849 order_line_id, 4944 part_id, 4944 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 850 shipment_line_id, 284 shipment_id, 284 order_id, 850 order_line_id, 5005 part_id, 5005 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 851 shipment_line_id, 284 shipment_id, 284 order_id, 851 order_line_id, 5007 part_id, 5007 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 852 shipment_line_id, 284 shipment_id, 284 order_id, 852 order_line_id, 5009 part_id, 5009 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 853 shipment_line_id, 285 shipment_id, 285 order_id, 853 order_line_id, 5072 part_id, 5072 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 854 shipment_line_id, 285 shipment_id, 285 order_id, 854 order_line_id, 5074 part_id, 5074 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 855 shipment_line_id, 285 shipment_id, 285 order_id, 855 order_line_id, 5076 part_id, 5076 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 856 shipment_line_id, 286 shipment_id, 286 order_id, 856 order_line_id, 5137 part_id, 5137 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 857 shipment_line_id, 286 shipment_id, 286 order_id, 857 order_line_id, 5139 part_id, 5139 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 858 shipment_line_id, 286 shipment_id, 286 order_id, 858 order_line_id, 5141 part_id, 5141 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 859 shipment_line_id, 287 shipment_id, 287 order_id, 859 order_line_id, 5204 part_id, 5204 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 860 shipment_line_id, 287 shipment_id, 287 order_id, 860 order_line_id, 5206 part_id, 5206 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 861 shipment_line_id, 287 shipment_id, 287 order_id, 861 order_line_id, 5208 part_id, 5208 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 862 shipment_line_id, 288 shipment_id, 288 order_id, 862 order_line_id, 5269 part_id, 5269 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 863 shipment_line_id, 288 shipment_id, 288 order_id, 863 order_line_id, 5271 part_id, 5271 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 864 shipment_line_id, 288 shipment_id, 288 order_id, 864 order_line_id, 5273 part_id, 5273 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 865 shipment_line_id, 289 shipment_id, 289 order_id, 865 order_line_id, 5336 part_id, 5336 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 866 shipment_line_id, 289 shipment_id, 289 order_id, 866 order_line_id, 5338 part_id, 5338 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 867 shipment_line_id, 289 shipment_id, 289 order_id, 867 order_line_id, 5340 part_id, 5340 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 868 shipment_line_id, 290 shipment_id, 290 order_id, 868 order_line_id, 5341 part_id, 5341 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 869 shipment_line_id, 290 shipment_id, 290 order_id, 869 order_line_id, 5343 part_id, 5343 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 870 shipment_line_id, 290 shipment_id, 290 order_id, 870 order_line_id, 5345 part_id, 5345 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 871 shipment_line_id, 291 shipment_id, 291 order_id, 871 order_line_id, 5408 part_id, 5408 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 872 shipment_line_id, 291 shipment_id, 291 order_id, 872 order_line_id, 5410 part_id, 5410 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 873 shipment_line_id, 291 shipment_id, 291 order_id, 873 order_line_id, 5412 part_id, 5412 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 874 shipment_line_id, 292 shipment_id, 292 order_id, 874 order_line_id, 5473 part_id, 5473 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 875 shipment_line_id, 292 shipment_id, 292 order_id, 875 order_line_id, 5475 part_id, 5475 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 876 shipment_line_id, 292 shipment_id, 292 order_id, 876 order_line_id, 5477 part_id, 5477 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 877 shipment_line_id, 293 shipment_id, 293 order_id, 877 order_line_id, 5540 part_id, 5540 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 878 shipment_line_id, 293 shipment_id, 293 order_id, 878 order_line_id, 5542 part_id, 5542 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 879 shipment_line_id, 293 shipment_id, 293 order_id, 879 order_line_id, 5544 part_id, 5544 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 880 shipment_line_id, 294 shipment_id, 294 order_id, 880 order_line_id, 5605 part_id, 5605 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 881 shipment_line_id, 294 shipment_id, 294 order_id, 881 order_line_id, 5607 part_id, 5607 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 882 shipment_line_id, 294 shipment_id, 294 order_id, 882 order_line_id, 5609 part_id, 5609 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 883 shipment_line_id, 295 shipment_id, 295 order_id, 883 order_line_id, 5672 part_id, 5672 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 884 shipment_line_id, 295 shipment_id, 295 order_id, 884 order_line_id, 5674 part_id, 5674 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 885 shipment_line_id, 295 shipment_id, 295 order_id, 885 order_line_id, 5676 part_id, 5676 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 886 shipment_line_id, 296 shipment_id, 296 order_id, 886 order_line_id, 5737 part_id, 5737 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 887 shipment_line_id, 296 shipment_id, 296 order_id, 887 order_line_id, 5739 part_id, 5739 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 888 shipment_line_id, 296 shipment_id, 296 order_id, 888 order_line_id, 5741 part_id, 5741 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 889 shipment_line_id, 297 shipment_id, 297 order_id, 889 order_line_id, 5804 part_id, 5804 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 890 shipment_line_id, 297 shipment_id, 297 order_id, 890 order_line_id, 5806 part_id, 5806 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 891 shipment_line_id, 297 shipment_id, 297 order_id, 891 order_line_id, 5808 part_id, 5808 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 892 shipment_line_id, 298 shipment_id, 298 order_id, 892 order_line_id, 5869 part_id, 5869 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 893 shipment_line_id, 298 shipment_id, 298 order_id, 893 order_line_id, 5871 part_id, 5871 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 894 shipment_line_id, 298 shipment_id, 298 order_id, 894 order_line_id, 5873 part_id, 5873 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 895 shipment_line_id, 299 shipment_id, 299 order_id, 895 order_line_id, 5936 part_id, 5936 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 896 shipment_line_id, 299 shipment_id, 299 order_id, 896 order_line_id, 5938 part_id, 5938 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 897 shipment_line_id, 299 shipment_id, 299 order_id, 897 order_line_id, 5940 part_id, 5940 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 898 shipment_line_id, 300 shipment_id, 300 order_id, 898 order_line_id, 5941 part_id, 5941 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 899 shipment_line_id, 300 shipment_id, 300 order_id, 899 order_line_id, 5943 part_id, 5943 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 900 shipment_line_id, 300 shipment_id, 300 order_id, 900 order_line_id, 5945 part_id, 5945 lot_id, 1 quantity_shipped FROM dual
) s
ON (t.shipment_line_id=s.shipment_line_id)
WHEN NOT MATCHED THEN INSERT (shipment_line_id, shipment_id, order_id, order_line_id, part_id, lot_id, quantity_shipped)
VALUES (s.shipment_line_id, s.shipment_id, s.order_id, s.order_line_id, s.part_id, s.lot_id, s.quantity_shipped);

MERGE INTO AP_SHIPMENT_LINES t
USING (
 SELECT 901 shipment_line_id, 301 shipment_id, 301 order_id, 901 order_line_id, 8 part_id, 8 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 902 shipment_line_id, 301 shipment_id, 301 order_id, 902 order_line_id, 10 part_id, 10 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 903 shipment_line_id, 301 shipment_id, 301 order_id, 903 order_line_id, 12 part_id, 12 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 904 shipment_line_id, 302 shipment_id, 302 order_id, 904 order_line_id, 73 part_id, 73 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 905 shipment_line_id, 302 shipment_id, 302 order_id, 905 order_line_id, 75 part_id, 75 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 906 shipment_line_id, 302 shipment_id, 302 order_id, 906 order_line_id, 77 part_id, 77 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 907 shipment_line_id, 303 shipment_id, 303 order_id, 907 order_line_id, 140 part_id, 140 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 908 shipment_line_id, 303 shipment_id, 303 order_id, 908 order_line_id, 142 part_id, 142 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 909 shipment_line_id, 303 shipment_id, 303 order_id, 909 order_line_id, 144 part_id, 144 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 910 shipment_line_id, 304 shipment_id, 304 order_id, 910 order_line_id, 205 part_id, 205 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 911 shipment_line_id, 304 shipment_id, 304 order_id, 911 order_line_id, 207 part_id, 207 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 912 shipment_line_id, 304 shipment_id, 304 order_id, 912 order_line_id, 209 part_id, 209 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 913 shipment_line_id, 305 shipment_id, 305 order_id, 913 order_line_id, 272 part_id, 272 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 914 shipment_line_id, 305 shipment_id, 305 order_id, 914 order_line_id, 274 part_id, 274 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 915 shipment_line_id, 305 shipment_id, 305 order_id, 915 order_line_id, 276 part_id, 276 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 916 shipment_line_id, 306 shipment_id, 306 order_id, 916 order_line_id, 337 part_id, 337 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 917 shipment_line_id, 306 shipment_id, 306 order_id, 917 order_line_id, 339 part_id, 339 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 918 shipment_line_id, 306 shipment_id, 306 order_id, 918 order_line_id, 341 part_id, 341 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 919 shipment_line_id, 307 shipment_id, 307 order_id, 919 order_line_id, 404 part_id, 404 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 920 shipment_line_id, 307 shipment_id, 307 order_id, 920 order_line_id, 406 part_id, 406 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 921 shipment_line_id, 307 shipment_id, 307 order_id, 921 order_line_id, 408 part_id, 408 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 922 shipment_line_id, 308 shipment_id, 308 order_id, 922 order_line_id, 469 part_id, 469 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 923 shipment_line_id, 308 shipment_id, 308 order_id, 923 order_line_id, 471 part_id, 471 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 924 shipment_line_id, 308 shipment_id, 308 order_id, 924 order_line_id, 473 part_id, 473 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 925 shipment_line_id, 309 shipment_id, 309 order_id, 925 order_line_id, 536 part_id, 536 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 926 shipment_line_id, 309 shipment_id, 309 order_id, 926 order_line_id, 538 part_id, 538 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 927 shipment_line_id, 309 shipment_id, 309 order_id, 927 order_line_id, 540 part_id, 540 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 928 shipment_line_id, 310 shipment_id, 310 order_id, 928 order_line_id, 541 part_id, 541 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 929 shipment_line_id, 310 shipment_id, 310 order_id, 929 order_line_id, 543 part_id, 543 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 930 shipment_line_id, 310 shipment_id, 310 order_id, 930 order_line_id, 545 part_id, 545 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 931 shipment_line_id, 311 shipment_id, 311 order_id, 931 order_line_id, 608 part_id, 608 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 932 shipment_line_id, 311 shipment_id, 311 order_id, 932 order_line_id, 610 part_id, 610 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 933 shipment_line_id, 311 shipment_id, 311 order_id, 933 order_line_id, 612 part_id, 612 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 934 shipment_line_id, 312 shipment_id, 312 order_id, 934 order_line_id, 673 part_id, 673 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 935 shipment_line_id, 312 shipment_id, 312 order_id, 935 order_line_id, 675 part_id, 675 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 936 shipment_line_id, 312 shipment_id, 312 order_id, 936 order_line_id, 677 part_id, 677 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 937 shipment_line_id, 313 shipment_id, 313 order_id, 937 order_line_id, 740 part_id, 740 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 938 shipment_line_id, 313 shipment_id, 313 order_id, 938 order_line_id, 742 part_id, 742 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 939 shipment_line_id, 313 shipment_id, 313 order_id, 939 order_line_id, 744 part_id, 744 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 940 shipment_line_id, 314 shipment_id, 314 order_id, 940 order_line_id, 805 part_id, 805 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 941 shipment_line_id, 314 shipment_id, 314 order_id, 941 order_line_id, 807 part_id, 807 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 942 shipment_line_id, 314 shipment_id, 314 order_id, 942 order_line_id, 809 part_id, 809 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 943 shipment_line_id, 315 shipment_id, 315 order_id, 943 order_line_id, 872 part_id, 872 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 944 shipment_line_id, 315 shipment_id, 315 order_id, 944 order_line_id, 874 part_id, 874 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 945 shipment_line_id, 315 shipment_id, 315 order_id, 945 order_line_id, 876 part_id, 876 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 946 shipment_line_id, 316 shipment_id, 316 order_id, 946 order_line_id, 937 part_id, 937 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 947 shipment_line_id, 316 shipment_id, 316 order_id, 947 order_line_id, 939 part_id, 939 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 948 shipment_line_id, 316 shipment_id, 316 order_id, 948 order_line_id, 941 part_id, 941 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 949 shipment_line_id, 317 shipment_id, 317 order_id, 949 order_line_id, 1004 part_id, 1004 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 950 shipment_line_id, 317 shipment_id, 317 order_id, 950 order_line_id, 1006 part_id, 1006 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 951 shipment_line_id, 317 shipment_id, 317 order_id, 951 order_line_id, 1008 part_id, 1008 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 952 shipment_line_id, 318 shipment_id, 318 order_id, 952 order_line_id, 1069 part_id, 1069 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 953 shipment_line_id, 318 shipment_id, 318 order_id, 953 order_line_id, 1071 part_id, 1071 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 954 shipment_line_id, 318 shipment_id, 318 order_id, 954 order_line_id, 1073 part_id, 1073 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 955 shipment_line_id, 319 shipment_id, 319 order_id, 955 order_line_id, 1136 part_id, 1136 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 956 shipment_line_id, 319 shipment_id, 319 order_id, 956 order_line_id, 1138 part_id, 1138 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 957 shipment_line_id, 319 shipment_id, 319 order_id, 957 order_line_id, 1140 part_id, 1140 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 958 shipment_line_id, 320 shipment_id, 320 order_id, 958 order_line_id, 1141 part_id, 1141 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 959 shipment_line_id, 320 shipment_id, 320 order_id, 959 order_line_id, 1143 part_id, 1143 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 960 shipment_line_id, 320 shipment_id, 320 order_id, 960 order_line_id, 1145 part_id, 1145 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 961 shipment_line_id, 321 shipment_id, 321 order_id, 961 order_line_id, 1208 part_id, 1208 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 962 shipment_line_id, 321 shipment_id, 321 order_id, 962 order_line_id, 1210 part_id, 1210 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 963 shipment_line_id, 321 shipment_id, 321 order_id, 963 order_line_id, 1212 part_id, 1212 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 964 shipment_line_id, 322 shipment_id, 322 order_id, 964 order_line_id, 1273 part_id, 1273 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 965 shipment_line_id, 322 shipment_id, 322 order_id, 965 order_line_id, 1275 part_id, 1275 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 966 shipment_line_id, 322 shipment_id, 322 order_id, 966 order_line_id, 1277 part_id, 1277 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 967 shipment_line_id, 323 shipment_id, 323 order_id, 967 order_line_id, 1340 part_id, 1340 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 968 shipment_line_id, 323 shipment_id, 323 order_id, 968 order_line_id, 1342 part_id, 1342 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 969 shipment_line_id, 323 shipment_id, 323 order_id, 969 order_line_id, 1344 part_id, 1344 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 970 shipment_line_id, 324 shipment_id, 324 order_id, 970 order_line_id, 1405 part_id, 1405 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 971 shipment_line_id, 324 shipment_id, 324 order_id, 971 order_line_id, 1407 part_id, 1407 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 972 shipment_line_id, 324 shipment_id, 324 order_id, 972 order_line_id, 1409 part_id, 1409 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 973 shipment_line_id, 325 shipment_id, 325 order_id, 973 order_line_id, 1472 part_id, 1472 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 974 shipment_line_id, 325 shipment_id, 325 order_id, 974 order_line_id, 1474 part_id, 1474 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 975 shipment_line_id, 325 shipment_id, 325 order_id, 975 order_line_id, 1476 part_id, 1476 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 976 shipment_line_id, 326 shipment_id, 326 order_id, 976 order_line_id, 1537 part_id, 1537 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 977 shipment_line_id, 326 shipment_id, 326 order_id, 977 order_line_id, 1539 part_id, 1539 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 978 shipment_line_id, 326 shipment_id, 326 order_id, 978 order_line_id, 1541 part_id, 1541 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 979 shipment_line_id, 327 shipment_id, 327 order_id, 979 order_line_id, 1604 part_id, 1604 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 980 shipment_line_id, 327 shipment_id, 327 order_id, 980 order_line_id, 1606 part_id, 1606 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 981 shipment_line_id, 327 shipment_id, 327 order_id, 981 order_line_id, 1608 part_id, 1608 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 982 shipment_line_id, 328 shipment_id, 328 order_id, 982 order_line_id, 1669 part_id, 1669 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 983 shipment_line_id, 328 shipment_id, 328 order_id, 983 order_line_id, 1671 part_id, 1671 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 984 shipment_line_id, 328 shipment_id, 328 order_id, 984 order_line_id, 1673 part_id, 1673 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 985 shipment_line_id, 329 shipment_id, 329 order_id, 985 order_line_id, 1736 part_id, 1736 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 986 shipment_line_id, 329 shipment_id, 329 order_id, 986 order_line_id, 1738 part_id, 1738 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 987 shipment_line_id, 329 shipment_id, 329 order_id, 987 order_line_id, 1740 part_id, 1740 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 988 shipment_line_id, 330 shipment_id, 330 order_id, 988 order_line_id, 1741 part_id, 1741 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 989 shipment_line_id, 330 shipment_id, 330 order_id, 989 order_line_id, 1743 part_id, 1743 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 990 shipment_line_id, 330 shipment_id, 330 order_id, 990 order_line_id, 1745 part_id, 1745 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 991 shipment_line_id, 331 shipment_id, 331 order_id, 991 order_line_id, 1808 part_id, 1808 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 992 shipment_line_id, 331 shipment_id, 331 order_id, 992 order_line_id, 1810 part_id, 1810 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 993 shipment_line_id, 331 shipment_id, 331 order_id, 993 order_line_id, 1812 part_id, 1812 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 994 shipment_line_id, 332 shipment_id, 332 order_id, 994 order_line_id, 1873 part_id, 1873 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 995 shipment_line_id, 332 shipment_id, 332 order_id, 995 order_line_id, 1875 part_id, 1875 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 996 shipment_line_id, 332 shipment_id, 332 order_id, 996 order_line_id, 1877 part_id, 1877 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 997 shipment_line_id, 333 shipment_id, 333 order_id, 997 order_line_id, 1940 part_id, 1940 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 998 shipment_line_id, 333 shipment_id, 333 order_id, 998 order_line_id, 1942 part_id, 1942 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 999 shipment_line_id, 333 shipment_id, 333 order_id, 999 order_line_id, 1944 part_id, 1944 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1000 shipment_line_id, 334 shipment_id, 334 order_id, 1000 order_line_id, 2005 part_id, 2005 lot_id, 1 quantity_shipped FROM dual
) s
ON (t.shipment_line_id=s.shipment_line_id)
WHEN NOT MATCHED THEN INSERT (shipment_line_id, shipment_id, order_id, order_line_id, part_id, lot_id, quantity_shipped)
VALUES (s.shipment_line_id, s.shipment_id, s.order_id, s.order_line_id, s.part_id, s.lot_id, s.quantity_shipped);

MERGE INTO AP_SHIPMENT_LINES t
USING (
 SELECT 1001 shipment_line_id, 334 shipment_id, 334 order_id, 1001 order_line_id, 2007 part_id, 2007 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 1002 shipment_line_id, 334 shipment_id, 334 order_id, 1002 order_line_id, 2009 part_id, 2009 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1003 shipment_line_id, 335 shipment_id, 335 order_id, 1003 order_line_id, 2072 part_id, 2072 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1004 shipment_line_id, 335 shipment_id, 335 order_id, 1004 order_line_id, 2074 part_id, 2074 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1005 shipment_line_id, 335 shipment_id, 335 order_id, 1005 order_line_id, 2076 part_id, 2076 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1006 shipment_line_id, 336 shipment_id, 336 order_id, 1006 order_line_id, 2137 part_id, 2137 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1007 shipment_line_id, 336 shipment_id, 336 order_id, 1007 order_line_id, 2139 part_id, 2139 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1008 shipment_line_id, 336 shipment_id, 336 order_id, 1008 order_line_id, 2141 part_id, 2141 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1009 shipment_line_id, 337 shipment_id, 337 order_id, 1009 order_line_id, 2204 part_id, 2204 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1010 shipment_line_id, 337 shipment_id, 337 order_id, 1010 order_line_id, 2206 part_id, 2206 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1011 shipment_line_id, 337 shipment_id, 337 order_id, 1011 order_line_id, 2208 part_id, 2208 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1012 shipment_line_id, 338 shipment_id, 338 order_id, 1012 order_line_id, 2269 part_id, 2269 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1013 shipment_line_id, 338 shipment_id, 338 order_id, 1013 order_line_id, 2271 part_id, 2271 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1014 shipment_line_id, 338 shipment_id, 338 order_id, 1014 order_line_id, 2273 part_id, 2273 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1015 shipment_line_id, 339 shipment_id, 339 order_id, 1015 order_line_id, 2336 part_id, 2336 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1016 shipment_line_id, 339 shipment_id, 339 order_id, 1016 order_line_id, 2338 part_id, 2338 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1017 shipment_line_id, 339 shipment_id, 339 order_id, 1017 order_line_id, 2340 part_id, 2340 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1018 shipment_line_id, 340 shipment_id, 340 order_id, 1018 order_line_id, 2341 part_id, 2341 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1019 shipment_line_id, 340 shipment_id, 340 order_id, 1019 order_line_id, 2343 part_id, 2343 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1020 shipment_line_id, 340 shipment_id, 340 order_id, 1020 order_line_id, 2345 part_id, 2345 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1021 shipment_line_id, 341 shipment_id, 341 order_id, 1021 order_line_id, 2408 part_id, 2408 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 1022 shipment_line_id, 341 shipment_id, 341 order_id, 1022 order_line_id, 2410 part_id, 2410 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1023 shipment_line_id, 341 shipment_id, 341 order_id, 1023 order_line_id, 2412 part_id, 2412 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1024 shipment_line_id, 342 shipment_id, 342 order_id, 1024 order_line_id, 2473 part_id, 2473 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1025 shipment_line_id, 342 shipment_id, 342 order_id, 1025 order_line_id, 2475 part_id, 2475 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1026 shipment_line_id, 342 shipment_id, 342 order_id, 1026 order_line_id, 2477 part_id, 2477 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1027 shipment_line_id, 343 shipment_id, 343 order_id, 1027 order_line_id, 2540 part_id, 2540 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1028 shipment_line_id, 343 shipment_id, 343 order_id, 1028 order_line_id, 2542 part_id, 2542 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1029 shipment_line_id, 343 shipment_id, 343 order_id, 1029 order_line_id, 2544 part_id, 2544 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1030 shipment_line_id, 344 shipment_id, 344 order_id, 1030 order_line_id, 2605 part_id, 2605 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1031 shipment_line_id, 344 shipment_id, 344 order_id, 1031 order_line_id, 2607 part_id, 2607 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 1032 shipment_line_id, 344 shipment_id, 344 order_id, 1032 order_line_id, 2609 part_id, 2609 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1033 shipment_line_id, 345 shipment_id, 345 order_id, 1033 order_line_id, 2672 part_id, 2672 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1034 shipment_line_id, 345 shipment_id, 345 order_id, 1034 order_line_id, 2674 part_id, 2674 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1035 shipment_line_id, 345 shipment_id, 345 order_id, 1035 order_line_id, 2676 part_id, 2676 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1036 shipment_line_id, 346 shipment_id, 346 order_id, 1036 order_line_id, 2737 part_id, 2737 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1037 shipment_line_id, 346 shipment_id, 346 order_id, 1037 order_line_id, 2739 part_id, 2739 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1038 shipment_line_id, 346 shipment_id, 346 order_id, 1038 order_line_id, 2741 part_id, 2741 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1039 shipment_line_id, 347 shipment_id, 347 order_id, 1039 order_line_id, 2804 part_id, 2804 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1040 shipment_line_id, 347 shipment_id, 347 order_id, 1040 order_line_id, 2806 part_id, 2806 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1041 shipment_line_id, 347 shipment_id, 347 order_id, 1041 order_line_id, 2808 part_id, 2808 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1042 shipment_line_id, 348 shipment_id, 348 order_id, 1042 order_line_id, 2869 part_id, 2869 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1043 shipment_line_id, 348 shipment_id, 348 order_id, 1043 order_line_id, 2871 part_id, 2871 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1044 shipment_line_id, 348 shipment_id, 348 order_id, 1044 order_line_id, 2873 part_id, 2873 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1045 shipment_line_id, 349 shipment_id, 349 order_id, 1045 order_line_id, 2936 part_id, 2936 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1046 shipment_line_id, 349 shipment_id, 349 order_id, 1046 order_line_id, 2938 part_id, 2938 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1047 shipment_line_id, 349 shipment_id, 349 order_id, 1047 order_line_id, 2940 part_id, 2940 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1048 shipment_line_id, 350 shipment_id, 350 order_id, 1048 order_line_id, 2941 part_id, 2941 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1049 shipment_line_id, 350 shipment_id, 350 order_id, 1049 order_line_id, 2943 part_id, 2943 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1050 shipment_line_id, 350 shipment_id, 350 order_id, 1050 order_line_id, 2945 part_id, 2945 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1051 shipment_line_id, 351 shipment_id, 351 order_id, 1051 order_line_id, 3008 part_id, 3008 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 1052 shipment_line_id, 351 shipment_id, 351 order_id, 1052 order_line_id, 3010 part_id, 3010 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1053 shipment_line_id, 351 shipment_id, 351 order_id, 1053 order_line_id, 3012 part_id, 3012 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1054 shipment_line_id, 352 shipment_id, 352 order_id, 1054 order_line_id, 3073 part_id, 3073 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1055 shipment_line_id, 352 shipment_id, 352 order_id, 1055 order_line_id, 3075 part_id, 3075 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1056 shipment_line_id, 352 shipment_id, 352 order_id, 1056 order_line_id, 3077 part_id, 3077 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1057 shipment_line_id, 353 shipment_id, 353 order_id, 1057 order_line_id, 3140 part_id, 3140 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1058 shipment_line_id, 353 shipment_id, 353 order_id, 1058 order_line_id, 3142 part_id, 3142 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1059 shipment_line_id, 353 shipment_id, 353 order_id, 1059 order_line_id, 3144 part_id, 3144 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1060 shipment_line_id, 354 shipment_id, 354 order_id, 1060 order_line_id, 3205 part_id, 3205 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1061 shipment_line_id, 354 shipment_id, 354 order_id, 1061 order_line_id, 3207 part_id, 3207 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 1062 shipment_line_id, 354 shipment_id, 354 order_id, 1062 order_line_id, 3209 part_id, 3209 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1063 shipment_line_id, 355 shipment_id, 355 order_id, 1063 order_line_id, 3272 part_id, 3272 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1064 shipment_line_id, 355 shipment_id, 355 order_id, 1064 order_line_id, 3274 part_id, 3274 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1065 shipment_line_id, 355 shipment_id, 355 order_id, 1065 order_line_id, 3276 part_id, 3276 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1066 shipment_line_id, 356 shipment_id, 356 order_id, 1066 order_line_id, 3337 part_id, 3337 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1067 shipment_line_id, 356 shipment_id, 356 order_id, 1067 order_line_id, 3339 part_id, 3339 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1068 shipment_line_id, 356 shipment_id, 356 order_id, 1068 order_line_id, 3341 part_id, 3341 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1069 shipment_line_id, 357 shipment_id, 357 order_id, 1069 order_line_id, 3404 part_id, 3404 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1070 shipment_line_id, 357 shipment_id, 357 order_id, 1070 order_line_id, 3406 part_id, 3406 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1071 shipment_line_id, 357 shipment_id, 357 order_id, 1071 order_line_id, 3408 part_id, 3408 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1072 shipment_line_id, 358 shipment_id, 358 order_id, 1072 order_line_id, 3469 part_id, 3469 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1073 shipment_line_id, 358 shipment_id, 358 order_id, 1073 order_line_id, 3471 part_id, 3471 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1074 shipment_line_id, 358 shipment_id, 358 order_id, 1074 order_line_id, 3473 part_id, 3473 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1075 shipment_line_id, 359 shipment_id, 359 order_id, 1075 order_line_id, 3536 part_id, 3536 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1076 shipment_line_id, 359 shipment_id, 359 order_id, 1076 order_line_id, 3538 part_id, 3538 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1077 shipment_line_id, 359 shipment_id, 359 order_id, 1077 order_line_id, 3540 part_id, 3540 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1078 shipment_line_id, 360 shipment_id, 360 order_id, 1078 order_line_id, 3541 part_id, 3541 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1079 shipment_line_id, 360 shipment_id, 360 order_id, 1079 order_line_id, 3543 part_id, 3543 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1080 shipment_line_id, 360 shipment_id, 360 order_id, 1080 order_line_id, 3545 part_id, 3545 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1081 shipment_line_id, 361 shipment_id, 361 order_id, 1081 order_line_id, 3608 part_id, 3608 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 1082 shipment_line_id, 361 shipment_id, 361 order_id, 1082 order_line_id, 3610 part_id, 3610 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1083 shipment_line_id, 361 shipment_id, 361 order_id, 1083 order_line_id, 3612 part_id, 3612 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1084 shipment_line_id, 362 shipment_id, 362 order_id, 1084 order_line_id, 3673 part_id, 3673 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1085 shipment_line_id, 362 shipment_id, 362 order_id, 1085 order_line_id, 3675 part_id, 3675 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1086 shipment_line_id, 362 shipment_id, 362 order_id, 1086 order_line_id, 3677 part_id, 3677 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1087 shipment_line_id, 363 shipment_id, 363 order_id, 1087 order_line_id, 3740 part_id, 3740 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1088 shipment_line_id, 363 shipment_id, 363 order_id, 1088 order_line_id, 3742 part_id, 3742 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1089 shipment_line_id, 363 shipment_id, 363 order_id, 1089 order_line_id, 3744 part_id, 3744 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1090 shipment_line_id, 364 shipment_id, 364 order_id, 1090 order_line_id, 3805 part_id, 3805 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1091 shipment_line_id, 364 shipment_id, 364 order_id, 1091 order_line_id, 3807 part_id, 3807 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 1092 shipment_line_id, 364 shipment_id, 364 order_id, 1092 order_line_id, 3809 part_id, 3809 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1093 shipment_line_id, 365 shipment_id, 365 order_id, 1093 order_line_id, 3872 part_id, 3872 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1094 shipment_line_id, 365 shipment_id, 365 order_id, 1094 order_line_id, 3874 part_id, 3874 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1095 shipment_line_id, 365 shipment_id, 365 order_id, 1095 order_line_id, 3876 part_id, 3876 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1096 shipment_line_id, 366 shipment_id, 366 order_id, 1096 order_line_id, 3937 part_id, 3937 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1097 shipment_line_id, 366 shipment_id, 366 order_id, 1097 order_line_id, 3939 part_id, 3939 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1098 shipment_line_id, 366 shipment_id, 366 order_id, 1098 order_line_id, 3941 part_id, 3941 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1099 shipment_line_id, 367 shipment_id, 367 order_id, 1099 order_line_id, 4004 part_id, 4004 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1100 shipment_line_id, 367 shipment_id, 367 order_id, 1100 order_line_id, 4006 part_id, 4006 lot_id, 1 quantity_shipped FROM dual
) s
ON (t.shipment_line_id=s.shipment_line_id)
WHEN NOT MATCHED THEN INSERT (shipment_line_id, shipment_id, order_id, order_line_id, part_id, lot_id, quantity_shipped)
VALUES (s.shipment_line_id, s.shipment_id, s.order_id, s.order_line_id, s.part_id, s.lot_id, s.quantity_shipped);

MERGE INTO AP_SHIPMENT_LINES t
USING (
 SELECT 1101 shipment_line_id, 367 shipment_id, 367 order_id, 1101 order_line_id, 4008 part_id, 4008 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1102 shipment_line_id, 368 shipment_id, 368 order_id, 1102 order_line_id, 4069 part_id, 4069 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1103 shipment_line_id, 368 shipment_id, 368 order_id, 1103 order_line_id, 4071 part_id, 4071 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1104 shipment_line_id, 368 shipment_id, 368 order_id, 1104 order_line_id, 4073 part_id, 4073 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1105 shipment_line_id, 369 shipment_id, 369 order_id, 1105 order_line_id, 4136 part_id, 4136 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1106 shipment_line_id, 369 shipment_id, 369 order_id, 1106 order_line_id, 4138 part_id, 4138 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1107 shipment_line_id, 369 shipment_id, 369 order_id, 1107 order_line_id, 4140 part_id, 4140 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1108 shipment_line_id, 370 shipment_id, 370 order_id, 1108 order_line_id, 4141 part_id, 4141 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1109 shipment_line_id, 370 shipment_id, 370 order_id, 1109 order_line_id, 4143 part_id, 4143 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1110 shipment_line_id, 370 shipment_id, 370 order_id, 1110 order_line_id, 4145 part_id, 4145 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1111 shipment_line_id, 371 shipment_id, 371 order_id, 1111 order_line_id, 4208 part_id, 4208 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 1112 shipment_line_id, 371 shipment_id, 371 order_id, 1112 order_line_id, 4210 part_id, 4210 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1113 shipment_line_id, 371 shipment_id, 371 order_id, 1113 order_line_id, 4212 part_id, 4212 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1114 shipment_line_id, 372 shipment_id, 372 order_id, 1114 order_line_id, 4273 part_id, 4273 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1115 shipment_line_id, 372 shipment_id, 372 order_id, 1115 order_line_id, 4275 part_id, 4275 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1116 shipment_line_id, 372 shipment_id, 372 order_id, 1116 order_line_id, 4277 part_id, 4277 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1117 shipment_line_id, 373 shipment_id, 373 order_id, 1117 order_line_id, 4340 part_id, 4340 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1118 shipment_line_id, 373 shipment_id, 373 order_id, 1118 order_line_id, 4342 part_id, 4342 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1119 shipment_line_id, 373 shipment_id, 373 order_id, 1119 order_line_id, 4344 part_id, 4344 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1120 shipment_line_id, 374 shipment_id, 374 order_id, 1120 order_line_id, 4405 part_id, 4405 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1121 shipment_line_id, 374 shipment_id, 374 order_id, 1121 order_line_id, 4407 part_id, 4407 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 1122 shipment_line_id, 374 shipment_id, 374 order_id, 1122 order_line_id, 4409 part_id, 4409 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1123 shipment_line_id, 375 shipment_id, 375 order_id, 1123 order_line_id, 4472 part_id, 4472 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1124 shipment_line_id, 375 shipment_id, 375 order_id, 1124 order_line_id, 4474 part_id, 4474 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1125 shipment_line_id, 375 shipment_id, 375 order_id, 1125 order_line_id, 4476 part_id, 4476 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1126 shipment_line_id, 376 shipment_id, 376 order_id, 1126 order_line_id, 4537 part_id, 4537 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1127 shipment_line_id, 376 shipment_id, 376 order_id, 1127 order_line_id, 4539 part_id, 4539 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1128 shipment_line_id, 376 shipment_id, 376 order_id, 1128 order_line_id, 4541 part_id, 4541 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1129 shipment_line_id, 377 shipment_id, 377 order_id, 1129 order_line_id, 4604 part_id, 4604 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1130 shipment_line_id, 377 shipment_id, 377 order_id, 1130 order_line_id, 4606 part_id, 4606 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1131 shipment_line_id, 377 shipment_id, 377 order_id, 1131 order_line_id, 4608 part_id, 4608 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1132 shipment_line_id, 378 shipment_id, 378 order_id, 1132 order_line_id, 4669 part_id, 4669 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1133 shipment_line_id, 378 shipment_id, 378 order_id, 1133 order_line_id, 4671 part_id, 4671 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1134 shipment_line_id, 378 shipment_id, 378 order_id, 1134 order_line_id, 4673 part_id, 4673 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1135 shipment_line_id, 379 shipment_id, 379 order_id, 1135 order_line_id, 4736 part_id, 4736 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1136 shipment_line_id, 379 shipment_id, 379 order_id, 1136 order_line_id, 4738 part_id, 4738 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1137 shipment_line_id, 379 shipment_id, 379 order_id, 1137 order_line_id, 4740 part_id, 4740 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1138 shipment_line_id, 380 shipment_id, 380 order_id, 1138 order_line_id, 4741 part_id, 4741 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1139 shipment_line_id, 380 shipment_id, 380 order_id, 1139 order_line_id, 4743 part_id, 4743 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1140 shipment_line_id, 380 shipment_id, 380 order_id, 1140 order_line_id, 4745 part_id, 4745 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1141 shipment_line_id, 381 shipment_id, 381 order_id, 1141 order_line_id, 4808 part_id, 4808 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 1142 shipment_line_id, 381 shipment_id, 381 order_id, 1142 order_line_id, 4810 part_id, 4810 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1143 shipment_line_id, 381 shipment_id, 381 order_id, 1143 order_line_id, 4812 part_id, 4812 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1144 shipment_line_id, 382 shipment_id, 382 order_id, 1144 order_line_id, 4873 part_id, 4873 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1145 shipment_line_id, 382 shipment_id, 382 order_id, 1145 order_line_id, 4875 part_id, 4875 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1146 shipment_line_id, 382 shipment_id, 382 order_id, 1146 order_line_id, 4877 part_id, 4877 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1147 shipment_line_id, 383 shipment_id, 383 order_id, 1147 order_line_id, 4940 part_id, 4940 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1148 shipment_line_id, 383 shipment_id, 383 order_id, 1148 order_line_id, 4942 part_id, 4942 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1149 shipment_line_id, 383 shipment_id, 383 order_id, 1149 order_line_id, 4944 part_id, 4944 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1150 shipment_line_id, 384 shipment_id, 384 order_id, 1150 order_line_id, 5005 part_id, 5005 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1151 shipment_line_id, 384 shipment_id, 384 order_id, 1151 order_line_id, 5007 part_id, 5007 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 1152 shipment_line_id, 384 shipment_id, 384 order_id, 1152 order_line_id, 5009 part_id, 5009 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1153 shipment_line_id, 385 shipment_id, 385 order_id, 1153 order_line_id, 5072 part_id, 5072 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1154 shipment_line_id, 385 shipment_id, 385 order_id, 1154 order_line_id, 5074 part_id, 5074 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1155 shipment_line_id, 385 shipment_id, 385 order_id, 1155 order_line_id, 5076 part_id, 5076 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1156 shipment_line_id, 386 shipment_id, 386 order_id, 1156 order_line_id, 5137 part_id, 5137 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1157 shipment_line_id, 386 shipment_id, 386 order_id, 1157 order_line_id, 5139 part_id, 5139 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1158 shipment_line_id, 386 shipment_id, 386 order_id, 1158 order_line_id, 5141 part_id, 5141 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1159 shipment_line_id, 387 shipment_id, 387 order_id, 1159 order_line_id, 5204 part_id, 5204 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1160 shipment_line_id, 387 shipment_id, 387 order_id, 1160 order_line_id, 5206 part_id, 5206 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1161 shipment_line_id, 387 shipment_id, 387 order_id, 1161 order_line_id, 5208 part_id, 5208 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1162 shipment_line_id, 388 shipment_id, 388 order_id, 1162 order_line_id, 5269 part_id, 5269 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1163 shipment_line_id, 388 shipment_id, 388 order_id, 1163 order_line_id, 5271 part_id, 5271 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1164 shipment_line_id, 388 shipment_id, 388 order_id, 1164 order_line_id, 5273 part_id, 5273 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1165 shipment_line_id, 389 shipment_id, 389 order_id, 1165 order_line_id, 5336 part_id, 5336 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1166 shipment_line_id, 389 shipment_id, 389 order_id, 1166 order_line_id, 5338 part_id, 5338 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1167 shipment_line_id, 389 shipment_id, 389 order_id, 1167 order_line_id, 5340 part_id, 5340 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1168 shipment_line_id, 390 shipment_id, 390 order_id, 1168 order_line_id, 5341 part_id, 5341 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1169 shipment_line_id, 390 shipment_id, 390 order_id, 1169 order_line_id, 5343 part_id, 5343 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1170 shipment_line_id, 390 shipment_id, 390 order_id, 1170 order_line_id, 5345 part_id, 5345 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1171 shipment_line_id, 391 shipment_id, 391 order_id, 1171 order_line_id, 5408 part_id, 5408 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 1172 shipment_line_id, 391 shipment_id, 391 order_id, 1172 order_line_id, 5410 part_id, 5410 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1173 shipment_line_id, 391 shipment_id, 391 order_id, 1173 order_line_id, 5412 part_id, 5412 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1174 shipment_line_id, 392 shipment_id, 392 order_id, 1174 order_line_id, 5473 part_id, 5473 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1175 shipment_line_id, 392 shipment_id, 392 order_id, 1175 order_line_id, 5475 part_id, 5475 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1176 shipment_line_id, 392 shipment_id, 392 order_id, 1176 order_line_id, 5477 part_id, 5477 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1177 shipment_line_id, 393 shipment_id, 393 order_id, 1177 order_line_id, 5540 part_id, 5540 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1178 shipment_line_id, 393 shipment_id, 393 order_id, 1178 order_line_id, 5542 part_id, 5542 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1179 shipment_line_id, 393 shipment_id, 393 order_id, 1179 order_line_id, 5544 part_id, 5544 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1180 shipment_line_id, 394 shipment_id, 394 order_id, 1180 order_line_id, 5605 part_id, 5605 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1181 shipment_line_id, 394 shipment_id, 394 order_id, 1181 order_line_id, 5607 part_id, 5607 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 1182 shipment_line_id, 394 shipment_id, 394 order_id, 1182 order_line_id, 5609 part_id, 5609 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1183 shipment_line_id, 395 shipment_id, 395 order_id, 1183 order_line_id, 5672 part_id, 5672 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1184 shipment_line_id, 395 shipment_id, 395 order_id, 1184 order_line_id, 5674 part_id, 5674 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1185 shipment_line_id, 395 shipment_id, 395 order_id, 1185 order_line_id, 5676 part_id, 5676 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1186 shipment_line_id, 396 shipment_id, 396 order_id, 1186 order_line_id, 5737 part_id, 5737 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1187 shipment_line_id, 396 shipment_id, 396 order_id, 1187 order_line_id, 5739 part_id, 5739 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1188 shipment_line_id, 396 shipment_id, 396 order_id, 1188 order_line_id, 5741 part_id, 5741 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1189 shipment_line_id, 397 shipment_id, 397 order_id, 1189 order_line_id, 5804 part_id, 5804 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1190 shipment_line_id, 397 shipment_id, 397 order_id, 1190 order_line_id, 5806 part_id, 5806 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1191 shipment_line_id, 397 shipment_id, 397 order_id, 1191 order_line_id, 5808 part_id, 5808 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1192 shipment_line_id, 398 shipment_id, 398 order_id, 1192 order_line_id, 5869 part_id, 5869 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1193 shipment_line_id, 398 shipment_id, 398 order_id, 1193 order_line_id, 5871 part_id, 5871 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1194 shipment_line_id, 398 shipment_id, 398 order_id, 1194 order_line_id, 5873 part_id, 5873 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1195 shipment_line_id, 399 shipment_id, 399 order_id, 1195 order_line_id, 5936 part_id, 5936 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1196 shipment_line_id, 399 shipment_id, 399 order_id, 1196 order_line_id, 5938 part_id, 5938 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1197 shipment_line_id, 399 shipment_id, 399 order_id, 1197 order_line_id, 5940 part_id, 5940 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1198 shipment_line_id, 400 shipment_id, 400 order_id, 1198 order_line_id, 5941 part_id, 5941 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1199 shipment_line_id, 400 shipment_id, 400 order_id, 1199 order_line_id, 5943 part_id, 5943 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1200 shipment_line_id, 400 shipment_id, 400 order_id, 1200 order_line_id, 5945 part_id, 5945 lot_id, 1 quantity_shipped FROM dual
) s
ON (t.shipment_line_id=s.shipment_line_id)
WHEN NOT MATCHED THEN INSERT (shipment_line_id, shipment_id, order_id, order_line_id, part_id, lot_id, quantity_shipped)
VALUES (s.shipment_line_id, s.shipment_id, s.order_id, s.order_line_id, s.part_id, s.lot_id, s.quantity_shipped);

MERGE INTO AP_SHIPMENT_LINES t
USING (
 SELECT 1201 shipment_line_id, 401 shipment_id, 401 order_id, 1201 order_line_id, 6008 part_id, 6008 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 1202 shipment_line_id, 401 shipment_id, 401 order_id, 1202 order_line_id, 6010 part_id, 6010 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1203 shipment_line_id, 401 shipment_id, 401 order_id, 1203 order_line_id, 6012 part_id, 6012 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1204 shipment_line_id, 402 shipment_id, 402 order_id, 1204 order_line_id, 6073 part_id, 6073 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1205 shipment_line_id, 402 shipment_id, 402 order_id, 1205 order_line_id, 6075 part_id, 6075 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1206 shipment_line_id, 402 shipment_id, 402 order_id, 1206 order_line_id, 6077 part_id, 6077 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1207 shipment_line_id, 403 shipment_id, 403 order_id, 1207 order_line_id, 6140 part_id, 6140 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1208 shipment_line_id, 403 shipment_id, 403 order_id, 1208 order_line_id, 6142 part_id, 6142 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1209 shipment_line_id, 403 shipment_id, 403 order_id, 1209 order_line_id, 6144 part_id, 6144 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1210 shipment_line_id, 404 shipment_id, 404 order_id, 1210 order_line_id, 6205 part_id, 6205 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1211 shipment_line_id, 404 shipment_id, 404 order_id, 1211 order_line_id, 6207 part_id, 6207 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 1212 shipment_line_id, 404 shipment_id, 404 order_id, 1212 order_line_id, 6209 part_id, 6209 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1213 shipment_line_id, 405 shipment_id, 405 order_id, 1213 order_line_id, 6272 part_id, 6272 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1214 shipment_line_id, 405 shipment_id, 405 order_id, 1214 order_line_id, 6274 part_id, 6274 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1215 shipment_line_id, 405 shipment_id, 405 order_id, 1215 order_line_id, 6276 part_id, 6276 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1216 shipment_line_id, 406 shipment_id, 406 order_id, 1216 order_line_id, 6337 part_id, 6337 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1217 shipment_line_id, 406 shipment_id, 406 order_id, 1217 order_line_id, 6339 part_id, 6339 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1218 shipment_line_id, 406 shipment_id, 406 order_id, 1218 order_line_id, 6341 part_id, 6341 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1219 shipment_line_id, 407 shipment_id, 407 order_id, 1219 order_line_id, 6404 part_id, 6404 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1220 shipment_line_id, 407 shipment_id, 407 order_id, 1220 order_line_id, 6406 part_id, 6406 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1221 shipment_line_id, 407 shipment_id, 407 order_id, 1221 order_line_id, 6408 part_id, 6408 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1222 shipment_line_id, 408 shipment_id, 408 order_id, 1222 order_line_id, 6469 part_id, 6469 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1223 shipment_line_id, 408 shipment_id, 408 order_id, 1223 order_line_id, 6471 part_id, 6471 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1224 shipment_line_id, 408 shipment_id, 408 order_id, 1224 order_line_id, 6473 part_id, 6473 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1225 shipment_line_id, 409 shipment_id, 409 order_id, 1225 order_line_id, 6536 part_id, 6536 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1226 shipment_line_id, 409 shipment_id, 409 order_id, 1226 order_line_id, 6538 part_id, 6538 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1227 shipment_line_id, 409 shipment_id, 409 order_id, 1227 order_line_id, 6540 part_id, 6540 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1228 shipment_line_id, 410 shipment_id, 410 order_id, 1228 order_line_id, 6541 part_id, 6541 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1229 shipment_line_id, 410 shipment_id, 410 order_id, 1229 order_line_id, 6543 part_id, 6543 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1230 shipment_line_id, 410 shipment_id, 410 order_id, 1230 order_line_id, 6545 part_id, 6545 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1231 shipment_line_id, 411 shipment_id, 411 order_id, 1231 order_line_id, 6608 part_id, 6608 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 1232 shipment_line_id, 411 shipment_id, 411 order_id, 1232 order_line_id, 6610 part_id, 6610 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1233 shipment_line_id, 411 shipment_id, 411 order_id, 1233 order_line_id, 6612 part_id, 6612 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1234 shipment_line_id, 412 shipment_id, 412 order_id, 1234 order_line_id, 6673 part_id, 6673 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1235 shipment_line_id, 412 shipment_id, 412 order_id, 1235 order_line_id, 6675 part_id, 6675 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1236 shipment_line_id, 412 shipment_id, 412 order_id, 1236 order_line_id, 6677 part_id, 6677 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1237 shipment_line_id, 413 shipment_id, 413 order_id, 1237 order_line_id, 6740 part_id, 6740 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1238 shipment_line_id, 413 shipment_id, 413 order_id, 1238 order_line_id, 6742 part_id, 6742 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1239 shipment_line_id, 413 shipment_id, 413 order_id, 1239 order_line_id, 6744 part_id, 6744 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1240 shipment_line_id, 414 shipment_id, 414 order_id, 1240 order_line_id, 6805 part_id, 6805 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1241 shipment_line_id, 414 shipment_id, 414 order_id, 1241 order_line_id, 6807 part_id, 6807 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 1242 shipment_line_id, 414 shipment_id, 414 order_id, 1242 order_line_id, 6809 part_id, 6809 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1243 shipment_line_id, 415 shipment_id, 415 order_id, 1243 order_line_id, 6872 part_id, 6872 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1244 shipment_line_id, 415 shipment_id, 415 order_id, 1244 order_line_id, 6874 part_id, 6874 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1245 shipment_line_id, 415 shipment_id, 415 order_id, 1245 order_line_id, 6876 part_id, 6876 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1246 shipment_line_id, 416 shipment_id, 416 order_id, 1246 order_line_id, 6937 part_id, 6937 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1247 shipment_line_id, 416 shipment_id, 416 order_id, 1247 order_line_id, 6939 part_id, 6939 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1248 shipment_line_id, 416 shipment_id, 416 order_id, 1248 order_line_id, 6941 part_id, 6941 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1249 shipment_line_id, 417 shipment_id, 417 order_id, 1249 order_line_id, 7004 part_id, 7004 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1250 shipment_line_id, 417 shipment_id, 417 order_id, 1250 order_line_id, 7006 part_id, 7006 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1251 shipment_line_id, 417 shipment_id, 417 order_id, 1251 order_line_id, 7008 part_id, 7008 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1252 shipment_line_id, 418 shipment_id, 418 order_id, 1252 order_line_id, 7069 part_id, 7069 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1253 shipment_line_id, 418 shipment_id, 418 order_id, 1253 order_line_id, 7071 part_id, 7071 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1254 shipment_line_id, 418 shipment_id, 418 order_id, 1254 order_line_id, 7073 part_id, 7073 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1255 shipment_line_id, 419 shipment_id, 419 order_id, 1255 order_line_id, 7136 part_id, 7136 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1256 shipment_line_id, 419 shipment_id, 419 order_id, 1256 order_line_id, 7138 part_id, 7138 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1257 shipment_line_id, 419 shipment_id, 419 order_id, 1257 order_line_id, 7140 part_id, 7140 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1258 shipment_line_id, 420 shipment_id, 420 order_id, 1258 order_line_id, 7141 part_id, 7141 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1259 shipment_line_id, 420 shipment_id, 420 order_id, 1259 order_line_id, 7143 part_id, 7143 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1260 shipment_line_id, 420 shipment_id, 420 order_id, 1260 order_line_id, 7145 part_id, 7145 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1261 shipment_line_id, 421 shipment_id, 421 order_id, 1261 order_line_id, 7208 part_id, 7208 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 1262 shipment_line_id, 421 shipment_id, 421 order_id, 1262 order_line_id, 7210 part_id, 7210 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1263 shipment_line_id, 421 shipment_id, 421 order_id, 1263 order_line_id, 7212 part_id, 7212 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1264 shipment_line_id, 422 shipment_id, 422 order_id, 1264 order_line_id, 7273 part_id, 7273 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1265 shipment_line_id, 422 shipment_id, 422 order_id, 1265 order_line_id, 7275 part_id, 7275 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1266 shipment_line_id, 422 shipment_id, 422 order_id, 1266 order_line_id, 7277 part_id, 7277 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1267 shipment_line_id, 423 shipment_id, 423 order_id, 1267 order_line_id, 7340 part_id, 7340 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1268 shipment_line_id, 423 shipment_id, 423 order_id, 1268 order_line_id, 7342 part_id, 7342 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1269 shipment_line_id, 423 shipment_id, 423 order_id, 1269 order_line_id, 7344 part_id, 7344 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1270 shipment_line_id, 424 shipment_id, 424 order_id, 1270 order_line_id, 7405 part_id, 7405 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1271 shipment_line_id, 424 shipment_id, 424 order_id, 1271 order_line_id, 7407 part_id, 7407 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 1272 shipment_line_id, 424 shipment_id, 424 order_id, 1272 order_line_id, 7409 part_id, 7409 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1273 shipment_line_id, 425 shipment_id, 425 order_id, 1273 order_line_id, 7472 part_id, 7472 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1274 shipment_line_id, 425 shipment_id, 425 order_id, 1274 order_line_id, 7474 part_id, 7474 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1275 shipment_line_id, 425 shipment_id, 425 order_id, 1275 order_line_id, 7476 part_id, 7476 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1276 shipment_line_id, 426 shipment_id, 426 order_id, 1276 order_line_id, 7537 part_id, 7537 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1277 shipment_line_id, 426 shipment_id, 426 order_id, 1277 order_line_id, 7539 part_id, 7539 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1278 shipment_line_id, 426 shipment_id, 426 order_id, 1278 order_line_id, 7541 part_id, 7541 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1279 shipment_line_id, 427 shipment_id, 427 order_id, 1279 order_line_id, 7604 part_id, 7604 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1280 shipment_line_id, 427 shipment_id, 427 order_id, 1280 order_line_id, 7606 part_id, 7606 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1281 shipment_line_id, 427 shipment_id, 427 order_id, 1281 order_line_id, 7608 part_id, 7608 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1282 shipment_line_id, 428 shipment_id, 428 order_id, 1282 order_line_id, 7669 part_id, 7669 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1283 shipment_line_id, 428 shipment_id, 428 order_id, 1283 order_line_id, 7671 part_id, 7671 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1284 shipment_line_id, 428 shipment_id, 428 order_id, 1284 order_line_id, 7673 part_id, 7673 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1285 shipment_line_id, 429 shipment_id, 429 order_id, 1285 order_line_id, 7736 part_id, 7736 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1286 shipment_line_id, 429 shipment_id, 429 order_id, 1286 order_line_id, 7738 part_id, 7738 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1287 shipment_line_id, 429 shipment_id, 429 order_id, 1287 order_line_id, 7740 part_id, 7740 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1288 shipment_line_id, 430 shipment_id, 430 order_id, 1288 order_line_id, 7741 part_id, 7741 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1289 shipment_line_id, 430 shipment_id, 430 order_id, 1289 order_line_id, 7743 part_id, 7743 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1290 shipment_line_id, 430 shipment_id, 430 order_id, 1290 order_line_id, 7745 part_id, 7745 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1291 shipment_line_id, 431 shipment_id, 431 order_id, 1291 order_line_id, 7808 part_id, 7808 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 1292 shipment_line_id, 431 shipment_id, 431 order_id, 1292 order_line_id, 7810 part_id, 7810 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1293 shipment_line_id, 431 shipment_id, 431 order_id, 1293 order_line_id, 7812 part_id, 7812 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1294 shipment_line_id, 432 shipment_id, 432 order_id, 1294 order_line_id, 7873 part_id, 7873 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1295 shipment_line_id, 432 shipment_id, 432 order_id, 1295 order_line_id, 7875 part_id, 7875 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1296 shipment_line_id, 432 shipment_id, 432 order_id, 1296 order_line_id, 7877 part_id, 7877 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1297 shipment_line_id, 433 shipment_id, 433 order_id, 1297 order_line_id, 7940 part_id, 7940 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1298 shipment_line_id, 433 shipment_id, 433 order_id, 1298 order_line_id, 7942 part_id, 7942 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1299 shipment_line_id, 433 shipment_id, 433 order_id, 1299 order_line_id, 7944 part_id, 7944 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1300 shipment_line_id, 434 shipment_id, 434 order_id, 1300 order_line_id, 8005 part_id, 8005 lot_id, 1 quantity_shipped FROM dual
) s
ON (t.shipment_line_id=s.shipment_line_id)
WHEN NOT MATCHED THEN INSERT (shipment_line_id, shipment_id, order_id, order_line_id, part_id, lot_id, quantity_shipped)
VALUES (s.shipment_line_id, s.shipment_id, s.order_id, s.order_line_id, s.part_id, s.lot_id, s.quantity_shipped);

MERGE INTO AP_SHIPMENT_LINES t
USING (
 SELECT 1301 shipment_line_id, 434 shipment_id, 434 order_id, 1301 order_line_id, 8007 part_id, 8007 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 1302 shipment_line_id, 434 shipment_id, 434 order_id, 1302 order_line_id, 8009 part_id, 8009 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1303 shipment_line_id, 435 shipment_id, 435 order_id, 1303 order_line_id, 8072 part_id, 8072 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1304 shipment_line_id, 435 shipment_id, 435 order_id, 1304 order_line_id, 8074 part_id, 8074 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1305 shipment_line_id, 435 shipment_id, 435 order_id, 1305 order_line_id, 8076 part_id, 8076 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1306 shipment_line_id, 436 shipment_id, 436 order_id, 1306 order_line_id, 8137 part_id, 8137 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1307 shipment_line_id, 436 shipment_id, 436 order_id, 1307 order_line_id, 8139 part_id, 8139 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1308 shipment_line_id, 436 shipment_id, 436 order_id, 1308 order_line_id, 8141 part_id, 8141 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1309 shipment_line_id, 437 shipment_id, 437 order_id, 1309 order_line_id, 8204 part_id, 8204 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1310 shipment_line_id, 437 shipment_id, 437 order_id, 1310 order_line_id, 8206 part_id, 8206 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1311 shipment_line_id, 437 shipment_id, 437 order_id, 1311 order_line_id, 8208 part_id, 8208 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1312 shipment_line_id, 438 shipment_id, 438 order_id, 1312 order_line_id, 8269 part_id, 8269 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1313 shipment_line_id, 438 shipment_id, 438 order_id, 1313 order_line_id, 8271 part_id, 8271 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1314 shipment_line_id, 438 shipment_id, 438 order_id, 1314 order_line_id, 8273 part_id, 8273 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1315 shipment_line_id, 439 shipment_id, 439 order_id, 1315 order_line_id, 8336 part_id, 8336 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1316 shipment_line_id, 439 shipment_id, 439 order_id, 1316 order_line_id, 8338 part_id, 8338 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1317 shipment_line_id, 439 shipment_id, 439 order_id, 1317 order_line_id, 8340 part_id, 8340 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1318 shipment_line_id, 440 shipment_id, 440 order_id, 1318 order_line_id, 8341 part_id, 8341 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1319 shipment_line_id, 440 shipment_id, 440 order_id, 1319 order_line_id, 8343 part_id, 8343 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1320 shipment_line_id, 440 shipment_id, 440 order_id, 1320 order_line_id, 8345 part_id, 8345 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1321 shipment_line_id, 441 shipment_id, 441 order_id, 1321 order_line_id, 8408 part_id, 8408 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 1322 shipment_line_id, 441 shipment_id, 441 order_id, 1322 order_line_id, 8410 part_id, 8410 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1323 shipment_line_id, 441 shipment_id, 441 order_id, 1323 order_line_id, 8412 part_id, 8412 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1324 shipment_line_id, 442 shipment_id, 442 order_id, 1324 order_line_id, 8473 part_id, 8473 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1325 shipment_line_id, 442 shipment_id, 442 order_id, 1325 order_line_id, 8475 part_id, 8475 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1326 shipment_line_id, 442 shipment_id, 442 order_id, 1326 order_line_id, 8477 part_id, 8477 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1327 shipment_line_id, 443 shipment_id, 443 order_id, 1327 order_line_id, 8540 part_id, 8540 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1328 shipment_line_id, 443 shipment_id, 443 order_id, 1328 order_line_id, 8542 part_id, 8542 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1329 shipment_line_id, 443 shipment_id, 443 order_id, 1329 order_line_id, 8544 part_id, 8544 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1330 shipment_line_id, 444 shipment_id, 444 order_id, 1330 order_line_id, 8605 part_id, 8605 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1331 shipment_line_id, 444 shipment_id, 444 order_id, 1331 order_line_id, 8607 part_id, 8607 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 1332 shipment_line_id, 444 shipment_id, 444 order_id, 1332 order_line_id, 8609 part_id, 8609 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1333 shipment_line_id, 445 shipment_id, 445 order_id, 1333 order_line_id, 8672 part_id, 8672 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1334 shipment_line_id, 445 shipment_id, 445 order_id, 1334 order_line_id, 8674 part_id, 8674 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1335 shipment_line_id, 445 shipment_id, 445 order_id, 1335 order_line_id, 8676 part_id, 8676 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1336 shipment_line_id, 446 shipment_id, 446 order_id, 1336 order_line_id, 8737 part_id, 8737 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1337 shipment_line_id, 446 shipment_id, 446 order_id, 1337 order_line_id, 8739 part_id, 8739 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1338 shipment_line_id, 446 shipment_id, 446 order_id, 1338 order_line_id, 8741 part_id, 8741 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1339 shipment_line_id, 447 shipment_id, 447 order_id, 1339 order_line_id, 8804 part_id, 8804 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1340 shipment_line_id, 447 shipment_id, 447 order_id, 1340 order_line_id, 8806 part_id, 8806 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1341 shipment_line_id, 447 shipment_id, 447 order_id, 1341 order_line_id, 8808 part_id, 8808 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1342 shipment_line_id, 448 shipment_id, 448 order_id, 1342 order_line_id, 8869 part_id, 8869 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1343 shipment_line_id, 448 shipment_id, 448 order_id, 1343 order_line_id, 8871 part_id, 8871 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1344 shipment_line_id, 448 shipment_id, 448 order_id, 1344 order_line_id, 8873 part_id, 8873 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1345 shipment_line_id, 449 shipment_id, 449 order_id, 1345 order_line_id, 8936 part_id, 8936 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1346 shipment_line_id, 449 shipment_id, 449 order_id, 1346 order_line_id, 8938 part_id, 8938 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1347 shipment_line_id, 449 shipment_id, 449 order_id, 1347 order_line_id, 8940 part_id, 8940 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1348 shipment_line_id, 450 shipment_id, 450 order_id, 1348 order_line_id, 8941 part_id, 8941 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1349 shipment_line_id, 450 shipment_id, 450 order_id, 1349 order_line_id, 8943 part_id, 8943 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1350 shipment_line_id, 450 shipment_id, 450 order_id, 1350 order_line_id, 8945 part_id, 8945 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1351 shipment_line_id, 451 shipment_id, 451 order_id, 1351 order_line_id, 9008 part_id, 9008 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 1352 shipment_line_id, 451 shipment_id, 451 order_id, 1352 order_line_id, 9010 part_id, 9010 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1353 shipment_line_id, 451 shipment_id, 451 order_id, 1353 order_line_id, 9012 part_id, 9012 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1354 shipment_line_id, 452 shipment_id, 452 order_id, 1354 order_line_id, 9073 part_id, 9073 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1355 shipment_line_id, 452 shipment_id, 452 order_id, 1355 order_line_id, 9075 part_id, 9075 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1356 shipment_line_id, 452 shipment_id, 452 order_id, 1356 order_line_id, 9077 part_id, 9077 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1357 shipment_line_id, 453 shipment_id, 453 order_id, 1357 order_line_id, 9140 part_id, 9140 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1358 shipment_line_id, 453 shipment_id, 453 order_id, 1358 order_line_id, 9142 part_id, 9142 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1359 shipment_line_id, 453 shipment_id, 453 order_id, 1359 order_line_id, 9144 part_id, 9144 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1360 shipment_line_id, 454 shipment_id, 454 order_id, 1360 order_line_id, 9205 part_id, 9205 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1361 shipment_line_id, 454 shipment_id, 454 order_id, 1361 order_line_id, 9207 part_id, 9207 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 1362 shipment_line_id, 454 shipment_id, 454 order_id, 1362 order_line_id, 9209 part_id, 9209 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1363 shipment_line_id, 455 shipment_id, 455 order_id, 1363 order_line_id, 9272 part_id, 9272 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1364 shipment_line_id, 455 shipment_id, 455 order_id, 1364 order_line_id, 9274 part_id, 9274 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1365 shipment_line_id, 455 shipment_id, 455 order_id, 1365 order_line_id, 9276 part_id, 9276 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1366 shipment_line_id, 456 shipment_id, 456 order_id, 1366 order_line_id, 9337 part_id, 9337 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1367 shipment_line_id, 456 shipment_id, 456 order_id, 1367 order_line_id, 9339 part_id, 9339 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1368 shipment_line_id, 456 shipment_id, 456 order_id, 1368 order_line_id, 9341 part_id, 9341 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1369 shipment_line_id, 457 shipment_id, 457 order_id, 1369 order_line_id, 9404 part_id, 9404 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1370 shipment_line_id, 457 shipment_id, 457 order_id, 1370 order_line_id, 9406 part_id, 9406 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1371 shipment_line_id, 457 shipment_id, 457 order_id, 1371 order_line_id, 9408 part_id, 9408 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1372 shipment_line_id, 458 shipment_id, 458 order_id, 1372 order_line_id, 9469 part_id, 9469 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1373 shipment_line_id, 458 shipment_id, 458 order_id, 1373 order_line_id, 9471 part_id, 9471 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1374 shipment_line_id, 458 shipment_id, 458 order_id, 1374 order_line_id, 9473 part_id, 9473 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1375 shipment_line_id, 459 shipment_id, 459 order_id, 1375 order_line_id, 9536 part_id, 9536 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1376 shipment_line_id, 459 shipment_id, 459 order_id, 1376 order_line_id, 9538 part_id, 9538 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1377 shipment_line_id, 459 shipment_id, 459 order_id, 1377 order_line_id, 9540 part_id, 9540 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1378 shipment_line_id, 460 shipment_id, 460 order_id, 1378 order_line_id, 9541 part_id, 9541 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1379 shipment_line_id, 460 shipment_id, 460 order_id, 1379 order_line_id, 9543 part_id, 9543 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1380 shipment_line_id, 460 shipment_id, 460 order_id, 1380 order_line_id, 9545 part_id, 9545 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1381 shipment_line_id, 461 shipment_id, 461 order_id, 1381 order_line_id, 9608 part_id, 9608 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 1382 shipment_line_id, 461 shipment_id, 461 order_id, 1382 order_line_id, 9610 part_id, 9610 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1383 shipment_line_id, 461 shipment_id, 461 order_id, 1383 order_line_id, 9612 part_id, 9612 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1384 shipment_line_id, 462 shipment_id, 462 order_id, 1384 order_line_id, 9673 part_id, 9673 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1385 shipment_line_id, 462 shipment_id, 462 order_id, 1385 order_line_id, 9675 part_id, 9675 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1386 shipment_line_id, 462 shipment_id, 462 order_id, 1386 order_line_id, 9677 part_id, 9677 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1387 shipment_line_id, 463 shipment_id, 463 order_id, 1387 order_line_id, 9740 part_id, 9740 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1388 shipment_line_id, 463 shipment_id, 463 order_id, 1388 order_line_id, 9742 part_id, 9742 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1389 shipment_line_id, 463 shipment_id, 463 order_id, 1389 order_line_id, 9744 part_id, 9744 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1390 shipment_line_id, 464 shipment_id, 464 order_id, 1390 order_line_id, 9805 part_id, 9805 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1391 shipment_line_id, 464 shipment_id, 464 order_id, 1391 order_line_id, 9807 part_id, 9807 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 1392 shipment_line_id, 464 shipment_id, 464 order_id, 1392 order_line_id, 9809 part_id, 9809 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1393 shipment_line_id, 465 shipment_id, 465 order_id, 1393 order_line_id, 9872 part_id, 9872 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1394 shipment_line_id, 465 shipment_id, 465 order_id, 1394 order_line_id, 9874 part_id, 9874 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1395 shipment_line_id, 465 shipment_id, 465 order_id, 1395 order_line_id, 9876 part_id, 9876 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1396 shipment_line_id, 466 shipment_id, 466 order_id, 1396 order_line_id, 9937 part_id, 9937 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1397 shipment_line_id, 466 shipment_id, 466 order_id, 1397 order_line_id, 9939 part_id, 9939 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1398 shipment_line_id, 466 shipment_id, 466 order_id, 1398 order_line_id, 9941 part_id, 9941 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1399 shipment_line_id, 467 shipment_id, 467 order_id, 1399 order_line_id, 10004 part_id, 10004 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1400 shipment_line_id, 467 shipment_id, 467 order_id, 1400 order_line_id, 10006 part_id, 10006 lot_id, 1 quantity_shipped FROM dual
) s
ON (t.shipment_line_id=s.shipment_line_id)
WHEN NOT MATCHED THEN INSERT (shipment_line_id, shipment_id, order_id, order_line_id, part_id, lot_id, quantity_shipped)
VALUES (s.shipment_line_id, s.shipment_id, s.order_id, s.order_line_id, s.part_id, s.lot_id, s.quantity_shipped);

MERGE INTO AP_SHIPMENT_LINES t
USING (
 SELECT 1401 shipment_line_id, 467 shipment_id, 467 order_id, 1401 order_line_id, 10008 part_id, 10008 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1402 shipment_line_id, 468 shipment_id, 468 order_id, 1402 order_line_id, 10069 part_id, 10069 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1403 shipment_line_id, 468 shipment_id, 468 order_id, 1403 order_line_id, 10071 part_id, 10071 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1404 shipment_line_id, 468 shipment_id, 468 order_id, 1404 order_line_id, 10073 part_id, 10073 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1405 shipment_line_id, 469 shipment_id, 469 order_id, 1405 order_line_id, 10136 part_id, 10136 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1406 shipment_line_id, 469 shipment_id, 469 order_id, 1406 order_line_id, 10138 part_id, 10138 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1407 shipment_line_id, 469 shipment_id, 469 order_id, 1407 order_line_id, 10140 part_id, 10140 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1408 shipment_line_id, 470 shipment_id, 470 order_id, 1408 order_line_id, 10141 part_id, 10141 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1409 shipment_line_id, 470 shipment_id, 470 order_id, 1409 order_line_id, 10143 part_id, 10143 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1410 shipment_line_id, 470 shipment_id, 470 order_id, 1410 order_line_id, 10145 part_id, 10145 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1411 shipment_line_id, 471 shipment_id, 471 order_id, 1411 order_line_id, 10208 part_id, 10208 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 1412 shipment_line_id, 471 shipment_id, 471 order_id, 1412 order_line_id, 10210 part_id, 10210 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1413 shipment_line_id, 471 shipment_id, 471 order_id, 1413 order_line_id, 10212 part_id, 10212 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1414 shipment_line_id, 472 shipment_id, 472 order_id, 1414 order_line_id, 10273 part_id, 10273 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1415 shipment_line_id, 472 shipment_id, 472 order_id, 1415 order_line_id, 10275 part_id, 10275 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1416 shipment_line_id, 472 shipment_id, 472 order_id, 1416 order_line_id, 10277 part_id, 10277 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1417 shipment_line_id, 473 shipment_id, 473 order_id, 1417 order_line_id, 10340 part_id, 10340 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1418 shipment_line_id, 473 shipment_id, 473 order_id, 1418 order_line_id, 10342 part_id, 10342 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1419 shipment_line_id, 473 shipment_id, 473 order_id, 1419 order_line_id, 10344 part_id, 10344 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1420 shipment_line_id, 474 shipment_id, 474 order_id, 1420 order_line_id, 10405 part_id, 10405 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1421 shipment_line_id, 474 shipment_id, 474 order_id, 1421 order_line_id, 10407 part_id, 10407 lot_id, 2 quantity_shipped FROM dual
 UNION ALL
 SELECT 1422 shipment_line_id, 474 shipment_id, 474 order_id, 1422 order_line_id, 10409 part_id, 10409 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1423 shipment_line_id, 475 shipment_id, 475 order_id, 1423 order_line_id, 10472 part_id, 10472 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1424 shipment_line_id, 475 shipment_id, 475 order_id, 1424 order_line_id, 10474 part_id, 10474 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1425 shipment_line_id, 475 shipment_id, 475 order_id, 1425 order_line_id, 10476 part_id, 10476 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1426 shipment_line_id, 476 shipment_id, 476 order_id, 1426 order_line_id, 10537 part_id, 10537 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1427 shipment_line_id, 476 shipment_id, 476 order_id, 1427 order_line_id, 10539 part_id, 10539 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1428 shipment_line_id, 476 shipment_id, 476 order_id, 1428 order_line_id, 10541 part_id, 10541 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1429 shipment_line_id, 477 shipment_id, 477 order_id, 1429 order_line_id, 10604 part_id, 10604 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1430 shipment_line_id, 477 shipment_id, 477 order_id, 1430 order_line_id, 10606 part_id, 10606 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1431 shipment_line_id, 477 shipment_id, 477 order_id, 1431 order_line_id, 10608 part_id, 10608 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1432 shipment_line_id, 478 shipment_id, 478 order_id, 1432 order_line_id, 10669 part_id, 10669 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1433 shipment_line_id, 478 shipment_id, 478 order_id, 1433 order_line_id, 10671 part_id, 10671 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1434 shipment_line_id, 478 shipment_id, 478 order_id, 1434 order_line_id, 10673 part_id, 10673 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1435 shipment_line_id, 479 shipment_id, 479 order_id, 1435 order_line_id, 10736 part_id, 10736 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1436 shipment_line_id, 479 shipment_id, 479 order_id, 1436 order_line_id, 10738 part_id, 10738 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1437 shipment_line_id, 479 shipment_id, 479 order_id, 1437 order_line_id, 10740 part_id, 10740 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1438 shipment_line_id, 480 shipment_id, 480 order_id, 1438 order_line_id, 10741 part_id, 10741 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1439 shipment_line_id, 480 shipment_id, 480 order_id, 1439 order_line_id, 10743 part_id, 10743 lot_id, 1 quantity_shipped FROM dual
 UNION ALL
 SELECT 1440 shipment_line_id, 480 shipment_id, 480 order_id, 1440 order_line_id, 10745 part_id, 10745 lot_id, 1 quantity_shipped FROM dual
) s
ON (t.shipment_line_id=s.shipment_line_id)
WHEN NOT MATCHED THEN INSERT (shipment_line_id, shipment_id, order_id, order_line_id, part_id, lot_id, quantity_shipped)
VALUES (s.shipment_line_id, s.shipment_id, s.order_id, s.order_line_id, s.part_id, s.lot_id, s.quantity_shipped);

COMMIT;
