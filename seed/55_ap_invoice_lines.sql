-- AP_INVOICE_LINES: 1,440 seed rows. Existing primary keys are preserved.
MERGE INTO AP_INVOICE_LINES t
USING (
 SELECT 1 invoice_line_id, 1 invoice_id, 1 order_id, 1 order_line_id, 8 part_id, 2 quantity, 26.32 net_amount FROM dual
 UNION ALL
 SELECT 2 invoice_line_id, 1 invoice_id, 1 order_id, 2 order_line_id, 10 part_id, 1 quantity, 74.18 net_amount FROM dual
 UNION ALL
 SELECT 3 invoice_line_id, 1 invoice_id, 1 order_id, 3 order_line_id, 12 part_id, 1 quantity, 43.13 net_amount FROM dual
 UNION ALL
 SELECT 4 invoice_line_id, 2 invoice_id, 2 order_id, 4 order_line_id, 73 part_id, 1 quantity, 68.13 net_amount FROM dual
 UNION ALL
 SELECT 5 invoice_line_id, 2 invoice_id, 2 order_id, 5 order_line_id, 75 part_id, 1 quantity, 172.67 net_amount FROM dual
 UNION ALL
 SELECT 6 invoice_line_id, 2 invoice_id, 2 order_id, 6 order_line_id, 77 part_id, 1 quantity, 26.32 net_amount FROM dual
 UNION ALL
 SELECT 7 invoice_line_id, 3 invoice_id, 3 order_id, 7 order_line_id, 140 part_id, 1 quantity, 105.28 net_amount FROM dual
 UNION ALL
 SELECT 8 invoice_line_id, 3 invoice_id, 3 order_id, 8 order_line_id, 142 part_id, 1 quantity, 32.72 net_amount FROM dual
 UNION ALL
 SELECT 9 invoice_line_id, 3 invoice_id, 3 order_id, 9 order_line_id, 144 part_id, 1 quantity, 35.05 net_amount FROM dual
 UNION ALL
 SELECT 10 invoice_line_id, 4 invoice_id, 4 order_id, 10 order_line_id, 205 part_id, 1 quantity, 51.45 net_amount FROM dual
 UNION ALL
 SELECT 11 invoice_line_id, 4 invoice_id, 4 order_id, 11 order_line_id, 207 part_id, 2 quantity, 133.80 net_amount FROM dual
 UNION ALL
 SELECT 12 invoice_line_id, 4 invoice_id, 4 order_id, 12 order_line_id, 209 part_id, 1 quantity, 123.55 net_amount FROM dual
 UNION ALL
 SELECT 13 invoice_line_id, 5 invoice_id, 5 order_id, 13 order_line_id, 272 part_id, 1 quantity, 151.57 net_amount FROM dual
 UNION ALL
 SELECT 14 invoice_line_id, 5 invoice_id, 5 order_id, 14 order_line_id, 274 part_id, 1 quantity, 138.93 net_amount FROM dual
 UNION ALL
 SELECT 15 invoice_line_id, 5 invoice_id, 5 order_id, 15 order_line_id, 276 part_id, 1 quantity, 35.32 net_amount FROM dual
 UNION ALL
 SELECT 16 invoice_line_id, 6 invoice_id, 6 order_id, 16 order_line_id, 337 part_id, 1 quantity, 24.95 net_amount FROM dual
 UNION ALL
 SELECT 17 invoice_line_id, 6 invoice_id, 6 order_id, 17 order_line_id, 339 part_id, 1 quantity, 32.09 net_amount FROM dual
 UNION ALL
 SELECT 18 invoice_line_id, 6 invoice_id, 6 order_id, 18 order_line_id, 341 part_id, 1 quantity, 32.09 net_amount FROM dual
 UNION ALL
 SELECT 19 invoice_line_id, 7 invoice_id, 7 order_id, 19 order_line_id, 404 part_id, 1 quantity, 200.27 net_amount FROM dual
 UNION ALL
 SELECT 20 invoice_line_id, 7 invoice_id, 7 order_id, 20 order_line_id, 406 part_id, 1 quantity, 200.27 net_amount FROM dual
 UNION ALL
 SELECT 21 invoice_line_id, 7 invoice_id, 7 order_id, 21 order_line_id, 408 part_id, 1 quantity, 64.32 net_amount FROM dual
 UNION ALL
 SELECT 22 invoice_line_id, 8 invoice_id, 8 order_id, 22 order_line_id, 469 part_id, 1 quantity, 71.96 net_amount FROM dual
 UNION ALL
 SELECT 23 invoice_line_id, 8 invoice_id, 8 order_id, 23 order_line_id, 471 part_id, 1 quantity, 62.96 net_amount FROM dual
 UNION ALL
 SELECT 24 invoice_line_id, 8 invoice_id, 8 order_id, 24 order_line_id, 473 part_id, 1 quantity, 143.96 net_amount FROM dual
 UNION ALL
 SELECT 25 invoice_line_id, 9 invoice_id, 9 order_id, 25 order_line_id, 536 part_id, 1 quantity, 266.51 net_amount FROM dual
 UNION ALL
 SELECT 26 invoice_line_id, 9 invoice_id, 9 order_id, 26 order_line_id, 538 part_id, 1 quantity, 173.79 net_amount FROM dual
 UNION ALL
 SELECT 27 invoice_line_id, 9 invoice_id, 9 order_id, 27 order_line_id, 540 part_id, 1 quantity, 38.19 net_amount FROM dual
 UNION ALL
 SELECT 28 invoice_line_id, 10 invoice_id, 10 order_id, 28 order_line_id, 541 part_id, 1 quantity, 13.21 net_amount FROM dual
 UNION ALL
 SELECT 29 invoice_line_id, 10 invoice_id, 10 order_id, 29 order_line_id, 543 part_id, 1 quantity, 22.95 net_amount FROM dual
 UNION ALL
 SELECT 30 invoice_line_id, 10 invoice_id, 10 order_id, 30 order_line_id, 545 part_id, 1 quantity, 20.35 net_amount FROM dual
 UNION ALL
 SELECT 31 invoice_line_id, 11 invoice_id, 11 order_id, 31 order_line_id, 608 part_id, 2 quantity, 24.41 net_amount FROM dual
 UNION ALL
 SELECT 32 invoice_line_id, 11 invoice_id, 11 order_id, 32 order_line_id, 610 part_id, 1 quantity, 68.77 net_amount FROM dual
 UNION ALL
 SELECT 33 invoice_line_id, 11 invoice_id, 11 order_id, 33 order_line_id, 612 part_id, 1 quantity, 39.99 net_amount FROM dual
 UNION ALL
 SELECT 34 invoice_line_id, 12 invoice_id, 12 order_id, 34 order_line_id, 673 part_id, 1 quantity, 66.26 net_amount FROM dual
 UNION ALL
 SELECT 35 invoice_line_id, 12 invoice_id, 12 order_id, 35 order_line_id, 675 part_id, 1 quantity, 167.92 net_amount FROM dual
 UNION ALL
 SELECT 36 invoice_line_id, 12 invoice_id, 12 order_id, 36 order_line_id, 677 part_id, 1 quantity, 25.59 net_amount FROM dual
 UNION ALL
 SELECT 37 invoice_line_id, 13 invoice_id, 13 order_id, 37 order_line_id, 740 part_id, 1 quantity, 127.50 net_amount FROM dual
 UNION ALL
 SELECT 38 invoice_line_id, 13 invoice_id, 13 order_id, 38 order_line_id, 742 part_id, 1 quantity, 39.62 net_amount FROM dual
 UNION ALL
 SELECT 39 invoice_line_id, 13 invoice_id, 13 order_id, 39 order_line_id, 744 part_id, 1 quantity, 42.45 net_amount FROM dual
 UNION ALL
 SELECT 40 invoice_line_id, 14 invoice_id, 14 order_id, 40 order_line_id, 805 part_id, 1 quantity, 47.66 net_amount FROM dual
 UNION ALL
 SELECT 41 invoice_line_id, 14 invoice_id, 14 order_id, 41 order_line_id, 807 part_id, 2 quantity, 123.93 net_amount FROM dual
 UNION ALL
 SELECT 42 invoice_line_id, 14 invoice_id, 14 order_id, 42 order_line_id, 809 part_id, 1 quantity, 114.44 net_amount FROM dual
 UNION ALL
 SELECT 43 invoice_line_id, 15 invoice_id, 15 order_id, 43 order_line_id, 872 part_id, 1 quantity, 137.64 net_amount FROM dual
 UNION ALL
 SELECT 44 invoice_line_id, 15 invoice_id, 15 order_id, 44 order_line_id, 874 part_id, 1 quantity, 126.17 net_amount FROM dual
 UNION ALL
 SELECT 45 invoice_line_id, 15 invoice_id, 15 order_id, 45 order_line_id, 876 part_id, 1 quantity, 32.07 net_amount FROM dual
 UNION ALL
 SELECT 46 invoice_line_id, 16 invoice_id, 16 order_id, 46 order_line_id, 937 part_id, 1 quantity, 28.23 net_amount FROM dual
 UNION ALL
 SELECT 47 invoice_line_id, 16 invoice_id, 16 order_id, 47 order_line_id, 939 part_id, 1 quantity, 36.31 net_amount FROM dual
 UNION ALL
 SELECT 48 invoice_line_id, 16 invoice_id, 16 order_id, 48 order_line_id, 941 part_id, 1 quantity, 36.31 net_amount FROM dual
 UNION ALL
 SELECT 49 invoice_line_id, 17 invoice_id, 17 order_id, 49 order_line_id, 1004 part_id, 1 quantity, 173.44 net_amount FROM dual
 UNION ALL
 SELECT 50 invoice_line_id, 17 invoice_id, 17 order_id, 50 order_line_id, 1006 part_id, 1 quantity, 173.44 net_amount FROM dual
 UNION ALL
 SELECT 51 invoice_line_id, 17 invoice_id, 17 order_id, 51 order_line_id, 1008 part_id, 1 quantity, 55.71 net_amount FROM dual
 UNION ALL
 SELECT 52 invoice_line_id, 18 invoice_id, 18 order_id, 52 order_line_id, 1069 part_id, 1 quantity, 70.00 net_amount FROM dual
 UNION ALL
 SELECT 53 invoice_line_id, 18 invoice_id, 18 order_id, 53 order_line_id, 1071 part_id, 1 quantity, 61.24 net_amount FROM dual
 UNION ALL
 SELECT 54 invoice_line_id, 18 invoice_id, 18 order_id, 54 order_line_id, 1073 part_id, 1 quantity, 140.04 net_amount FROM dual
 UNION ALL
 SELECT 55 invoice_line_id, 19 invoice_id, 19 order_id, 55 order_line_id, 1136 part_id, 1 quantity, 322.85 net_amount FROM dual
 UNION ALL
 SELECT 56 invoice_line_id, 19 invoice_id, 19 order_id, 56 order_line_id, 1138 part_id, 1 quantity, 210.53 net_amount FROM dual
 UNION ALL
 SELECT 57 invoice_line_id, 19 invoice_id, 19 order_id, 57 order_line_id, 1140 part_id, 1 quantity, 46.26 net_amount FROM dual
 UNION ALL
 SELECT 58 invoice_line_id, 20 invoice_id, 20 order_id, 58 order_line_id, 1141 part_id, 1 quantity, 12.24 net_amount FROM dual
 UNION ALL
 SELECT 59 invoice_line_id, 20 invoice_id, 20 order_id, 59 order_line_id, 1143 part_id, 1 quantity, 21.27 net_amount FROM dual
 UNION ALL
 SELECT 60 invoice_line_id, 20 invoice_id, 20 order_id, 60 order_line_id, 1145 part_id, 1 quantity, 18.86 net_amount FROM dual
 UNION ALL
 SELECT 61 invoice_line_id, 21 invoice_id, 21 order_id, 61 order_line_id, 1208 part_id, 2 quantity, 27.98 net_amount FROM dual
 UNION ALL
 SELECT 62 invoice_line_id, 21 invoice_id, 21 order_id, 62 order_line_id, 1210 part_id, 1 quantity, 78.87 net_amount FROM dual
 UNION ALL
 SELECT 63 invoice_line_id, 21 invoice_id, 21 order_id, 63 order_line_id, 1212 part_id, 1 quantity, 45.86 net_amount FROM dual
 UNION ALL
 SELECT 64 invoice_line_id, 22 invoice_id, 22 order_id, 64 order_line_id, 1273 part_id, 1 quantity, 88.44 net_amount FROM dual
 UNION ALL
 SELECT 65 invoice_line_id, 22 invoice_id, 22 order_id, 65 order_line_id, 1275 part_id, 1 quantity, 224.14 net_amount FROM dual
 UNION ALL
 SELECT 66 invoice_line_id, 22 invoice_id, 22 order_id, 66 order_line_id, 1277 part_id, 1 quantity, 34.16 net_amount FROM dual
 UNION ALL
 SELECT 67 invoice_line_id, 23 invoice_id, 23 order_id, 67 order_line_id, 1340 part_id, 1 quantity, 130.25 net_amount FROM dual
 UNION ALL
 SELECT 68 invoice_line_id, 23 invoice_id, 23 order_id, 68 order_line_id, 1342 part_id, 1 quantity, 40.47 net_amount FROM dual
 UNION ALL
 SELECT 69 invoice_line_id, 23 invoice_id, 23 order_id, 69 order_line_id, 1344 part_id, 1 quantity, 43.37 net_amount FROM dual
 UNION ALL
 SELECT 70 invoice_line_id, 24 invoice_id, 24 order_id, 70 order_line_id, 1405 part_id, 1 quantity, 51.10 net_amount FROM dual
 UNION ALL
 SELECT 71 invoice_line_id, 24 invoice_id, 24 order_id, 71 order_line_id, 1407 part_id, 2 quantity, 132.89 net_amount FROM dual
 UNION ALL
 SELECT 72 invoice_line_id, 24 invoice_id, 24 order_id, 72 order_line_id, 1409 part_id, 1 quantity, 122.71 net_amount FROM dual
 UNION ALL
 SELECT 73 invoice_line_id, 25 invoice_id, 25 order_id, 73 order_line_id, 1472 part_id, 1 quantity, 196.81 net_amount FROM dual
 UNION ALL
 SELECT 74 invoice_line_id, 25 invoice_id, 25 order_id, 74 order_line_id, 1474 part_id, 1 quantity, 180.40 net_amount FROM dual
 UNION ALL
 SELECT 75 invoice_line_id, 25 invoice_id, 25 order_id, 75 order_line_id, 1476 part_id, 1 quantity, 45.86 net_amount FROM dual
 UNION ALL
 SELECT 76 invoice_line_id, 26 invoice_id, 26 order_id, 76 order_line_id, 1537 part_id, 1 quantity, 26.16 net_amount FROM dual
 UNION ALL
 SELECT 77 invoice_line_id, 26 invoice_id, 26 order_id, 77 order_line_id, 1539 part_id, 1 quantity, 33.65 net_amount FROM dual
 UNION ALL
 SELECT 78 invoice_line_id, 26 invoice_id, 26 order_id, 78 order_line_id, 1541 part_id, 1 quantity, 33.65 net_amount FROM dual
 UNION ALL
 SELECT 79 invoice_line_id, 27 invoice_id, 27 order_id, 79 order_line_id, 1604 part_id, 1 quantity, 168.62 net_amount FROM dual
 UNION ALL
 SELECT 80 invoice_line_id, 27 invoice_id, 27 order_id, 80 order_line_id, 1606 part_id, 1 quantity, 168.62 net_amount FROM dual
 UNION ALL
 SELECT 81 invoice_line_id, 27 invoice_id, 27 order_id, 81 order_line_id, 1608 part_id, 1 quantity, 54.16 net_amount FROM dual
 UNION ALL
 SELECT 82 invoice_line_id, 28 invoice_id, 28 order_id, 82 order_line_id, 1669 part_id, 1 quantity, 84.75 net_amount FROM dual
 UNION ALL
 SELECT 83 invoice_line_id, 28 invoice_id, 28 order_id, 83 order_line_id, 1671 part_id, 1 quantity, 74.15 net_amount FROM dual
 UNION ALL
 SELECT 84 invoice_line_id, 28 invoice_id, 28 order_id, 84 order_line_id, 1673 part_id, 1 quantity, 169.55 net_amount FROM dual
 UNION ALL
 SELECT 85 invoice_line_id, 29 invoice_id, 29 order_id, 85 order_line_id, 1736 part_id, 1 quantity, 279.39 net_amount FROM dual
 UNION ALL
 SELECT 86 invoice_line_id, 29 invoice_id, 29 order_id, 86 order_line_id, 1738 part_id, 1 quantity, 182.19 net_amount FROM dual
 UNION ALL
 SELECT 87 invoice_line_id, 29 invoice_id, 29 order_id, 87 order_line_id, 1740 part_id, 1 quantity, 40.03 net_amount FROM dual
 UNION ALL
 SELECT 88 invoice_line_id, 30 invoice_id, 30 order_id, 88 order_line_id, 1741 part_id, 1 quantity, 11.12 net_amount FROM dual
 UNION ALL
 SELECT 89 invoice_line_id, 30 invoice_id, 30 order_id, 89 order_line_id, 1743 part_id, 1 quantity, 19.32 net_amount FROM dual
 UNION ALL
 SELECT 90 invoice_line_id, 30 invoice_id, 30 order_id, 90 order_line_id, 1745 part_id, 1 quantity, 17.13 net_amount FROM dual
 UNION ALL
 SELECT 91 invoice_line_id, 31 invoice_id, 31 order_id, 91 order_line_id, 1808 part_id, 2 quantity, 26.86 net_amount FROM dual
 UNION ALL
 SELECT 92 invoice_line_id, 31 invoice_id, 31 order_id, 92 order_line_id, 1810 part_id, 1 quantity, 75.67 net_amount FROM dual
 UNION ALL
 SELECT 93 invoice_line_id, 31 invoice_id, 31 order_id, 93 order_line_id, 1812 part_id, 1 quantity, 44.00 net_amount FROM dual
 UNION ALL
 SELECT 94 invoice_line_id, 32 invoice_id, 32 order_id, 94 order_line_id, 1873 part_id, 1 quantity, 69.48 net_amount FROM dual
 UNION ALL
 SELECT 95 invoice_line_id, 32 invoice_id, 32 order_id, 95 order_line_id, 1875 part_id, 1 quantity, 176.09 net_amount FROM dual
 UNION ALL
 SELECT 96 invoice_line_id, 32 invoice_id, 32 order_id, 96 order_line_id, 1877 part_id, 1 quantity, 26.84 net_amount FROM dual
 UNION ALL
 SELECT 97 invoice_line_id, 33 invoice_id, 33 order_id, 97 order_line_id, 1940 part_id, 1 quantity, 107.35 net_amount FROM dual
 UNION ALL
 SELECT 98 invoice_line_id, 33 invoice_id, 33 order_id, 98 order_line_id, 1942 part_id, 1 quantity, 33.35 net_amount FROM dual
 UNION ALL
 SELECT 99 invoice_line_id, 33 invoice_id, 33 order_id, 99 order_line_id, 1944 part_id, 1 quantity, 35.74 net_amount FROM dual
 UNION ALL
 SELECT 100 invoice_line_id, 34 invoice_id, 34 order_id, 100 order_line_id, 2005 part_id, 1 quantity, 52.45 net_amount FROM dual
) s
ON (t.invoice_line_id=s.invoice_line_id)
WHEN NOT MATCHED THEN INSERT (invoice_line_id, invoice_id, order_id, order_line_id, part_id, quantity, net_amount)
VALUES (s.invoice_line_id, s.invoice_id, s.order_id, s.order_line_id, s.part_id, s.quantity, s.net_amount);

MERGE INTO AP_INVOICE_LINES t
USING (
 SELECT 101 invoice_line_id, 34 invoice_id, 34 order_id, 101 order_line_id, 2007 part_id, 2 quantity, 136.40 net_amount FROM dual
 UNION ALL
 SELECT 102 invoice_line_id, 34 invoice_id, 34 order_id, 102 order_line_id, 2009 part_id, 1 quantity, 125.95 net_amount FROM dual
 UNION ALL
 SELECT 103 invoice_line_id, 35 invoice_id, 35 order_id, 103 order_line_id, 2072 part_id, 1 quantity, 154.49 net_amount FROM dual
 UNION ALL
 SELECT 104 invoice_line_id, 35 invoice_id, 35 order_id, 104 order_line_id, 2074 part_id, 1 quantity, 141.61 net_amount FROM dual
 UNION ALL
 SELECT 105 invoice_line_id, 35 invoice_id, 35 order_id, 105 order_line_id, 2076 part_id, 1 quantity, 36.00 net_amount FROM dual
 UNION ALL
 SELECT 106 invoice_line_id, 36 invoice_id, 36 order_id, 106 order_line_id, 2137 part_id, 1 quantity, 23.76 net_amount FROM dual
 UNION ALL
 SELECT 107 invoice_line_id, 36 invoice_id, 36 order_id, 107 order_line_id, 2139 part_id, 1 quantity, 30.56 net_amount FROM dual
 UNION ALL
 SELECT 108 invoice_line_id, 36 invoice_id, 36 order_id, 108 order_line_id, 2141 part_id, 1 quantity, 30.56 net_amount FROM dual
 UNION ALL
 SELECT 109 invoice_line_id, 37 invoice_id, 37 order_id, 109 order_line_id, 2204 part_id, 1 quantity, 190.82 net_amount FROM dual
 UNION ALL
 SELECT 110 invoice_line_id, 37 invoice_id, 37 order_id, 110 order_line_id, 2206 part_id, 1 quantity, 190.82 net_amount FROM dual
 UNION ALL
 SELECT 111 invoice_line_id, 37 invoice_id, 37 order_id, 111 order_line_id, 2208 part_id, 1 quantity, 61.29 net_amount FROM dual
 UNION ALL
 SELECT 112 invoice_line_id, 38 invoice_id, 38 order_id, 112 order_line_id, 2269 part_id, 1 quantity, 73.40 net_amount FROM dual
 UNION ALL
 SELECT 113 invoice_line_id, 38 invoice_id, 38 order_id, 113 order_line_id, 2271 part_id, 1 quantity, 64.22 net_amount FROM dual
 UNION ALL
 SELECT 114 invoice_line_id, 38 invoice_id, 38 order_id, 114 order_line_id, 2273 part_id, 1 quantity, 146.84 net_amount FROM dual
 UNION ALL
 SELECT 115 invoice_line_id, 39 invoice_id, 39 order_id, 115 order_line_id, 2336 part_id, 1 quantity, 271.79 net_amount FROM dual
 UNION ALL
 SELECT 116 invoice_line_id, 39 invoice_id, 39 order_id, 116 order_line_id, 2338 part_id, 1 quantity, 177.23 net_amount FROM dual
 UNION ALL
 SELECT 117 invoice_line_id, 39 invoice_id, 39 order_id, 117 order_line_id, 2340 part_id, 1 quantity, 38.95 net_amount FROM dual
 UNION ALL
 SELECT 118 invoice_line_id, 40 invoice_id, 40 order_id, 118 order_line_id, 2341 part_id, 1 quantity, 13.47 net_amount FROM dual
 UNION ALL
 SELECT 119 invoice_line_id, 40 invoice_id, 40 order_id, 119 order_line_id, 2343 part_id, 1 quantity, 23.40 net_amount FROM dual
 UNION ALL
 SELECT 120 invoice_line_id, 40 invoice_id, 40 order_id, 120 order_line_id, 2345 part_id, 1 quantity, 20.75 net_amount FROM dual
 UNION ALL
 SELECT 121 invoice_line_id, 41 invoice_id, 41 order_id, 121 order_line_id, 2408 part_id, 2 quantity, 24.88 net_amount FROM dual
 UNION ALL
 SELECT 122 invoice_line_id, 41 invoice_id, 41 order_id, 122 order_line_id, 2410 part_id, 1 quantity, 70.10 net_amount FROM dual
 UNION ALL
 SELECT 123 invoice_line_id, 41 invoice_id, 41 order_id, 123 order_line_id, 2412 part_id, 1 quantity, 40.76 net_amount FROM dual
 UNION ALL
 SELECT 124 invoice_line_id, 42 invoice_id, 42 order_id, 124 order_line_id, 2473 part_id, 1 quantity, 67.53 net_amount FROM dual
 UNION ALL
 SELECT 125 invoice_line_id, 42 invoice_id, 42 order_id, 125 order_line_id, 2475 part_id, 1 quantity, 171.15 net_amount FROM dual
 UNION ALL
 SELECT 126 invoice_line_id, 42 invoice_id, 42 order_id, 126 order_line_id, 2477 part_id, 1 quantity, 26.09 net_amount FROM dual
 UNION ALL
 SELECT 127 invoice_line_id, 43 invoice_id, 43 order_id, 127 order_line_id, 2540 part_id, 1 quantity, 121.43 net_amount FROM dual
 UNION ALL
 SELECT 128 invoice_line_id, 43 invoice_id, 43 order_id, 128 order_line_id, 2542 part_id, 1 quantity, 37.73 net_amount FROM dual
 UNION ALL
 SELECT 129 invoice_line_id, 43 invoice_id, 43 order_id, 129 order_line_id, 2544 part_id, 1 quantity, 40.43 net_amount FROM dual
 UNION ALL
 SELECT 130 invoice_line_id, 44 invoice_id, 44 order_id, 130 order_line_id, 2605 part_id, 1 quantity, 45.41 net_amount FROM dual
 UNION ALL
 SELECT 131 invoice_line_id, 44 invoice_id, 44 order_id, 131 order_line_id, 2607 part_id, 2 quantity, 118.08 net_amount FROM dual
 UNION ALL
 SELECT 132 invoice_line_id, 44 invoice_id, 44 order_id, 132 order_line_id, 2609 part_id, 1 quantity, 109.04 net_amount FROM dual
 UNION ALL
 SELECT 133 invoice_line_id, 45 invoice_id, 45 order_id, 133 order_line_id, 2672 part_id, 1 quantity, 140.39 net_amount FROM dual
 UNION ALL
 SELECT 134 invoice_line_id, 45 invoice_id, 45 order_id, 134 order_line_id, 2674 part_id, 1 quantity, 128.69 net_amount FROM dual
 UNION ALL
 SELECT 135 invoice_line_id, 45 invoice_id, 45 order_id, 135 order_line_id, 2676 part_id, 1 quantity, 32.72 net_amount FROM dual
 UNION ALL
 SELECT 136 invoice_line_id, 46 invoice_id, 46 order_id, 136 order_line_id, 2737 part_id, 1 quantity, 28.79 net_amount FROM dual
 UNION ALL
 SELECT 137 invoice_line_id, 46 invoice_id, 46 order_id, 137 order_line_id, 2739 part_id, 1 quantity, 37.03 net_amount FROM dual
 UNION ALL
 SELECT 138 invoice_line_id, 46 invoice_id, 46 order_id, 138 order_line_id, 2741 part_id, 1 quantity, 37.03 net_amount FROM dual
 UNION ALL
 SELECT 139 invoice_line_id, 47 invoice_id, 47 order_id, 139 order_line_id, 2804 part_id, 1 quantity, 176.84 net_amount FROM dual
 UNION ALL
 SELECT 140 invoice_line_id, 47 invoice_id, 47 order_id, 140 order_line_id, 2806 part_id, 1 quantity, 176.84 net_amount FROM dual
 UNION ALL
 SELECT 141 invoice_line_id, 47 invoice_id, 47 order_id, 141 order_line_id, 2808 part_id, 1 quantity, 56.80 net_amount FROM dual
 UNION ALL
 SELECT 142 invoice_line_id, 48 invoice_id, 48 order_id, 142 order_line_id, 2869 part_id, 1 quantity, 71.36 net_amount FROM dual
 UNION ALL
 SELECT 143 invoice_line_id, 48 invoice_id, 48 order_id, 143 order_line_id, 2871 part_id, 1 quantity, 62.43 net_amount FROM dual
 UNION ALL
 SELECT 144 invoice_line_id, 48 invoice_id, 48 order_id, 144 order_line_id, 2873 part_id, 1 quantity, 142.76 net_amount FROM dual
 UNION ALL
 SELECT 145 invoice_line_id, 49 invoice_id, 49 order_id, 145 order_line_id, 2936 part_id, 1 quantity, 329.06 net_amount FROM dual
 UNION ALL
 SELECT 146 invoice_line_id, 49 invoice_id, 49 order_id, 146 order_line_id, 2938 part_id, 1 quantity, 214.58 net_amount FROM dual
 UNION ALL
 SELECT 147 invoice_line_id, 49 invoice_id, 49 order_id, 147 order_line_id, 2940 part_id, 1 quantity, 47.15 net_amount FROM dual
 UNION ALL
 SELECT 148 invoice_line_id, 50 invoice_id, 50 order_id, 148 order_line_id, 2941 part_id, 1 quantity, 11.66 net_amount FROM dual
 UNION ALL
 SELECT 149 invoice_line_id, 50 invoice_id, 50 order_id, 149 order_line_id, 2943 part_id, 1 quantity, 20.25 net_amount FROM dual
 UNION ALL
 SELECT 150 invoice_line_id, 50 invoice_id, 50 order_id, 150 order_line_id, 2945 part_id, 1 quantity, 17.96 net_amount FROM dual
 UNION ALL
 SELECT 151 invoice_line_id, 51 invoice_id, 51 order_id, 151 order_line_id, 3008 part_id, 2 quantity, 26.67 net_amount FROM dual
 UNION ALL
 SELECT 152 invoice_line_id, 51 invoice_id, 51 order_id, 152 order_line_id, 3010 part_id, 1 quantity, 75.15 net_amount FROM dual
 UNION ALL
 SELECT 153 invoice_line_id, 51 invoice_id, 51 order_id, 153 order_line_id, 3012 part_id, 1 quantity, 43.70 net_amount FROM dual
 UNION ALL
 SELECT 154 invoice_line_id, 52 invoice_id, 52 order_id, 154 order_line_id, 3073 part_id, 1 quantity, 90.21 net_amount FROM dual
 UNION ALL
 SELECT 155 invoice_line_id, 52 invoice_id, 52 order_id, 155 order_line_id, 3075 part_id, 1 quantity, 228.62 net_amount FROM dual
 UNION ALL
 SELECT 156 invoice_line_id, 52 invoice_id, 52 order_id, 156 order_line_id, 3077 part_id, 1 quantity, 34.84 net_amount FROM dual
 UNION ALL
 SELECT 157 invoice_line_id, 53 invoice_id, 53 order_id, 157 order_line_id, 3140 part_id, 1 quantity, 132.83 net_amount FROM dual
 UNION ALL
 SELECT 158 invoice_line_id, 53 invoice_id, 53 order_id, 158 order_line_id, 3142 part_id, 1 quantity, 41.27 net_amount FROM dual
 UNION ALL
 SELECT 159 invoice_line_id, 53 invoice_id, 53 order_id, 159 order_line_id, 3144 part_id, 1 quantity, 44.23 net_amount FROM dual
 UNION ALL
 SELECT 160 invoice_line_id, 54 invoice_id, 54 order_id, 160 order_line_id, 3205 part_id, 1 quantity, 52.11 net_amount FROM dual
 UNION ALL
 SELECT 161 invoice_line_id, 54 invoice_id, 54 order_id, 161 order_line_id, 3207 part_id, 2 quantity, 135.51 net_amount FROM dual
 UNION ALL
 SELECT 162 invoice_line_id, 54 invoice_id, 54 order_id, 162 order_line_id, 3209 part_id, 1 quantity, 125.12 net_amount FROM dual
 UNION ALL
 SELECT 163 invoice_line_id, 55 invoice_id, 55 order_id, 163 order_line_id, 3272 part_id, 1 quantity, 200.63 net_amount FROM dual
 UNION ALL
 SELECT 164 invoice_line_id, 55 invoice_id, 55 order_id, 164 order_line_id, 3274 part_id, 1 quantity, 183.91 net_amount FROM dual
 UNION ALL
 SELECT 165 invoice_line_id, 55 invoice_id, 55 order_id, 165 order_line_id, 3276 part_id, 1 quantity, 46.75 net_amount FROM dual
 UNION ALL
 SELECT 166 invoice_line_id, 56 invoice_id, 56 order_id, 166 order_line_id, 3337 part_id, 1 quantity, 26.67 net_amount FROM dual
 UNION ALL
 SELECT 167 invoice_line_id, 56 invoice_id, 56 order_id, 167 order_line_id, 3339 part_id, 1 quantity, 34.30 net_amount FROM dual
 UNION ALL
 SELECT 168 invoice_line_id, 56 invoice_id, 56 order_id, 168 order_line_id, 3341 part_id, 1 quantity, 34.30 net_amount FROM dual
 UNION ALL
 SELECT 169 invoice_line_id, 57 invoice_id, 57 order_id, 169 order_line_id, 3404 part_id, 1 quantity, 160.59 net_amount FROM dual
 UNION ALL
 SELECT 170 invoice_line_id, 57 invoice_id, 57 order_id, 170 order_line_id, 3406 part_id, 1 quantity, 160.59 net_amount FROM dual
 UNION ALL
 SELECT 171 invoice_line_id, 57 invoice_id, 57 order_id, 171 order_line_id, 3408 part_id, 1 quantity, 51.58 net_amount FROM dual
 UNION ALL
 SELECT 172 invoice_line_id, 58 invoice_id, 58 order_id, 172 order_line_id, 3469 part_id, 1 quantity, 80.75 net_amount FROM dual
 UNION ALL
 SELECT 173 invoice_line_id, 58 invoice_id, 58 order_id, 173 order_line_id, 3471 part_id, 1 quantity, 70.65 net_amount FROM dual
 UNION ALL
 SELECT 174 invoice_line_id, 58 invoice_id, 58 order_id, 174 order_line_id, 3473 part_id, 1 quantity, 161.55 net_amount FROM dual
 UNION ALL
 SELECT 175 invoice_line_id, 59 invoice_id, 59 order_id, 175 order_line_id, 3536 part_id, 1 quantity, 284.98 net_amount FROM dual
 UNION ALL
 SELECT 176 invoice_line_id, 59 invoice_id, 59 order_id, 176 order_line_id, 3538 part_id, 1 quantity, 185.83 net_amount FROM dual
 UNION ALL
 SELECT 177 invoice_line_id, 59 invoice_id, 59 order_id, 177 order_line_id, 3540 part_id, 1 quantity, 40.83 net_amount FROM dual
 UNION ALL
 SELECT 178 invoice_line_id, 60 invoice_id, 60 order_id, 178 order_line_id, 3541 part_id, 1 quantity, 11.34 net_amount FROM dual
 UNION ALL
 SELECT 179 invoice_line_id, 60 invoice_id, 60 order_id, 179 order_line_id, 3543 part_id, 1 quantity, 19.70 net_amount FROM dual
 UNION ALL
 SELECT 180 invoice_line_id, 60 invoice_id, 60 order_id, 180 order_line_id, 3545 part_id, 1 quantity, 17.47 net_amount FROM dual
 UNION ALL
 SELECT 181 invoice_line_id, 61 invoice_id, 61 order_id, 181 order_line_id, 3608 part_id, 2 quantity, 27.38 net_amount FROM dual
 UNION ALL
 SELECT 182 invoice_line_id, 61 invoice_id, 61 order_id, 182 order_line_id, 3610 part_id, 1 quantity, 77.15 net_amount FROM dual
 UNION ALL
 SELECT 183 invoice_line_id, 61 invoice_id, 61 order_id, 183 order_line_id, 3612 part_id, 1 quantity, 44.86 net_amount FROM dual
 UNION ALL
 SELECT 184 invoice_line_id, 62 invoice_id, 62 order_id, 184 order_line_id, 3673 part_id, 1 quantity, 70.83 net_amount FROM dual
 UNION ALL
 SELECT 185 invoice_line_id, 62 invoice_id, 62 order_id, 185 order_line_id, 3675 part_id, 1 quantity, 179.51 net_amount FROM dual
 UNION ALL
 SELECT 186 invoice_line_id, 62 invoice_id, 62 order_id, 186 order_line_id, 3677 part_id, 1 quantity, 27.36 net_amount FROM dual
 UNION ALL
 SELECT 187 invoice_line_id, 63 invoice_id, 63 order_id, 187 order_line_id, 3740 part_id, 1 quantity, 109.41 net_amount FROM dual
 UNION ALL
 SELECT 188 invoice_line_id, 63 invoice_id, 63 order_id, 188 order_line_id, 3742 part_id, 1 quantity, 34.00 net_amount FROM dual
 UNION ALL
 SELECT 189 invoice_line_id, 63 invoice_id, 63 order_id, 189 order_line_id, 3744 part_id, 1 quantity, 36.43 net_amount FROM dual
 UNION ALL
 SELECT 190 invoice_line_id, 64 invoice_id, 64 order_id, 190 order_line_id, 3805 part_id, 1 quantity, 49.95 net_amount FROM dual
 UNION ALL
 SELECT 191 invoice_line_id, 64 invoice_id, 64 order_id, 191 order_line_id, 3807 part_id, 2 quantity, 129.90 net_amount FROM dual
 UNION ALL
 SELECT 192 invoice_line_id, 64 invoice_id, 64 order_id, 192 order_line_id, 3809 part_id, 1 quantity, 119.95 net_amount FROM dual
 UNION ALL
 SELECT 193 invoice_line_id, 65 invoice_id, 65 order_id, 193 order_line_id, 3872 part_id, 1 quantity, 147.20 net_amount FROM dual
 UNION ALL
 SELECT 194 invoice_line_id, 65 invoice_id, 65 order_id, 194 order_line_id, 3874 part_id, 1 quantity, 134.93 net_amount FROM dual
 UNION ALL
 SELECT 195 invoice_line_id, 65 invoice_id, 65 order_id, 195 order_line_id, 3876 part_id, 1 quantity, 34.30 net_amount FROM dual
 UNION ALL
 SELECT 196 invoice_line_id, 66 invoice_id, 66 order_id, 196 order_line_id, 3937 part_id, 1 quantity, 24.23 net_amount FROM dual
 UNION ALL
 SELECT 197 invoice_line_id, 66 invoice_id, 66 order_id, 197 order_line_id, 3939 part_id, 1 quantity, 31.17 net_amount FROM dual
 UNION ALL
 SELECT 198 invoice_line_id, 66 invoice_id, 66 order_id, 198 order_line_id, 3941 part_id, 1 quantity, 31.17 net_amount FROM dual
 UNION ALL
 SELECT 199 invoice_line_id, 67 invoice_id, 67 order_id, 199 order_line_id, 4004 part_id, 1 quantity, 194.60 net_amount FROM dual
 UNION ALL
 SELECT 200 invoice_line_id, 67 invoice_id, 67 order_id, 200 order_line_id, 4006 part_id, 1 quantity, 194.60 net_amount FROM dual
) s
ON (t.invoice_line_id=s.invoice_line_id)
WHEN NOT MATCHED THEN INSERT (invoice_line_id, invoice_id, order_id, order_line_id, part_id, quantity, net_amount)
VALUES (s.invoice_line_id, s.invoice_id, s.order_id, s.order_line_id, s.part_id, s.quantity, s.net_amount);

MERGE INTO AP_INVOICE_LINES t
USING (
 SELECT 201 invoice_line_id, 67 invoice_id, 67 order_id, 201 order_line_id, 4008 part_id, 1 quantity, 62.50 net_amount FROM dual
 UNION ALL
 SELECT 202 invoice_line_id, 68 invoice_id, 68 order_id, 202 order_line_id, 4069 part_id, 1 quantity, 74.84 net_amount FROM dual
 UNION ALL
 SELECT 203 invoice_line_id, 68 invoice_id, 68 order_id, 203 order_line_id, 4071 part_id, 1 quantity, 65.48 net_amount FROM dual
 UNION ALL
 SELECT 204 invoice_line_id, 68 invoice_id, 68 order_id, 204 order_line_id, 4073 part_id, 1 quantity, 149.72 net_amount FROM dual
 UNION ALL
 SELECT 205 invoice_line_id, 69 invoice_id, 69 order_id, 205 order_line_id, 4136 part_id, 1 quantity, 277.06 net_amount FROM dual
 UNION ALL
 SELECT 206 invoice_line_id, 69 invoice_id, 69 order_id, 206 order_line_id, 4138 part_id, 1 quantity, 180.67 net_amount FROM dual
 UNION ALL
 SELECT 207 invoice_line_id, 69 invoice_id, 69 order_id, 207 order_line_id, 4140 part_id, 1 quantity, 39.70 net_amount FROM dual
 UNION ALL
 SELECT 208 invoice_line_id, 70 invoice_id, 70 order_id, 208 order_line_id, 4141 part_id, 1 quantity, 13.73 net_amount FROM dual
 UNION ALL
 SELECT 209 invoice_line_id, 70 invoice_id, 70 order_id, 209 order_line_id, 4143 part_id, 1 quantity, 23.85 net_amount FROM dual
 UNION ALL
 SELECT 210 invoice_line_id, 70 invoice_id, 70 order_id, 210 order_line_id, 4145 part_id, 1 quantity, 21.15 net_amount FROM dual
 UNION ALL
 SELECT 211 invoice_line_id, 71 invoice_id, 71 order_id, 211 order_line_id, 4208 part_id, 2 quantity, 23.69 net_amount FROM dual
 UNION ALL
 SELECT 212 invoice_line_id, 71 invoice_id, 71 order_id, 212 order_line_id, 4210 part_id, 1 quantity, 66.76 net_amount FROM dual
 UNION ALL
 SELECT 213 invoice_line_id, 71 invoice_id, 71 order_id, 213 order_line_id, 4212 part_id, 1 quantity, 38.82 net_amount FROM dual
 UNION ALL
 SELECT 214 invoice_line_id, 72 invoice_id, 72 order_id, 214 order_line_id, 4273 part_id, 1 quantity, 64.35 net_amount FROM dual
 UNION ALL
 SELECT 215 invoice_line_id, 72 invoice_id, 72 order_id, 215 order_line_id, 4275 part_id, 1 quantity, 163.07 net_amount FROM dual
 UNION ALL
 SELECT 216 invoice_line_id, 72 invoice_id, 72 order_id, 216 order_line_id, 4277 part_id, 1 quantity, 24.85 net_amount FROM dual
 UNION ALL
 SELECT 217 invoice_line_id, 73 invoice_id, 73 order_id, 217 order_line_id, 4340 part_id, 1 quantity, 123.86 net_amount FROM dual
 UNION ALL
 SELECT 218 invoice_line_id, 73 invoice_id, 73 order_id, 218 order_line_id, 4342 part_id, 1 quantity, 38.49 net_amount FROM dual
 UNION ALL
 SELECT 219 invoice_line_id, 73 invoice_id, 73 order_id, 219 order_line_id, 4344 part_id, 1 quantity, 41.24 net_amount FROM dual
 UNION ALL
 SELECT 220 invoice_line_id, 74 invoice_id, 74 order_id, 220 order_line_id, 4405 part_id, 1 quantity, 46.31 net_amount FROM dual
 UNION ALL
 SELECT 221 invoice_line_id, 74 invoice_id, 74 order_id, 221 order_line_id, 4407 part_id, 2 quantity, 120.42 net_amount FROM dual
 UNION ALL
 SELECT 222 invoice_line_id, 74 invoice_id, 74 order_id, 222 order_line_id, 4409 part_id, 1 quantity, 111.20 net_amount FROM dual
 UNION ALL
 SELECT 223 invoice_line_id, 75 invoice_id, 75 order_id, 223 order_line_id, 4472 part_id, 1 quantity, 143.15 net_amount FROM dual
 UNION ALL
 SELECT 224 invoice_line_id, 75 invoice_id, 75 order_id, 224 order_line_id, 4474 part_id, 1 quantity, 131.21 net_amount FROM dual
 UNION ALL
 SELECT 225 invoice_line_id, 75 invoice_id, 75 order_id, 225 order_line_id, 4476 part_id, 1 quantity, 33.35 net_amount FROM dual
 UNION ALL
 SELECT 226 invoice_line_id, 76 invoice_id, 76 order_id, 226 order_line_id, 4537 part_id, 1 quantity, 34.63 net_amount FROM dual
 UNION ALL
 SELECT 227 invoice_line_id, 76 invoice_id, 76 order_id, 227 order_line_id, 4539 part_id, 1 quantity, 44.54 net_amount FROM dual
 UNION ALL
 SELECT 228 invoice_line_id, 76 invoice_id, 76 order_id, 228 order_line_id, 4541 part_id, 1 quantity, 44.54 net_amount FROM dual
 UNION ALL
 SELECT 229 invoice_line_id, 77 invoice_id, 77 order_id, 229 order_line_id, 4604 part_id, 1 quantity, 212.69 net_amount FROM dual
 UNION ALL
 SELECT 230 invoice_line_id, 77 invoice_id, 77 order_id, 230 order_line_id, 4606 part_id, 1 quantity, 212.69 net_amount FROM dual
 UNION ALL
 SELECT 231 invoice_line_id, 77 invoice_id, 77 order_id, 231 order_line_id, 4608 part_id, 1 quantity, 68.31 net_amount FROM dual
 UNION ALL
 SELECT 232 invoice_line_id, 78 invoice_id, 78 order_id, 232 order_line_id, 4669 part_id, 1 quantity, 80.19 net_amount FROM dual
 UNION ALL
 SELECT 233 invoice_line_id, 78 invoice_id, 78 order_id, 233 order_line_id, 4671 part_id, 1 quantity, 70.16 net_amount FROM dual
 UNION ALL
 SELECT 234 invoice_line_id, 78 invoice_id, 78 order_id, 234 order_line_id, 4673 part_id, 1 quantity, 160.43 net_amount FROM dual
 UNION ALL
 SELECT 235 invoice_line_id, 79 invoice_id, 79 order_id, 235 order_line_id, 4736 part_id, 1 quantity, 369.97 net_amount FROM dual
 UNION ALL
 SELECT 236 invoice_line_id, 79 invoice_id, 79 order_id, 236 order_line_id, 4738 part_id, 1 quantity, 241.26 net_amount FROM dual
 UNION ALL
 SELECT 237 invoice_line_id, 79 invoice_id, 79 order_id, 237 order_line_id, 4740 part_id, 1 quantity, 53.01 net_amount FROM dual
 UNION ALL
 SELECT 238 invoice_line_id, 80 invoice_id, 80 order_id, 238 order_line_id, 4741 part_id, 1 quantity, 14.03 net_amount FROM dual
 UNION ALL
 SELECT 239 invoice_line_id, 80 invoice_id, 80 order_id, 239 order_line_id, 4743 part_id, 1 quantity, 24.37 net_amount FROM dual
 UNION ALL
 SELECT 240 invoice_line_id, 80 invoice_id, 80 order_id, 240 order_line_id, 4745 part_id, 1 quantity, 21.61 net_amount FROM dual
 UNION ALL
 SELECT 241 invoice_line_id, 81 invoice_id, 81 order_id, 241 order_line_id, 4808 part_id, 2 quantity, 23.05 net_amount FROM dual
 UNION ALL
 SELECT 242 invoice_line_id, 81 invoice_id, 81 order_id, 242 order_line_id, 4810 part_id, 1 quantity, 64.95 net_amount FROM dual
 UNION ALL
 SELECT 243 invoice_line_id, 81 invoice_id, 81 order_id, 243 order_line_id, 4812 part_id, 1 quantity, 37.77 net_amount FROM dual
 UNION ALL
 SELECT 244 invoice_line_id, 82 invoice_id, 82 order_id, 244 order_line_id, 4873 part_id, 1 quantity, 77.95 net_amount FROM dual
 UNION ALL
 SELECT 245 invoice_line_id, 82 invoice_id, 82 order_id, 245 order_line_id, 4875 part_id, 1 quantity, 197.55 net_amount FROM dual
 UNION ALL
 SELECT 246 invoice_line_id, 82 invoice_id, 82 order_id, 246 order_line_id, 4877 part_id, 1 quantity, 30.11 net_amount FROM dual
 UNION ALL
 SELECT 247 invoice_line_id, 83 invoice_id, 83 order_id, 247 order_line_id, 4940 part_id, 1 quantity, 114.75 net_amount FROM dual
 UNION ALL
 SELECT 248 invoice_line_id, 83 invoice_id, 83 order_id, 248 order_line_id, 4942 part_id, 1 quantity, 35.66 net_amount FROM dual
 UNION ALL
 SELECT 249 invoice_line_id, 83 invoice_id, 83 order_id, 249 order_line_id, 4944 part_id, 1 quantity, 38.21 net_amount FROM dual
 UNION ALL
 SELECT 250 invoice_line_id, 84 invoice_id, 84 order_id, 250 order_line_id, 5005 part_id, 1 quantity, 45.01 net_amount FROM dual
 UNION ALL
 SELECT 251 invoice_line_id, 84 invoice_id, 84 order_id, 251 order_line_id, 5007 part_id, 2 quantity, 117.05 net_amount FROM dual
 UNION ALL
 SELECT 252 invoice_line_id, 84 invoice_id, 84 order_id, 252 order_line_id, 5009 part_id, 1 quantity, 108.08 net_amount FROM dual
 UNION ALL
 SELECT 253 invoice_line_id, 85 invoice_id, 85 order_id, 253 order_line_id, 5072 part_id, 1 quantity, 161.93 net_amount FROM dual
 UNION ALL
 SELECT 254 invoice_line_id, 85 invoice_id, 85 order_id, 254 order_line_id, 5074 part_id, 1 quantity, 148.43 net_amount FROM dual
 UNION ALL
 SELECT 255 invoice_line_id, 85 invoice_id, 85 order_id, 255 order_line_id, 5076 part_id, 1 quantity, 37.73 net_amount FROM dual
 UNION ALL
 SELECT 256 invoice_line_id, 86 invoice_id, 86 order_id, 256 order_line_id, 5137 part_id, 1 quantity, 25.41 net_amount FROM dual
 UNION ALL
 SELECT 257 invoice_line_id, 86 invoice_id, 86 order_id, 257 order_line_id, 5139 part_id, 1 quantity, 32.68 net_amount FROM dual
 UNION ALL
 SELECT 258 invoice_line_id, 86 invoice_id, 86 order_id, 258 order_line_id, 5141 part_id, 1 quantity, 32.68 net_amount FROM dual
 UNION ALL
 SELECT 259 invoice_line_id, 87 invoice_id, 87 order_id, 259 order_line_id, 5204 part_id, 1 quantity, 163.80 net_amount FROM dual
 UNION ALL
 SELECT 260 invoice_line_id, 87 invoice_id, 87 order_id, 260 order_line_id, 5206 part_id, 1 quantity, 163.80 net_amount FROM dual
 UNION ALL
 SELECT 261 invoice_line_id, 87 invoice_id, 87 order_id, 261 order_line_id, 5208 part_id, 1 quantity, 52.62 net_amount FROM dual
 UNION ALL
 SELECT 262 invoice_line_id, 88 invoice_id, 88 order_id, 262 order_line_id, 5269 part_id, 1 quantity, 82.35 net_amount FROM dual
 UNION ALL
 SELECT 263 invoice_line_id, 88 invoice_id, 88 order_id, 263 order_line_id, 5271 part_id, 1 quantity, 72.05 net_amount FROM dual
 UNION ALL
 SELECT 264 invoice_line_id, 88 invoice_id, 88 order_id, 264 order_line_id, 5273 part_id, 1 quantity, 164.75 net_amount FROM dual
 UNION ALL
 SELECT 265 invoice_line_id, 89 invoice_id, 89 order_id, 265 order_line_id, 5336 part_id, 1 quantity, 290.57 net_amount FROM dual
 UNION ALL
 SELECT 266 invoice_line_id, 89 invoice_id, 89 order_id, 266 order_line_id, 5338 part_id, 1 quantity, 189.48 net_amount FROM dual
 UNION ALL
 SELECT 267 invoice_line_id, 89 invoice_id, 89 order_id, 267 order_line_id, 5340 part_id, 1 quantity, 41.63 net_amount FROM dual
 UNION ALL
 SELECT 268 invoice_line_id, 90 invoice_id, 90 order_id, 268 order_line_id, 5341 part_id, 1 quantity, 11.56 net_amount FROM dual
 UNION ALL
 SELECT 269 invoice_line_id, 90 invoice_id, 90 order_id, 269 order_line_id, 5343 part_id, 1 quantity, 20.09 net_amount FROM dual
 UNION ALL
 SELECT 270 invoice_line_id, 90 invoice_id, 90 order_id, 270 order_line_id, 5345 part_id, 1 quantity, 17.81 net_amount FROM dual
 UNION ALL
 SELECT 271 invoice_line_id, 91 invoice_id, 91 order_id, 271 order_line_id, 5408 part_id, 2 quantity, 27.90 net_amount FROM dual
 UNION ALL
 SELECT 272 invoice_line_id, 91 invoice_id, 91 order_id, 272 order_line_id, 5410 part_id, 1 quantity, 78.63 net_amount FROM dual
 UNION ALL
 SELECT 273 invoice_line_id, 91 invoice_id, 91 order_id, 273 order_line_id, 5412 part_id, 1 quantity, 45.72 net_amount FROM dual
 UNION ALL
 SELECT 274 invoice_line_id, 92 invoice_id, 92 order_id, 274 order_line_id, 5473 part_id, 1 quantity, 67.46 net_amount FROM dual
 UNION ALL
 SELECT 275 invoice_line_id, 92 invoice_id, 92 order_id, 275 order_line_id, 5475 part_id, 1 quantity, 170.96 net_amount FROM dual
 UNION ALL
 SELECT 276 invoice_line_id, 92 invoice_id, 92 order_id, 276 order_line_id, 5477 part_id, 1 quantity, 26.06 net_amount FROM dual
 UNION ALL
 SELECT 277 invoice_line_id, 93 invoice_id, 93 order_id, 277 order_line_id, 5540 part_id, 1 quantity, 104.25 net_amount FROM dual
 UNION ALL
 SELECT 278 invoice_line_id, 93 invoice_id, 93 order_id, 278 order_line_id, 5542 part_id, 1 quantity, 32.39 net_amount FROM dual
 UNION ALL
 SELECT 279 invoice_line_id, 93 invoice_id, 93 order_id, 279 order_line_id, 5544 part_id, 1 quantity, 34.71 net_amount FROM dual
 UNION ALL
 SELECT 280 invoice_line_id, 94 invoice_id, 94 order_id, 280 order_line_id, 5605 part_id, 1 quantity, 50.95 net_amount FROM dual
 UNION ALL
 SELECT 281 invoice_line_id, 94 invoice_id, 94 order_id, 281 order_line_id, 5607 part_id, 2 quantity, 132.50 net_amount FROM dual
 UNION ALL
 SELECT 282 invoice_line_id, 94 invoice_id, 94 order_id, 282 order_line_id, 5609 part_id, 1 quantity, 122.35 net_amount FROM dual
 UNION ALL
 SELECT 283 invoice_line_id, 95 invoice_id, 95 order_id, 283 order_line_id, 5672 part_id, 1 quantity, 150.11 net_amount FROM dual
 UNION ALL
 SELECT 284 invoice_line_id, 95 invoice_id, 95 order_id, 284 order_line_id, 5674 part_id, 1 quantity, 137.60 net_amount FROM dual
 UNION ALL
 SELECT 285 invoice_line_id, 95 invoice_id, 95 order_id, 285 order_line_id, 5676 part_id, 1 quantity, 34.97 net_amount FROM dual
 UNION ALL
 SELECT 286 invoice_line_id, 96 invoice_id, 96 order_id, 286 order_line_id, 5737 part_id, 1 quantity, 29.16 net_amount FROM dual
 UNION ALL
 SELECT 287 invoice_line_id, 96 invoice_id, 96 order_id, 287 order_line_id, 5739 part_id, 1 quantity, 37.50 net_amount FROM dual
 UNION ALL
 SELECT 288 invoice_line_id, 96 invoice_id, 96 order_id, 288 order_line_id, 5741 part_id, 1 quantity, 37.50 net_amount FROM dual
 UNION ALL
 SELECT 289 invoice_line_id, 97 invoice_id, 97 order_id, 289 order_line_id, 5804 part_id, 1 quantity, 234.09 net_amount FROM dual
 UNION ALL
 SELECT 290 invoice_line_id, 97 invoice_id, 97 order_id, 290 order_line_id, 5806 part_id, 1 quantity, 234.09 net_amount FROM dual
 UNION ALL
 SELECT 291 invoice_line_id, 97 invoice_id, 97 order_id, 291 order_line_id, 5808 part_id, 1 quantity, 75.19 net_amount FROM dual
 UNION ALL
 SELECT 292 invoice_line_id, 98 invoice_id, 98 order_id, 292 order_line_id, 5869 part_id, 1 quantity, 90.00 net_amount FROM dual
 UNION ALL
 SELECT 293 invoice_line_id, 98 invoice_id, 98 order_id, 293 order_line_id, 5871 part_id, 1 quantity, 78.74 net_amount FROM dual
 UNION ALL
 SELECT 294 invoice_line_id, 98 invoice_id, 98 order_id, 294 order_line_id, 5873 part_id, 1 quantity, 180.06 net_amount FROM dual
 UNION ALL
 SELECT 295 invoice_line_id, 99 invoice_id, 99 order_id, 295 order_line_id, 5936 part_id, 1 quantity, 311.36 net_amount FROM dual
 UNION ALL
 SELECT 296 invoice_line_id, 99 invoice_id, 99 order_id, 296 order_line_id, 5938 part_id, 1 quantity, 203.04 net_amount FROM dual
 UNION ALL
 SELECT 297 invoice_line_id, 99 invoice_id, 99 order_id, 297 order_line_id, 5940 part_id, 1 quantity, 44.62 net_amount FROM dual
 UNION ALL
 SELECT 298 invoice_line_id, 100 invoice_id, 100 order_id, 298 order_line_id, 5941 part_id, 1 quantity, 15.43 net_amount FROM dual
 UNION ALL
 SELECT 299 invoice_line_id, 100 invoice_id, 100 order_id, 299 order_line_id, 5943 part_id, 1 quantity, 26.82 net_amount FROM dual
 UNION ALL
 SELECT 300 invoice_line_id, 100 invoice_id, 100 order_id, 300 order_line_id, 5945 part_id, 1 quantity, 23.78 net_amount FROM dual
) s
ON (t.invoice_line_id=s.invoice_line_id)
WHEN NOT MATCHED THEN INSERT (invoice_line_id, invoice_id, order_id, order_line_id, part_id, quantity, net_amount)
VALUES (s.invoice_line_id, s.invoice_id, s.order_id, s.order_line_id, s.part_id, s.quantity, s.net_amount);

MERGE INTO AP_INVOICE_LINES t
USING (
 SELECT 301 invoice_line_id, 101 invoice_id, 101 order_id, 301 order_line_id, 6008 part_id, 2 quantity, 24.17 net_amount FROM dual
 UNION ALL
 SELECT 302 invoice_line_id, 101 invoice_id, 101 order_id, 302 order_line_id, 6010 part_id, 1 quantity, 68.10 net_amount FROM dual
 UNION ALL
 SELECT 303 invoice_line_id, 101 invoice_id, 101 order_id, 303 order_line_id, 6012 part_id, 1 quantity, 39.60 net_amount FROM dual
 UNION ALL
 SELECT 304 invoice_line_id, 102 invoice_id, 102 order_id, 304 order_line_id, 6073 part_id, 1 quantity, 65.62 net_amount FROM dual
 UNION ALL
 SELECT 305 invoice_line_id, 102 invoice_id, 102 order_id, 305 order_line_id, 6075 part_id, 1 quantity, 166.30 net_amount FROM dual
 UNION ALL
 SELECT 306 invoice_line_id, 102 invoice_id, 102 order_id, 306 order_line_id, 6077 part_id, 1 quantity, 25.35 net_amount FROM dual
 UNION ALL
 SELECT 307 invoice_line_id, 103 invoice_id, 103 order_id, 307 order_line_id, 6140 part_id, 1 quantity, 126.29 net_amount FROM dual
 UNION ALL
 SELECT 308 invoice_line_id, 103 invoice_id, 103 order_id, 308 order_line_id, 6142 part_id, 1 quantity, 39.24 net_amount FROM dual
 UNION ALL
 SELECT 309 invoice_line_id, 103 invoice_id, 103 order_id, 309 order_line_id, 6144 part_id, 1 quantity, 42.05 net_amount FROM dual
 UNION ALL
 SELECT 310 invoice_line_id, 104 invoice_id, 104 order_id, 310 order_line_id, 6205 part_id, 1 quantity, 47.21 net_amount FROM dual
 UNION ALL
 SELECT 311 invoice_line_id, 104 invoice_id, 104 order_id, 311 order_line_id, 6207 part_id, 2 quantity, 122.76 net_amount FROM dual
 UNION ALL
 SELECT 312 invoice_line_id, 104 invoice_id, 104 order_id, 312 order_line_id, 6209 part_id, 1 quantity, 113.36 net_amount FROM dual
 UNION ALL
 SELECT 313 invoice_line_id, 105 invoice_id, 105 order_id, 313 order_line_id, 6272 part_id, 1 quantity, 145.90 net_amount FROM dual
 UNION ALL
 SELECT 314 invoice_line_id, 105 invoice_id, 105 order_id, 314 order_line_id, 6274 part_id, 1 quantity, 133.74 net_amount FROM dual
 UNION ALL
 SELECT 315 invoice_line_id, 105 invoice_id, 105 order_id, 315 order_line_id, 6276 part_id, 1 quantity, 34.00 net_amount FROM dual
 UNION ALL
 SELECT 316 invoice_line_id, 106 invoice_id, 106 order_id, 316 order_line_id, 6337 part_id, 1 quantity, 27.95 net_amount FROM dual
 UNION ALL
 SELECT 317 invoice_line_id, 106 invoice_id, 106 order_id, 317 order_line_id, 6339 part_id, 1 quantity, 35.95 net_amount FROM dual
 UNION ALL
 SELECT 318 invoice_line_id, 106 invoice_id, 106 order_id, 318 order_line_id, 6341 part_id, 1 quantity, 35.95 net_amount FROM dual
 UNION ALL
 SELECT 319 invoice_line_id, 107 invoice_id, 107 order_id, 319 order_line_id, 6404 part_id, 1 quantity, 171.74 net_amount FROM dual
 UNION ALL
 SELECT 320 invoice_line_id, 107 invoice_id, 107 order_id, 320 order_line_id, 6406 part_id, 1 quantity, 171.74 net_amount FROM dual
 UNION ALL
 SELECT 321 invoice_line_id, 107 invoice_id, 107 order_id, 321 order_line_id, 6408 part_id, 1 quantity, 55.16 net_amount FROM dual
 UNION ALL
 SELECT 322 invoice_line_id, 108 invoice_id, 108 order_id, 322 order_line_id, 6469 part_id, 1 quantity, 69.32 net_amount FROM dual
 UNION ALL
 SELECT 323 invoice_line_id, 108 invoice_id, 108 order_id, 323 order_line_id, 6471 part_id, 1 quantity, 60.65 net_amount FROM dual
 UNION ALL
 SELECT 324 invoice_line_id, 108 invoice_id, 108 order_id, 324 order_line_id, 6473 part_id, 1 quantity, 138.68 net_amount FROM dual
 UNION ALL
 SELECT 325 invoice_line_id, 109 invoice_id, 109 order_id, 325 order_line_id, 6536 part_id, 1 quantity, 319.75 net_amount FROM dual
 UNION ALL
 SELECT 326 invoice_line_id, 109 invoice_id, 109 order_id, 326 order_line_id, 6538 part_id, 1 quantity, 208.51 net_amount FROM dual
 UNION ALL
 SELECT 327 invoice_line_id, 109 invoice_id, 109 order_id, 327 order_line_id, 6540 part_id, 1 quantity, 45.82 net_amount FROM dual
 UNION ALL
 SELECT 328 invoice_line_id, 110 invoice_id, 110 order_id, 328 order_line_id, 6541 part_id, 1 quantity, 12.12 net_amount FROM dual
 UNION ALL
 SELECT 329 invoice_line_id, 110 invoice_id, 110 order_id, 329 order_line_id, 6543 part_id, 1 quantity, 21.06 net_amount FROM dual
 UNION ALL
 SELECT 330 invoice_line_id, 110 invoice_id, 110 order_id, 330 order_line_id, 6545 part_id, 1 quantity, 18.68 net_amount FROM dual
 UNION ALL
 SELECT 331 invoice_line_id, 111 invoice_id, 111 order_id, 331 order_line_id, 6608 part_id, 2 quantity, 23.49 net_amount FROM dual
 UNION ALL
 SELECT 332 invoice_line_id, 111 invoice_id, 111 order_id, 332 order_line_id, 6610 part_id, 1 quantity, 66.21 net_amount FROM dual
 UNION ALL
 SELECT 333 invoice_line_id, 111 invoice_id, 111 order_id, 333 order_line_id, 6612 part_id, 1 quantity, 38.50 net_amount FROM dual
 UNION ALL
 SELECT 334 invoice_line_id, 112 invoice_id, 112 order_id, 334 order_line_id, 6673 part_id, 1 quantity, 79.45 net_amount FROM dual
 UNION ALL
 SELECT 335 invoice_line_id, 112 invoice_id, 112 order_id, 335 order_line_id, 6675 part_id, 1 quantity, 201.35 net_amount FROM dual
 UNION ALL
 SELECT 336 invoice_line_id, 112 invoice_id, 112 order_id, 336 order_line_id, 6677 part_id, 1 quantity, 30.69 net_amount FROM dual
 UNION ALL
 SELECT 337 invoice_line_id, 113 invoice_id, 113 order_id, 337 order_line_id, 6740 part_id, 1 quantity, 109.29 net_amount FROM dual
 UNION ALL
 SELECT 338 invoice_line_id, 113 invoice_id, 113 order_id, 338 order_line_id, 6742 part_id, 1 quantity, 33.96 net_amount FROM dual
 UNION ALL
 SELECT 339 invoice_line_id, 113 invoice_id, 113 order_id, 339 order_line_id, 6744 part_id, 1 quantity, 36.39 net_amount FROM dual
 UNION ALL
 SELECT 340 invoice_line_id, 114 invoice_id, 114 order_id, 340 order_line_id, 6805 part_id, 1 quantity, 42.88 net_amount FROM dual
 UNION ALL
 SELECT 341 invoice_line_id, 114 invoice_id, 114 order_id, 341 order_line_id, 6807 part_id, 2 quantity, 111.52 net_amount FROM dual
 UNION ALL
 SELECT 342 invoice_line_id, 114 invoice_id, 114 order_id, 342 order_line_id, 6809 part_id, 1 quantity, 102.98 net_amount FROM dual
 UNION ALL
 SELECT 343 invoice_line_id, 115 invoice_id, 115 order_id, 343 order_line_id, 6872 part_id, 1 quantity, 165.17 net_amount FROM dual
 UNION ALL
 SELECT 344 invoice_line_id, 115 invoice_id, 115 order_id, 344 order_line_id, 6874 part_id, 1 quantity, 151.40 net_amount FROM dual
 UNION ALL
 SELECT 345 invoice_line_id, 115 invoice_id, 115 order_id, 345 order_line_id, 6876 part_id, 1 quantity, 38.49 net_amount FROM dual
 UNION ALL
 SELECT 346 invoice_line_id, 116 invoice_id, 116 order_id, 346 order_line_id, 6937 part_id, 1 quantity, 25.91 net_amount FROM dual
 UNION ALL
 SELECT 347 invoice_line_id, 116 invoice_id, 116 order_id, 347 order_line_id, 6939 part_id, 1 quantity, 33.33 net_amount FROM dual
 UNION ALL
 SELECT 348 invoice_line_id, 116 invoice_id, 116 order_id, 348 order_line_id, 6941 part_id, 1 quantity, 33.33 net_amount FROM dual
 UNION ALL
 SELECT 349 invoice_line_id, 117 invoice_id, 117 order_id, 349 order_line_id, 7004 part_id, 1 quantity, 167.02 net_amount FROM dual
 UNION ALL
 SELECT 350 invoice_line_id, 117 invoice_id, 117 order_id, 350 order_line_id, 7006 part_id, 1 quantity, 167.02 net_amount FROM dual
 UNION ALL
 SELECT 351 invoice_line_id, 117 invoice_id, 117 order_id, 351 order_line_id, 7008 part_id, 1 quantity, 53.64 net_amount FROM dual
 UNION ALL
 SELECT 352 invoice_line_id, 118 invoice_id, 118 order_id, 352 order_line_id, 7069 part_id, 1 quantity, 83.95 net_amount FROM dual
 UNION ALL
 SELECT 353 invoice_line_id, 118 invoice_id, 118 order_id, 353 order_line_id, 7071 part_id, 1 quantity, 73.45 net_amount FROM dual
 UNION ALL
 SELECT 354 invoice_line_id, 118 invoice_id, 118 order_id, 354 order_line_id, 7073 part_id, 1 quantity, 167.95 net_amount FROM dual
 UNION ALL
 SELECT 355 invoice_line_id, 119 invoice_id, 119 order_id, 355 order_line_id, 7136 part_id, 1 quantity, 296.15 net_amount FROM dual
 UNION ALL
 SELECT 356 invoice_line_id, 119 invoice_id, 119 order_id, 356 order_line_id, 7138 part_id, 1 quantity, 193.12 net_amount FROM dual
 UNION ALL
 SELECT 357 invoice_line_id, 119 invoice_id, 119 order_id, 357 order_line_id, 7140 part_id, 1 quantity, 42.44 net_amount FROM dual
 UNION ALL
 SELECT 358 invoice_line_id, 120 invoice_id, 120 order_id, 358 order_line_id, 7141 part_id, 1 quantity, 11.01 net_amount FROM dual
 UNION ALL
 SELECT 359 invoice_line_id, 120 invoice_id, 120 order_id, 359 order_line_id, 7143 part_id, 1 quantity, 19.13 net_amount FROM dual
 UNION ALL
 SELECT 360 invoice_line_id, 120 invoice_id, 120 order_id, 360 order_line_id, 7145 part_id, 1 quantity, 16.96 net_amount FROM dual
 UNION ALL
 SELECT 361 invoice_line_id, 121 invoice_id, 121 order_id, 361 order_line_id, 7208 part_id, 2 quantity, 31.38 net_amount FROM dual
 UNION ALL
 SELECT 362 invoice_line_id, 121 invoice_id, 121 order_id, 362 order_line_id, 7210 part_id, 1 quantity, 88.41 net_amount FROM dual
 UNION ALL
 SELECT 363 invoice_line_id, 121 invoice_id, 121 order_id, 363 order_line_id, 7212 part_id, 1 quantity, 51.41 net_amount FROM dual
 UNION ALL
 SELECT 364 invoice_line_id, 122 invoice_id, 122 order_id, 364 order_line_id, 7273 part_id, 1 quantity, 81.19 net_amount FROM dual
 UNION ALL
 SELECT 365 invoice_line_id, 122 invoice_id, 122 order_id, 365 order_line_id, 7275 part_id, 1 quantity, 205.76 net_amount FROM dual
 UNION ALL
 SELECT 366 invoice_line_id, 122 invoice_id, 122 order_id, 366 order_line_id, 7277 part_id, 1 quantity, 31.36 net_amount FROM dual
 UNION ALL
 SELECT 367 invoice_line_id, 123 invoice_id, 123 order_id, 367 order_line_id, 7340 part_id, 1 quantity, 125.45 net_amount FROM dual
 UNION ALL
 SELECT 368 invoice_line_id, 123 invoice_id, 123 order_id, 368 order_line_id, 7342 part_id, 1 quantity, 38.98 net_amount FROM dual
 UNION ALL
 SELECT 369 invoice_line_id, 123 invoice_id, 123 order_id, 369 order_line_id, 7344 part_id, 1 quantity, 41.77 net_amount FROM dual
 UNION ALL
 SELECT 370 invoice_line_id, 124 invoice_id, 124 order_id, 370 order_line_id, 7405 part_id, 1 quantity, 61.30 net_amount FROM dual
 UNION ALL
 SELECT 371 invoice_line_id, 124 invoice_id, 124 order_id, 371 order_line_id, 7407 part_id, 2 quantity, 159.42 net_amount FROM dual
 UNION ALL
 SELECT 372 invoice_line_id, 124 invoice_id, 124 order_id, 372 order_line_id, 7409 part_id, 1 quantity, 147.20 net_amount FROM dual
 UNION ALL
 SELECT 373 invoice_line_id, 125 invoice_id, 125 order_id, 373 order_line_id, 7472 part_id, 1 quantity, 180.57 net_amount FROM dual
 UNION ALL
 SELECT 374 invoice_line_id, 125 invoice_id, 125 order_id, 374 order_line_id, 7474 part_id, 1 quantity, 165.52 net_amount FROM dual
 UNION ALL
 SELECT 375 invoice_line_id, 125 invoice_id, 125 order_id, 375 order_line_id, 7476 part_id, 1 quantity, 42.08 net_amount FROM dual
 UNION ALL
 SELECT 376 invoice_line_id, 126 invoice_id, 126 order_id, 376 order_line_id, 7537 part_id, 1 quantity, 25.19 net_amount FROM dual
 UNION ALL
 SELECT 377 invoice_line_id, 126 invoice_id, 126 order_id, 377 order_line_id, 7539 part_id, 1 quantity, 32.39 net_amount FROM dual
 UNION ALL
 SELECT 378 invoice_line_id, 126 invoice_id, 126 order_id, 378 order_line_id, 7541 part_id, 1 quantity, 32.39 net_amount FROM dual
 UNION ALL
 SELECT 379 invoice_line_id, 127 invoice_id, 127 order_id, 379 order_line_id, 7604 part_id, 1 quantity, 188.93 net_amount FROM dual
 UNION ALL
 SELECT 380 invoice_line_id, 127 invoice_id, 127 order_id, 380 order_line_id, 7606 part_id, 1 quantity, 188.93 net_amount FROM dual
 UNION ALL
 SELECT 381 invoice_line_id, 127 invoice_id, 127 order_id, 381 order_line_id, 7608 part_id, 1 quantity, 60.68 net_amount FROM dual
 UNION ALL
 SELECT 382 invoice_line_id, 128 invoice_id, 128 order_id, 382 order_line_id, 7669 part_id, 1 quantity, 72.68 net_amount FROM dual
 UNION ALL
 SELECT 383 invoice_line_id, 128 invoice_id, 128 order_id, 383 order_line_id, 7671 part_id, 1 quantity, 63.59 net_amount FROM dual
 UNION ALL
 SELECT 384 invoice_line_id, 128 invoice_id, 128 order_id, 384 order_line_id, 7673 part_id, 1 quantity, 145.40 net_amount FROM dual
 UNION ALL
 SELECT 385 invoice_line_id, 129 invoice_id, 129 order_id, 385 order_line_id, 7736 part_id, 1 quantity, 269.14 net_amount FROM dual
 UNION ALL
 SELECT 386 invoice_line_id, 129 invoice_id, 129 order_id, 386 order_line_id, 7738 part_id, 1 quantity, 175.51 net_amount FROM dual
 UNION ALL
 SELECT 387 invoice_line_id, 129 invoice_id, 129 order_id, 387 order_line_id, 7740 part_id, 1 quantity, 38.56 net_amount FROM dual
 UNION ALL
 SELECT 388 invoice_line_id, 130 invoice_id, 130 order_id, 388 order_line_id, 7741 part_id, 1 quantity, 13.34 net_amount FROM dual
 UNION ALL
 SELECT 389 invoice_line_id, 130 invoice_id, 130 order_id, 389 order_line_id, 7743 part_id, 1 quantity, 23.18 net_amount FROM dual
 UNION ALL
 SELECT 390 invoice_line_id, 130 invoice_id, 130 order_id, 390 order_line_id, 7745 part_id, 1 quantity, 20.55 net_amount FROM dual
 UNION ALL
 SELECT 391 invoice_line_id, 131 invoice_id, 131 order_id, 391 order_line_id, 7808 part_id, 2 quantity, 24.64 net_amount FROM dual
 UNION ALL
 SELECT 392 invoice_line_id, 131 invoice_id, 131 order_id, 392 order_line_id, 7810 part_id, 1 quantity, 69.44 net_amount FROM dual
 UNION ALL
 SELECT 393 invoice_line_id, 131 invoice_id, 131 order_id, 393 order_line_id, 7812 part_id, 1 quantity, 40.37 net_amount FROM dual
 UNION ALL
 SELECT 394 invoice_line_id, 132 invoice_id, 132 order_id, 394 order_line_id, 7873 part_id, 1 quantity, 66.90 net_amount FROM dual
 UNION ALL
 SELECT 395 invoice_line_id, 132 invoice_id, 132 order_id, 395 order_line_id, 7875 part_id, 1 quantity, 169.53 net_amount FROM dual
 UNION ALL
 SELECT 396 invoice_line_id, 132 invoice_id, 132 order_id, 396 order_line_id, 7877 part_id, 1 quantity, 25.84 net_amount FROM dual
 UNION ALL
 SELECT 397 invoice_line_id, 133 invoice_id, 133 order_id, 397 order_line_id, 7940 part_id, 1 quantity, 128.72 net_amount FROM dual
 UNION ALL
 SELECT 398 invoice_line_id, 133 invoice_id, 133 order_id, 398 order_line_id, 7942 part_id, 1 quantity, 40.00 net_amount FROM dual
 UNION ALL
 SELECT 399 invoice_line_id, 133 invoice_id, 133 order_id, 399 order_line_id, 7944 part_id, 1 quantity, 42.86 net_amount FROM dual
 UNION ALL
 SELECT 400 invoice_line_id, 134 invoice_id, 134 order_id, 400 order_line_id, 8005 part_id, 1 quantity, 44.96 net_amount FROM dual
) s
ON (t.invoice_line_id=s.invoice_line_id)
WHEN NOT MATCHED THEN INSERT (invoice_line_id, invoice_id, order_id, order_line_id, part_id, quantity, net_amount)
VALUES (s.invoice_line_id, s.invoice_id, s.order_id, s.order_line_id, s.part_id, s.quantity, s.net_amount);

MERGE INTO AP_INVOICE_LINES t
USING (
 SELECT 401 invoice_line_id, 134 invoice_id, 134 order_id, 401 order_line_id, 8007 part_id, 2 quantity, 116.91 net_amount FROM dual
 UNION ALL
 SELECT 402 invoice_line_id, 134 invoice_id, 134 order_id, 402 order_line_id, 8009 part_id, 1 quantity, 107.96 net_amount FROM dual
 UNION ALL
 SELECT 403 invoice_line_id, 135 invoice_id, 135 order_id, 403 order_line_id, 8072 part_id, 1 quantity, 139.02 net_amount FROM dual
 UNION ALL
 SELECT 404 invoice_line_id, 135 invoice_id, 135 order_id, 404 order_line_id, 8074 part_id, 1 quantity, 127.43 net_amount FROM dual
 UNION ALL
 SELECT 405 invoice_line_id, 135 invoice_id, 135 order_id, 405 order_line_id, 8076 part_id, 1 quantity, 32.39 net_amount FROM dual
 UNION ALL
 SELECT 406 invoice_line_id, 136 invoice_id, 136 order_id, 406 order_line_id, 8137 part_id, 1 quantity, 28.51 net_amount FROM dual
 UNION ALL
 SELECT 407 invoice_line_id, 136 invoice_id, 136 order_id, 407 order_line_id, 8139 part_id, 1 quantity, 36.67 net_amount FROM dual
 UNION ALL
 SELECT 408 invoice_line_id, 136 invoice_id, 136 order_id, 408 order_line_id, 8141 part_id, 1 quantity, 36.67 net_amount FROM dual
 UNION ALL
 SELECT 409 invoice_line_id, 137 invoice_id, 137 order_id, 409 order_line_id, 8204 part_id, 1 quantity, 175.14 net_amount FROM dual
 UNION ALL
 SELECT 410 invoice_line_id, 137 invoice_id, 137 order_id, 410 order_line_id, 8206 part_id, 1 quantity, 175.14 net_amount FROM dual
 UNION ALL
 SELECT 411 invoice_line_id, 137 invoice_id, 137 order_id, 411 order_line_id, 8208 part_id, 1 quantity, 56.25 net_amount FROM dual
 UNION ALL
 SELECT 412 invoice_line_id, 138 invoice_id, 138 order_id, 412 order_line_id, 8269 part_id, 1 quantity, 70.68 net_amount FROM dual
 UNION ALL
 SELECT 413 invoice_line_id, 138 invoice_id, 138 order_id, 413 order_line_id, 8271 part_id, 1 quantity, 61.84 net_amount FROM dual
 UNION ALL
 SELECT 414 invoice_line_id, 138 invoice_id, 138 order_id, 414 order_line_id, 8273 part_id, 1 quantity, 141.40 net_amount FROM dual
 UNION ALL
 SELECT 415 invoice_line_id, 139 invoice_id, 139 order_id, 415 order_line_id, 8336 part_id, 1 quantity, 325.95 net_amount FROM dual
 UNION ALL
 SELECT 416 invoice_line_id, 139 invoice_id, 139 order_id, 416 order_line_id, 8338 part_id, 1 quantity, 212.55 net_amount FROM dual
 UNION ALL
 SELECT 417 invoice_line_id, 139 invoice_id, 139 order_id, 417 order_line_id, 8340 part_id, 1 quantity, 46.71 net_amount FROM dual
 UNION ALL
 SELECT 418 invoice_line_id, 140 invoice_id, 140 order_id, 418 order_line_id, 8341 part_id, 1 quantity, 12.36 net_amount FROM dual
 UNION ALL
 SELECT 419 invoice_line_id, 140 invoice_id, 140 order_id, 419 order_line_id, 8343 part_id, 1 quantity, 21.47 net_amount FROM dual
 UNION ALL
 SELECT 420 invoice_line_id, 140 invoice_id, 140 order_id, 420 order_line_id, 8345 part_id, 1 quantity, 19.04 net_amount FROM dual
 UNION ALL
 SELECT 421 invoice_line_id, 141 invoice_id, 141 order_id, 421 order_line_id, 8408 part_id, 2 quantity, 22.37 net_amount FROM dual
 UNION ALL
 SELECT 422 invoice_line_id, 141 invoice_id, 141 order_id, 422 order_line_id, 8410 part_id, 1 quantity, 63.05 net_amount FROM dual
 UNION ALL
 SELECT 423 invoice_line_id, 141 invoice_id, 141 order_id, 423 order_line_id, 8412 part_id, 1 quantity, 36.66 net_amount FROM dual
 UNION ALL
 SELECT 424 invoice_line_id, 142 invoice_id, 142 order_id, 424 order_line_id, 8473 part_id, 1 quantity, 75.70 net_amount FROM dual
 UNION ALL
 SELECT 425 invoice_line_id, 142 invoice_id, 142 order_id, 425 order_line_id, 8475 part_id, 1 quantity, 191.85 net_amount FROM dual
 UNION ALL
 SELECT 426 invoice_line_id, 142 invoice_id, 142 order_id, 426 order_line_id, 8477 part_id, 1 quantity, 29.24 net_amount FROM dual
 UNION ALL
 SELECT 427 invoice_line_id, 143 invoice_id, 143 order_id, 427 order_line_id, 8540 part_id, 1 quantity, 111.47 net_amount FROM dual
 UNION ALL
 SELECT 428 invoice_line_id, 143 invoice_id, 143 order_id, 428 order_line_id, 8542 part_id, 1 quantity, 34.64 net_amount FROM dual
 UNION ALL
 SELECT 429 invoice_line_id, 143 invoice_id, 143 order_id, 429 order_line_id, 8544 part_id, 1 quantity, 37.12 net_amount FROM dual
 UNION ALL
 SELECT 430 invoice_line_id, 144 invoice_id, 144 order_id, 430 order_line_id, 8605 part_id, 1 quantity, 43.73 net_amount FROM dual
 UNION ALL
 SELECT 431 invoice_line_id, 144 invoice_id, 144 order_id, 431 order_line_id, 8607 part_id, 2 quantity, 113.73 net_amount FROM dual
 UNION ALL
 SELECT 432 invoice_line_id, 144 invoice_id, 144 order_id, 432 order_line_id, 8609 part_id, 1 quantity, 105.02 net_amount FROM dual
 UNION ALL
 SELECT 433 invoice_line_id, 145 invoice_id, 145 order_id, 433 order_line_id, 8672 part_id, 1 quantity, 168.41 net_amount FROM dual
 UNION ALL
 SELECT 434 invoice_line_id, 145 invoice_id, 145 order_id, 434 order_line_id, 8674 part_id, 1 quantity, 154.37 net_amount FROM dual
 UNION ALL
 SELECT 435 invoice_line_id, 145 invoice_id, 145 order_id, 435 order_line_id, 8676 part_id, 1 quantity, 39.24 net_amount FROM dual
 UNION ALL
 SELECT 436 invoice_line_id, 146 invoice_id, 146 order_id, 436 order_line_id, 8737 part_id, 1 quantity, 26.42 net_amount FROM dual
 UNION ALL
 SELECT 437 invoice_line_id, 146 invoice_id, 146 order_id, 437 order_line_id, 8739 part_id, 1 quantity, 33.98 net_amount FROM dual
 UNION ALL
 SELECT 438 invoice_line_id, 146 invoice_id, 146 order_id, 438 order_line_id, 8741 part_id, 1 quantity, 33.98 net_amount FROM dual
 UNION ALL
 SELECT 439 invoice_line_id, 147 invoice_id, 147 order_id, 439 order_line_id, 8804 part_id, 1 quantity, 170.23 net_amount FROM dual
 UNION ALL
 SELECT 440 invoice_line_id, 147 invoice_id, 147 order_id, 440 order_line_id, 8806 part_id, 1 quantity, 170.23 net_amount FROM dual
 UNION ALL
 SELECT 441 invoice_line_id, 147 invoice_id, 147 order_id, 441 order_line_id, 8808 part_id, 1 quantity, 54.67 net_amount FROM dual
 UNION ALL
 SELECT 442 invoice_line_id, 148 invoice_id, 148 order_id, 442 order_line_id, 8869 part_id, 1 quantity, 79.95 net_amount FROM dual
 UNION ALL
 SELECT 443 invoice_line_id, 148 invoice_id, 148 order_id, 443 order_line_id, 8871 part_id, 1 quantity, 69.95 net_amount FROM dual
 UNION ALL
 SELECT 444 invoice_line_id, 148 invoice_id, 148 order_id, 444 order_line_id, 8873 part_id, 1 quantity, 159.95 net_amount FROM dual
 UNION ALL
 SELECT 445 invoice_line_id, 149 invoice_id, 149 order_id, 445 order_line_id, 8936 part_id, 1 quantity, 282.19 net_amount FROM dual
 UNION ALL
 SELECT 446 invoice_line_id, 149 invoice_id, 149 order_id, 446 order_line_id, 8938 part_id, 1 quantity, 184.01 net_amount FROM dual
 UNION ALL
 SELECT 447 invoice_line_id, 149 invoice_id, 149 order_id, 447 order_line_id, 8940 part_id, 1 quantity, 40.44 net_amount FROM dual
 UNION ALL
 SELECT 448 invoice_line_id, 150 invoice_id, 150 order_id, 448 order_line_id, 8941 part_id, 1 quantity, 11.23 net_amount FROM dual
 UNION ALL
 SELECT 449 invoice_line_id, 150 invoice_id, 150 order_id, 449 order_line_id, 8943 part_id, 1 quantity, 19.51 net_amount FROM dual
 UNION ALL
 SELECT 450 invoice_line_id, 150 invoice_id, 150 order_id, 450 order_line_id, 8945 part_id, 1 quantity, 17.30 net_amount FROM dual
 UNION ALL
 SELECT 451 invoice_line_id, 151 invoice_id, 151 order_id, 451 order_line_id, 9008 part_id, 2 quantity, 27.12 net_amount FROM dual
 UNION ALL
 SELECT 452 invoice_line_id, 151 invoice_id, 151 order_id, 452 order_line_id, 9010 part_id, 1 quantity, 76.41 net_amount FROM dual
 UNION ALL
 SELECT 453 invoice_line_id, 151 invoice_id, 151 order_id, 453 order_line_id, 9012 part_id, 1 quantity, 44.43 net_amount FROM dual
 UNION ALL
 SELECT 454 invoice_line_id, 152 invoice_id, 152 order_id, 454 order_line_id, 9073 part_id, 1 quantity, 70.16 net_amount FROM dual
 UNION ALL
 SELECT 455 invoice_line_id, 152 invoice_id, 152 order_id, 455 order_line_id, 9075 part_id, 1 quantity, 177.80 net_amount FROM dual
 UNION ALL
 SELECT 456 invoice_line_id, 152 invoice_id, 152 order_id, 456 order_line_id, 9077 part_id, 1 quantity, 27.10 net_amount FROM dual
 UNION ALL
 SELECT 457 invoice_line_id, 153 invoice_id, 153 order_id, 457 order_line_id, 9140 part_id, 1 quantity, 108.38 net_amount FROM dual
 UNION ALL
 SELECT 458 invoice_line_id, 153 invoice_id, 153 order_id, 458 order_line_id, 9142 part_id, 1 quantity, 33.68 net_amount FROM dual
 UNION ALL
 SELECT 459 invoice_line_id, 153 invoice_id, 153 order_id, 459 order_line_id, 9144 part_id, 1 quantity, 36.08 net_amount FROM dual
 UNION ALL
 SELECT 460 invoice_line_id, 154 invoice_id, 154 order_id, 460 order_line_id, 9205 part_id, 1 quantity, 52.95 net_amount FROM dual
 UNION ALL
 SELECT 461 invoice_line_id, 154 invoice_id, 154 order_id, 461 order_line_id, 9207 part_id, 2 quantity, 137.70 net_amount FROM dual
 UNION ALL
 SELECT 462 invoice_line_id, 154 invoice_id, 154 order_id, 462 order_line_id, 9209 part_id, 1 quantity, 127.15 net_amount FROM dual
 UNION ALL
 SELECT 463 invoice_line_id, 155 invoice_id, 155 order_id, 463 order_line_id, 9272 part_id, 1 quantity, 145.74 net_amount FROM dual
 UNION ALL
 SELECT 464 invoice_line_id, 155 invoice_id, 155 order_id, 464 order_line_id, 9274 part_id, 1 quantity, 133.59 net_amount FROM dual
 UNION ALL
 SELECT 465 invoice_line_id, 155 invoice_id, 155 order_id, 465 order_line_id, 9276 part_id, 1 quantity, 33.96 net_amount FROM dual
 UNION ALL
 SELECT 466 invoice_line_id, 156 invoice_id, 156 order_id, 466 order_line_id, 9337 part_id, 1 quantity, 24.00 net_amount FROM dual
 UNION ALL
 SELECT 467 invoice_line_id, 156 invoice_id, 156 order_id, 467 order_line_id, 9339 part_id, 1 quantity, 30.86 net_amount FROM dual
 UNION ALL
 SELECT 468 invoice_line_id, 156 invoice_id, 156 order_id, 468 order_line_id, 9341 part_id, 1 quantity, 30.86 net_amount FROM dual
 UNION ALL
 SELECT 469 invoice_line_id, 157 invoice_id, 157 order_id, 469 order_line_id, 9404 part_id, 1 quantity, 192.71 net_amount FROM dual
 UNION ALL
 SELECT 470 invoice_line_id, 157 invoice_id, 157 order_id, 470 order_line_id, 9406 part_id, 1 quantity, 192.71 net_amount FROM dual
 UNION ALL
 SELECT 471 invoice_line_id, 157 invoice_id, 157 order_id, 471 order_line_id, 9408 part_id, 1 quantity, 61.90 net_amount FROM dual
 UNION ALL
 SELECT 472 invoice_line_id, 158 invoice_id, 158 order_id, 472 order_line_id, 9469 part_id, 1 quantity, 74.12 net_amount FROM dual
 UNION ALL
 SELECT 473 invoice_line_id, 158 invoice_id, 158 order_id, 473 order_line_id, 9471 part_id, 1 quantity, 64.85 net_amount FROM dual
 UNION ALL
 SELECT 474 invoice_line_id, 158 invoice_id, 158 order_id, 474 order_line_id, 9473 part_id, 1 quantity, 148.28 net_amount FROM dual
 UNION ALL
 SELECT 475 invoice_line_id, 159 invoice_id, 159 order_id, 475 order_line_id, 9536 part_id, 1 quantity, 274.42 net_amount FROM dual
 UNION ALL
 SELECT 476 invoice_line_id, 159 invoice_id, 159 order_id, 476 order_line_id, 9538 part_id, 1 quantity, 178.95 net_amount FROM dual
 UNION ALL
 SELECT 477 invoice_line_id, 159 invoice_id, 159 order_id, 477 order_line_id, 9540 part_id, 1 quantity, 39.32 net_amount FROM dual
 UNION ALL
 SELECT 478 invoice_line_id, 160 invoice_id, 160 order_id, 478 order_line_id, 9541 part_id, 1 quantity, 13.60 net_amount FROM dual
 UNION ALL
 SELECT 479 invoice_line_id, 160 invoice_id, 160 order_id, 479 order_line_id, 9543 part_id, 1 quantity, 23.63 net_amount FROM dual
 UNION ALL
 SELECT 480 invoice_line_id, 160 invoice_id, 160 order_id, 480 order_line_id, 9545 part_id, 1 quantity, 20.95 net_amount FROM dual
 UNION ALL
 SELECT 481 invoice_line_id, 161 invoice_id, 161 order_id, 481 order_line_id, 9608 part_id, 2 quantity, 25.11 net_amount FROM dual
 UNION ALL
 SELECT 482 invoice_line_id, 161 invoice_id, 161 order_id, 482 order_line_id, 9610 part_id, 1 quantity, 70.77 net_amount FROM dual
 UNION ALL
 SELECT 483 invoice_line_id, 161 invoice_id, 161 order_id, 483 order_line_id, 9612 part_id, 1 quantity, 41.15 net_amount FROM dual
 UNION ALL
 SELECT 484 invoice_line_id, 162 invoice_id, 162 order_id, 484 order_line_id, 9673 part_id, 1 quantity, 63.71 net_amount FROM dual
 UNION ALL
 SELECT 485 invoice_line_id, 162 invoice_id, 162 order_id, 485 order_line_id, 9675 part_id, 1 quantity, 161.46 net_amount FROM dual
 UNION ALL
 SELECT 486 invoice_line_id, 162 invoice_id, 162 order_id, 486 order_line_id, 9677 part_id, 1 quantity, 24.61 net_amount FROM dual
 UNION ALL
 SELECT 487 invoice_line_id, 163 invoice_id, 163 order_id, 487 order_line_id, 9740 part_id, 1 quantity, 122.65 net_amount FROM dual
 UNION ALL
 SELECT 488 invoice_line_id, 163 invoice_id, 163 order_id, 488 order_line_id, 9742 part_id, 1 quantity, 38.11 net_amount FROM dual
 UNION ALL
 SELECT 489 invoice_line_id, 163 invoice_id, 163 order_id, 489 order_line_id, 9744 part_id, 1 quantity, 40.84 net_amount FROM dual
 UNION ALL
 SELECT 490 invoice_line_id, 164 invoice_id, 164 order_id, 490 order_line_id, 9805 part_id, 1 quantity, 45.86 net_amount FROM dual
 UNION ALL
 SELECT 491 invoice_line_id, 164 invoice_id, 164 order_id, 491 order_line_id, 9807 part_id, 2 quantity, 119.25 net_amount FROM dual
 UNION ALL
 SELECT 492 invoice_line_id, 164 invoice_id, 164 order_id, 492 order_line_id, 9809 part_id, 1 quantity, 110.12 net_amount FROM dual
 UNION ALL
 SELECT 493 invoice_line_id, 165 invoice_id, 165 order_id, 493 order_line_id, 9872 part_id, 1 quantity, 141.77 net_amount FROM dual
 UNION ALL
 SELECT 494 invoice_line_id, 165 invoice_id, 165 order_id, 494 order_line_id, 9874 part_id, 1 quantity, 129.96 net_amount FROM dual
 UNION ALL
 SELECT 495 invoice_line_id, 165 invoice_id, 165 order_id, 495 order_line_id, 9876 part_id, 1 quantity, 33.03 net_amount FROM dual
 UNION ALL
 SELECT 496 invoice_line_id, 166 invoice_id, 166 order_id, 496 order_line_id, 9937 part_id, 1 quantity, 29.07 net_amount FROM dual
 UNION ALL
 SELECT 497 invoice_line_id, 166 invoice_id, 166 order_id, 497 order_line_id, 9939 part_id, 1 quantity, 37.39 net_amount FROM dual
 UNION ALL
 SELECT 498 invoice_line_id, 166 invoice_id, 166 order_id, 498 order_line_id, 9941 part_id, 1 quantity, 37.39 net_amount FROM dual
 UNION ALL
 SELECT 499 invoice_line_id, 167 invoice_id, 167 order_id, 499 order_line_id, 10004 part_id, 1 quantity, 178.54 net_amount FROM dual
 UNION ALL
 SELECT 500 invoice_line_id, 167 invoice_id, 167 order_id, 500 order_line_id, 10006 part_id, 1 quantity, 178.54 net_amount FROM dual
) s
ON (t.invoice_line_id=s.invoice_line_id)
WHEN NOT MATCHED THEN INSERT (invoice_line_id, invoice_id, order_id, order_line_id, part_id, quantity, net_amount)
VALUES (s.invoice_line_id, s.invoice_id, s.order_id, s.order_line_id, s.part_id, s.quantity, s.net_amount);

MERGE INTO AP_INVOICE_LINES t
USING (
 SELECT 501 invoice_line_id, 167 invoice_id, 167 order_id, 501 order_line_id, 10008 part_id, 1 quantity, 57.35 net_amount FROM dual
 UNION ALL
 SELECT 502 invoice_line_id, 168 invoice_id, 168 order_id, 502 order_line_id, 10069 part_id, 1 quantity, 72.04 net_amount FROM dual
 UNION ALL
 SELECT 503 invoice_line_id, 168 invoice_id, 168 order_id, 503 order_line_id, 10071 part_id, 1 quantity, 63.03 net_amount FROM dual
 UNION ALL
 SELECT 504 invoice_line_id, 168 invoice_id, 168 order_id, 504 order_line_id, 10073 part_id, 1 quantity, 144.12 net_amount FROM dual
 UNION ALL
 SELECT 505 invoice_line_id, 169 invoice_id, 169 order_id, 505 order_line_id, 10136 part_id, 1 quantity, 310.43 net_amount FROM dual
 UNION ALL
 SELECT 506 invoice_line_id, 169 invoice_id, 169 order_id, 506 order_line_id, 10138 part_id, 1 quantity, 202.43 net_amount FROM dual
 UNION ALL
 SELECT 507 invoice_line_id, 169 invoice_id, 169 order_id, 507 order_line_id, 10140 part_id, 1 quantity, 44.48 net_amount FROM dual
 UNION ALL
 SELECT 508 invoice_line_id, 170 invoice_id, 170 order_id, 508 order_line_id, 10141 part_id, 1 quantity, 11.77 net_amount FROM dual
 UNION ALL
 SELECT 509 invoice_line_id, 170 invoice_id, 170 order_id, 509 order_line_id, 10143 part_id, 1 quantity, 20.46 net_amount FROM dual
 UNION ALL
 SELECT 510 invoice_line_id, 170 invoice_id, 170 order_id, 510 order_line_id, 10145 part_id, 1 quantity, 18.14 net_amount FROM dual
 UNION ALL
 SELECT 511 invoice_line_id, 171 invoice_id, 171 order_id, 511 order_line_id, 10208 part_id, 2 quantity, 22.83 net_amount FROM dual
 UNION ALL
 SELECT 512 invoice_line_id, 171 invoice_id, 171 order_id, 512 order_line_id, 10210 part_id, 1 quantity, 64.32 net_amount FROM dual
 UNION ALL
 SELECT 513 invoice_line_id, 171 invoice_id, 171 order_id, 513 order_line_id, 10212 part_id, 1 quantity, 37.40 net_amount FROM dual
 UNION ALL
 SELECT 514 invoice_line_id, 172 invoice_id, 172 order_id, 514 order_line_id, 10273 part_id, 1 quantity, 77.20 net_amount FROM dual
 UNION ALL
 SELECT 515 invoice_line_id, 172 invoice_id, 172 order_id, 515 order_line_id, 10275 part_id, 1 quantity, 195.65 net_amount FROM dual
 UNION ALL
 SELECT 516 invoice_line_id, 172 invoice_id, 172 order_id, 516 order_line_id, 10277 part_id, 1 quantity, 29.82 net_amount FROM dual
 UNION ALL
 SELECT 517 invoice_line_id, 173 invoice_id, 173 order_id, 517 order_line_id, 10340 part_id, 1 quantity, 113.66 net_amount FROM dual
 UNION ALL
 SELECT 518 invoice_line_id, 173 invoice_id, 173 order_id, 518 order_line_id, 10342 part_id, 1 quantity, 35.32 net_amount FROM dual
 UNION ALL
 SELECT 519 invoice_line_id, 173 invoice_id, 173 order_id, 519 order_line_id, 10344 part_id, 1 quantity, 37.85 net_amount FROM dual
 UNION ALL
 SELECT 520 invoice_line_id, 174 invoice_id, 174 order_id, 520 order_line_id, 10405 part_id, 1 quantity, 44.58 net_amount FROM dual
 UNION ALL
 SELECT 521 invoice_line_id, 174 invoice_id, 174 order_id, 521 order_line_id, 10407 part_id, 2 quantity, 115.94 net_amount FROM dual
 UNION ALL
 SELECT 522 invoice_line_id, 174 invoice_id, 174 order_id, 522 order_line_id, 10409 part_id, 1 quantity, 107.06 net_amount FROM dual
 UNION ALL
 SELECT 523 invoice_line_id, 175 invoice_id, 175 order_id, 523 order_line_id, 10472 part_id, 1 quantity, 171.65 net_amount FROM dual
 UNION ALL
 SELECT 524 invoice_line_id, 175 invoice_id, 175 order_id, 524 order_line_id, 10474 part_id, 1 quantity, 157.34 net_amount FROM dual
 UNION ALL
 SELECT 525 invoice_line_id, 175 invoice_id, 175 order_id, 525 order_line_id, 10476 part_id, 1 quantity, 40.00 net_amount FROM dual
 UNION ALL
 SELECT 526 invoice_line_id, 176 invoice_id, 176 order_id, 526 order_line_id, 10537 part_id, 1 quantity, 25.16 net_amount FROM dual
 UNION ALL
 SELECT 527 invoice_line_id, 176 invoice_id, 176 order_id, 527 order_line_id, 10539 part_id, 1 quantity, 32.36 net_amount FROM dual
 UNION ALL
 SELECT 528 invoice_line_id, 176 invoice_id, 176 order_id, 528 order_line_id, 10541 part_id, 1 quantity, 32.36 net_amount FROM dual
 UNION ALL
 SELECT 529 invoice_line_id, 177 invoice_id, 177 order_id, 529 order_line_id, 10604 part_id, 1 quantity, 162.20 net_amount FROM dual
 UNION ALL
 SELECT 530 invoice_line_id, 177 invoice_id, 177 order_id, 530 order_line_id, 10606 part_id, 1 quantity, 162.20 net_amount FROM dual
 UNION ALL
 SELECT 531 invoice_line_id, 177 invoice_id, 177 order_id, 531 order_line_id, 10608 part_id, 1 quantity, 52.10 net_amount FROM dual
 UNION ALL
 SELECT 532 invoice_line_id, 178 invoice_id, 178 order_id, 532 order_line_id, 10669 part_id, 1 quantity, 81.55 net_amount FROM dual
 UNION ALL
 SELECT 533 invoice_line_id, 178 invoice_id, 178 order_id, 533 order_line_id, 10671 part_id, 1 quantity, 71.35 net_amount FROM dual
 UNION ALL
 SELECT 534 invoice_line_id, 178 invoice_id, 178 order_id, 534 order_line_id, 10673 part_id, 1 quantity, 163.15 net_amount FROM dual
 UNION ALL
 SELECT 535 invoice_line_id, 179 invoice_id, 179 order_id, 535 order_line_id, 10736 part_id, 1 quantity, 287.78 net_amount FROM dual
 UNION ALL
 SELECT 536 invoice_line_id, 179 invoice_id, 179 order_id, 536 order_line_id, 10738 part_id, 1 quantity, 187.66 net_amount FROM dual
 UNION ALL
 SELECT 537 invoice_line_id, 179 invoice_id, 179 order_id, 537 order_line_id, 10740 part_id, 1 quantity, 41.24 net_amount FROM dual
 UNION ALL
 SELECT 538 invoice_line_id, 180 invoice_id, 180 order_id, 538 order_line_id, 10741 part_id, 1 quantity, 11.45 net_amount FROM dual
 UNION ALL
 SELECT 539 invoice_line_id, 180 invoice_id, 180 order_id, 539 order_line_id, 10743 part_id, 1 quantity, 19.89 net_amount FROM dual
 UNION ALL
 SELECT 540 invoice_line_id, 180 invoice_id, 180 order_id, 540 order_line_id, 10745 part_id, 1 quantity, 17.64 net_amount FROM dual
 UNION ALL
 SELECT 541 invoice_line_id, 181 invoice_id, 181 order_id, 541 order_line_id, 10808 part_id, 2 quantity, 27.64 net_amount FROM dual
 UNION ALL
 SELECT 542 invoice_line_id, 181 invoice_id, 181 order_id, 542 order_line_id, 10810 part_id, 1 quantity, 77.89 net_amount FROM dual
 UNION ALL
 SELECT 543 invoice_line_id, 181 invoice_id, 181 order_id, 543 order_line_id, 10812 part_id, 1 quantity, 45.29 net_amount FROM dual
 UNION ALL
 SELECT 544 invoice_line_id, 182 invoice_id, 182 order_id, 544 order_line_id, 10873 part_id, 1 quantity, 71.51 net_amount FROM dual
 UNION ALL
 SELECT 545 invoice_line_id, 182 invoice_id, 182 order_id, 545 order_line_id, 10875 part_id, 1 quantity, 181.22 net_amount FROM dual
 UNION ALL
 SELECT 546 invoice_line_id, 182 invoice_id, 182 order_id, 546 order_line_id, 10877 part_id, 1 quantity, 27.62 net_amount FROM dual
 UNION ALL
 SELECT 547 invoice_line_id, 183 invoice_id, 183 order_id, 547 order_line_id, 10940 part_id, 1 quantity, 103.22 net_amount FROM dual
 UNION ALL
 SELECT 548 invoice_line_id, 183 invoice_id, 183 order_id, 548 order_line_id, 10942 part_id, 1 quantity, 32.07 net_amount FROM dual
 UNION ALL
 SELECT 549 invoice_line_id, 183 invoice_id, 183 order_id, 549 order_line_id, 10944 part_id, 1 quantity, 34.37 net_amount FROM dual
 UNION ALL
 SELECT 550 invoice_line_id, 184 invoice_id, 184 order_id, 550 order_line_id, 11005 part_id, 1 quantity, 50.45 net_amount FROM dual
 UNION ALL
 SELECT 551 invoice_line_id, 184 invoice_id, 184 order_id, 551 order_line_id, 11007 part_id, 2 quantity, 131.20 net_amount FROM dual
 UNION ALL
 SELECT 552 invoice_line_id, 184 invoice_id, 184 order_id, 552 order_line_id, 11009 part_id, 1 quantity, 121.15 net_amount FROM dual
 UNION ALL
 SELECT 553 invoice_line_id, 185 invoice_id, 185 order_id, 553 order_line_id, 11072 part_id, 1 quantity, 148.65 net_amount FROM dual
 UNION ALL
 SELECT 554 invoice_line_id, 185 invoice_id, 185 order_id, 554 order_line_id, 11074 part_id, 1 quantity, 136.26 net_amount FROM dual
 UNION ALL
 SELECT 555 invoice_line_id, 185 invoice_id, 185 order_id, 555 order_line_id, 11076 part_id, 1 quantity, 34.64 net_amount FROM dual
 UNION ALL
 SELECT 556 invoice_line_id, 186 invoice_id, 186 order_id, 556 order_line_id, 11137 part_id, 1 quantity, 24.47 net_amount FROM dual
 UNION ALL
 SELECT 557 invoice_line_id, 186 invoice_id, 186 order_id, 557 order_line_id, 11139 part_id, 1 quantity, 31.48 net_amount FROM dual
 UNION ALL
 SELECT 558 invoice_line_id, 186 invoice_id, 186 order_id, 558 order_line_id, 11141 part_id, 1 quantity, 31.48 net_amount FROM dual
 UNION ALL
 SELECT 559 invoice_line_id, 187 invoice_id, 187 order_id, 559 order_line_id, 11204 part_id, 1 quantity, 196.49 net_amount FROM dual
 UNION ALL
 SELECT 560 invoice_line_id, 187 invoice_id, 187 order_id, 560 order_line_id, 11206 part_id, 1 quantity, 196.49 net_amount FROM dual
 UNION ALL
 SELECT 561 invoice_line_id, 187 invoice_id, 187 order_id, 561 order_line_id, 11208 part_id, 1 quantity, 63.11 net_amount FROM dual
 UNION ALL
 SELECT 562 invoice_line_id, 188 invoice_id, 188 order_id, 562 order_line_id, 11269 part_id, 1 quantity, 75.56 net_amount FROM dual
 UNION ALL
 SELECT 563 invoice_line_id, 188 invoice_id, 188 order_id, 563 order_line_id, 11271 part_id, 1 quantity, 66.11 net_amount FROM dual
 UNION ALL
 SELECT 564 invoice_line_id, 188 invoice_id, 188 order_id, 564 order_line_id, 11273 part_id, 1 quantity, 151.16 net_amount FROM dual
 UNION ALL
 SELECT 565 invoice_line_id, 189 invoice_id, 189 order_id, 565 order_line_id, 11336 part_id, 1 quantity, 279.70 net_amount FROM dual
 UNION ALL
 SELECT 566 invoice_line_id, 189 invoice_id, 189 order_id, 566 order_line_id, 11338 part_id, 1 quantity, 182.39 net_amount FROM dual
 UNION ALL
 SELECT 567 invoice_line_id, 189 invoice_id, 189 order_id, 567 order_line_id, 11340 part_id, 1 quantity, 40.08 net_amount FROM dual
 UNION ALL
 SELECT 568 invoice_line_id, 190 invoice_id, 190 order_id, 568 order_line_id, 11341 part_id, 1 quantity, 12.95 net_amount FROM dual
 UNION ALL
 SELECT 569 invoice_line_id, 190 invoice_id, 190 order_id, 569 order_line_id, 11343 part_id, 1 quantity, 22.50 net_amount FROM dual
 UNION ALL
 SELECT 570 invoice_line_id, 190 invoice_id, 190 order_id, 570 order_line_id, 11345 part_id, 1 quantity, 19.95 net_amount FROM dual
 UNION ALL
 SELECT 571 invoice_line_id, 191 invoice_id, 191 order_id, 571 order_line_id, 11408 part_id, 2 quantity, 23.92 net_amount FROM dual
 UNION ALL
 SELECT 572 invoice_line_id, 191 invoice_id, 191 order_id, 572 order_line_id, 11410 part_id, 1 quantity, 67.43 net_amount FROM dual
 UNION ALL
 SELECT 573 invoice_line_id, 191 invoice_id, 191 order_id, 573 order_line_id, 11412 part_id, 1 quantity, 39.20 net_amount FROM dual
 UNION ALL
 SELECT 574 invoice_line_id, 192 invoice_id, 192 order_id, 574 order_line_id, 11473 part_id, 1 quantity, 64.98 net_amount FROM dual
 UNION ALL
 SELECT 575 invoice_line_id, 192 invoice_id, 192 order_id, 575 order_line_id, 11475 part_id, 1 quantity, 164.69 net_amount FROM dual
 UNION ALL
 SELECT 576 invoice_line_id, 192 invoice_id, 192 order_id, 576 order_line_id, 11477 part_id, 1 quantity, 25.10 net_amount FROM dual
 UNION ALL
 SELECT 577 invoice_line_id, 193 invoice_id, 193 order_id, 577 order_line_id, 11540 part_id, 1 quantity, 125.08 net_amount FROM dual
 UNION ALL
 SELECT 578 invoice_line_id, 193 invoice_id, 193 order_id, 578 order_line_id, 11542 part_id, 1 quantity, 38.86 net_amount FROM dual
 UNION ALL
 SELECT 579 invoice_line_id, 193 invoice_id, 193 order_id, 579 order_line_id, 11544 part_id, 1 quantity, 41.65 net_amount FROM dual
 UNION ALL
 SELECT 580 invoice_line_id, 194 invoice_id, 194 order_id, 580 order_line_id, 11605 part_id, 1 quantity, 46.76 net_amount FROM dual
 UNION ALL
 SELECT 581 invoice_line_id, 194 invoice_id, 194 order_id, 581 order_line_id, 11607 part_id, 2 quantity, 121.59 net_amount FROM dual
 UNION ALL
 SELECT 582 invoice_line_id, 194 invoice_id, 194 order_id, 582 order_line_id, 11609 part_id, 1 quantity, 112.28 net_amount FROM dual
 UNION ALL
 SELECT 583 invoice_line_id, 195 invoice_id, 195 order_id, 583 order_line_id, 11672 part_id, 1 quantity, 144.53 net_amount FROM dual
 UNION ALL
 SELECT 584 invoice_line_id, 195 invoice_id, 195 order_id, 584 order_line_id, 11674 part_id, 1 quantity, 132.47 net_amount FROM dual
 UNION ALL
 SELECT 585 invoice_line_id, 195 invoice_id, 195 order_id, 585 order_line_id, 11676 part_id, 1 quantity, 33.68 net_amount FROM dual
 UNION ALL
 SELECT 586 invoice_line_id, 196 invoice_id, 196 order_id, 586 order_line_id, 11737 part_id, 1 quantity, 34.96 net_amount FROM dual
 UNION ALL
 SELECT 587 invoice_line_id, 196 invoice_id, 196 order_id, 587 order_line_id, 11739 part_id, 1 quantity, 44.97 net_amount FROM dual
 UNION ALL
 SELECT 588 invoice_line_id, 196 invoice_id, 196 order_id, 588 order_line_id, 11741 part_id, 1 quantity, 44.97 net_amount FROM dual
 UNION ALL
 SELECT 589 invoice_line_id, 197 invoice_id, 197 order_id, 589 order_line_id, 11804 part_id, 1 quantity, 200.65 net_amount FROM dual
 UNION ALL
 SELECT 590 invoice_line_id, 197 invoice_id, 197 order_id, 590 order_line_id, 11806 part_id, 1 quantity, 200.65 net_amount FROM dual
 UNION ALL
 SELECT 591 invoice_line_id, 197 invoice_id, 197 order_id, 591 order_line_id, 11808 part_id, 1 quantity, 64.45 net_amount FROM dual
 UNION ALL
 SELECT 592 invoice_line_id, 198 invoice_id, 198 order_id, 592 order_line_id, 11869 part_id, 1 quantity, 80.99 net_amount FROM dual
 UNION ALL
 SELECT 593 invoice_line_id, 198 invoice_id, 198 order_id, 593 order_line_id, 11871 part_id, 1 quantity, 70.86 net_amount FROM dual
 UNION ALL
 SELECT 594 invoice_line_id, 198 invoice_id, 198 order_id, 594 order_line_id, 11873 part_id, 1 quantity, 162.04 net_amount FROM dual
 UNION ALL
 SELECT 595 invoice_line_id, 199 invoice_id, 199 order_id, 595 order_line_id, 11936 part_id, 1 quantity, 373.64 net_amount FROM dual
 UNION ALL
 SELECT 596 invoice_line_id, 199 invoice_id, 199 order_id, 596 order_line_id, 11938 part_id, 1 quantity, 243.65 net_amount FROM dual
 UNION ALL
 SELECT 597 invoice_line_id, 199 invoice_id, 199 order_id, 597 order_line_id, 11940 part_id, 1 quantity, 53.54 net_amount FROM dual
 UNION ALL
 SELECT 598 invoice_line_id, 200 invoice_id, 200 order_id, 598 order_line_id, 11941 part_id, 1 quantity, 14.17 net_amount FROM dual
 UNION ALL
 SELECT 599 invoice_line_id, 200 invoice_id, 200 order_id, 599 order_line_id, 11943 part_id, 1 quantity, 24.62 net_amount FROM dual
 UNION ALL
 SELECT 600 invoice_line_id, 200 invoice_id, 200 order_id, 600 order_line_id, 11945 part_id, 1 quantity, 21.83 net_amount FROM dual
) s
ON (t.invoice_line_id=s.invoice_line_id)
WHEN NOT MATCHED THEN INSERT (invoice_line_id, invoice_id, order_id, order_line_id, part_id, quantity, net_amount)
VALUES (s.invoice_line_id, s.invoice_id, s.order_id, s.order_line_id, s.part_id, s.quantity, s.net_amount);

MERGE INTO AP_INVOICE_LINES t
USING (
 SELECT 601 invoice_line_id, 201 invoice_id, 201 order_id, 601 order_line_id, 8 part_id, 2 quantity, 22.37 net_amount FROM dual
 UNION ALL
 SELECT 602 invoice_line_id, 201 invoice_id, 201 order_id, 602 order_line_id, 10 part_id, 1 quantity, 63.05 net_amount FROM dual
 UNION ALL
 SELECT 603 invoice_line_id, 201 invoice_id, 201 order_id, 603 order_line_id, 12 part_id, 1 quantity, 36.66 net_amount FROM dual
 UNION ALL
 SELECT 604 invoice_line_id, 202 invoice_id, 202 order_id, 604 order_line_id, 73 part_id, 1 quantity, 75.70 net_amount FROM dual
 UNION ALL
 SELECT 605 invoice_line_id, 202 invoice_id, 202 order_id, 605 order_line_id, 75 part_id, 1 quantity, 191.85 net_amount FROM dual
 UNION ALL
 SELECT 606 invoice_line_id, 202 invoice_id, 202 order_id, 606 order_line_id, 77 part_id, 1 quantity, 29.24 net_amount FROM dual
 UNION ALL
 SELECT 607 invoice_line_id, 203 invoice_id, 203 order_id, 607 order_line_id, 140 part_id, 1 quantity, 111.47 net_amount FROM dual
 UNION ALL
 SELECT 608 invoice_line_id, 203 invoice_id, 203 order_id, 608 order_line_id, 142 part_id, 1 quantity, 34.64 net_amount FROM dual
 UNION ALL
 SELECT 609 invoice_line_id, 203 invoice_id, 203 order_id, 609 order_line_id, 144 part_id, 1 quantity, 37.12 net_amount FROM dual
 UNION ALL
 SELECT 610 invoice_line_id, 204 invoice_id, 204 order_id, 610 order_line_id, 205 part_id, 1 quantity, 43.73 net_amount FROM dual
 UNION ALL
 SELECT 611 invoice_line_id, 204 invoice_id, 204 order_id, 611 order_line_id, 207 part_id, 2 quantity, 113.73 net_amount FROM dual
 UNION ALL
 SELECT 612 invoice_line_id, 204 invoice_id, 204 order_id, 612 order_line_id, 209 part_id, 1 quantity, 105.02 net_amount FROM dual
 UNION ALL
 SELECT 613 invoice_line_id, 205 invoice_id, 205 order_id, 613 order_line_id, 272 part_id, 1 quantity, 168.41 net_amount FROM dual
 UNION ALL
 SELECT 614 invoice_line_id, 205 invoice_id, 205 order_id, 614 order_line_id, 274 part_id, 1 quantity, 154.37 net_amount FROM dual
 UNION ALL
 SELECT 615 invoice_line_id, 205 invoice_id, 205 order_id, 615 order_line_id, 276 part_id, 1 quantity, 39.24 net_amount FROM dual
 UNION ALL
 SELECT 616 invoice_line_id, 206 invoice_id, 206 order_id, 616 order_line_id, 337 part_id, 1 quantity, 26.42 net_amount FROM dual
 UNION ALL
 SELECT 617 invoice_line_id, 206 invoice_id, 206 order_id, 617 order_line_id, 339 part_id, 1 quantity, 33.98 net_amount FROM dual
 UNION ALL
 SELECT 618 invoice_line_id, 206 invoice_id, 206 order_id, 618 order_line_id, 341 part_id, 1 quantity, 33.98 net_amount FROM dual
 UNION ALL
 SELECT 619 invoice_line_id, 207 invoice_id, 207 order_id, 619 order_line_id, 404 part_id, 1 quantity, 170.23 net_amount FROM dual
 UNION ALL
 SELECT 620 invoice_line_id, 207 invoice_id, 207 order_id, 620 order_line_id, 406 part_id, 1 quantity, 170.23 net_amount FROM dual
 UNION ALL
 SELECT 621 invoice_line_id, 207 invoice_id, 207 order_id, 621 order_line_id, 408 part_id, 1 quantity, 54.67 net_amount FROM dual
 UNION ALL
 SELECT 622 invoice_line_id, 208 invoice_id, 208 order_id, 622 order_line_id, 469 part_id, 1 quantity, 79.95 net_amount FROM dual
 UNION ALL
 SELECT 623 invoice_line_id, 208 invoice_id, 208 order_id, 623 order_line_id, 471 part_id, 1 quantity, 69.95 net_amount FROM dual
 UNION ALL
 SELECT 624 invoice_line_id, 208 invoice_id, 208 order_id, 624 order_line_id, 473 part_id, 1 quantity, 159.95 net_amount FROM dual
 UNION ALL
 SELECT 625 invoice_line_id, 209 invoice_id, 209 order_id, 625 order_line_id, 536 part_id, 1 quantity, 282.19 net_amount FROM dual
 UNION ALL
 SELECT 626 invoice_line_id, 209 invoice_id, 209 order_id, 626 order_line_id, 538 part_id, 1 quantity, 184.01 net_amount FROM dual
 UNION ALL
 SELECT 627 invoice_line_id, 209 invoice_id, 209 order_id, 627 order_line_id, 540 part_id, 1 quantity, 40.44 net_amount FROM dual
 UNION ALL
 SELECT 628 invoice_line_id, 210 invoice_id, 210 order_id, 628 order_line_id, 541 part_id, 1 quantity, 11.23 net_amount FROM dual
 UNION ALL
 SELECT 629 invoice_line_id, 210 invoice_id, 210 order_id, 629 order_line_id, 543 part_id, 1 quantity, 19.51 net_amount FROM dual
 UNION ALL
 SELECT 630 invoice_line_id, 210 invoice_id, 210 order_id, 630 order_line_id, 545 part_id, 1 quantity, 17.30 net_amount FROM dual
 UNION ALL
 SELECT 631 invoice_line_id, 211 invoice_id, 211 order_id, 631 order_line_id, 608 part_id, 2 quantity, 27.12 net_amount FROM dual
 UNION ALL
 SELECT 632 invoice_line_id, 211 invoice_id, 211 order_id, 632 order_line_id, 610 part_id, 1 quantity, 76.41 net_amount FROM dual
 UNION ALL
 SELECT 633 invoice_line_id, 211 invoice_id, 211 order_id, 633 order_line_id, 612 part_id, 1 quantity, 44.43 net_amount FROM dual
 UNION ALL
 SELECT 634 invoice_line_id, 212 invoice_id, 212 order_id, 634 order_line_id, 673 part_id, 1 quantity, 70.16 net_amount FROM dual
 UNION ALL
 SELECT 635 invoice_line_id, 212 invoice_id, 212 order_id, 635 order_line_id, 675 part_id, 1 quantity, 177.80 net_amount FROM dual
 UNION ALL
 SELECT 636 invoice_line_id, 212 invoice_id, 212 order_id, 636 order_line_id, 677 part_id, 1 quantity, 27.10 net_amount FROM dual
 UNION ALL
 SELECT 637 invoice_line_id, 213 invoice_id, 213 order_id, 637 order_line_id, 740 part_id, 1 quantity, 108.38 net_amount FROM dual
 UNION ALL
 SELECT 638 invoice_line_id, 213 invoice_id, 213 order_id, 638 order_line_id, 742 part_id, 1 quantity, 33.68 net_amount FROM dual
 UNION ALL
 SELECT 639 invoice_line_id, 213 invoice_id, 213 order_id, 639 order_line_id, 744 part_id, 1 quantity, 36.08 net_amount FROM dual
 UNION ALL
 SELECT 640 invoice_line_id, 214 invoice_id, 214 order_id, 640 order_line_id, 805 part_id, 1 quantity, 52.95 net_amount FROM dual
 UNION ALL
 SELECT 641 invoice_line_id, 214 invoice_id, 214 order_id, 641 order_line_id, 807 part_id, 2 quantity, 137.70 net_amount FROM dual
 UNION ALL
 SELECT 642 invoice_line_id, 214 invoice_id, 214 order_id, 642 order_line_id, 809 part_id, 1 quantity, 127.15 net_amount FROM dual
 UNION ALL
 SELECT 643 invoice_line_id, 215 invoice_id, 215 order_id, 643 order_line_id, 872 part_id, 1 quantity, 145.74 net_amount FROM dual
 UNION ALL
 SELECT 644 invoice_line_id, 215 invoice_id, 215 order_id, 644 order_line_id, 874 part_id, 1 quantity, 133.59 net_amount FROM dual
 UNION ALL
 SELECT 645 invoice_line_id, 215 invoice_id, 215 order_id, 645 order_line_id, 876 part_id, 1 quantity, 33.96 net_amount FROM dual
 UNION ALL
 SELECT 646 invoice_line_id, 216 invoice_id, 216 order_id, 646 order_line_id, 937 part_id, 1 quantity, 24.00 net_amount FROM dual
 UNION ALL
 SELECT 647 invoice_line_id, 216 invoice_id, 216 order_id, 647 order_line_id, 939 part_id, 1 quantity, 30.86 net_amount FROM dual
 UNION ALL
 SELECT 648 invoice_line_id, 216 invoice_id, 216 order_id, 648 order_line_id, 941 part_id, 1 quantity, 30.86 net_amount FROM dual
 UNION ALL
 SELECT 649 invoice_line_id, 217 invoice_id, 217 order_id, 649 order_line_id, 1004 part_id, 1 quantity, 192.71 net_amount FROM dual
 UNION ALL
 SELECT 650 invoice_line_id, 217 invoice_id, 217 order_id, 650 order_line_id, 1006 part_id, 1 quantity, 192.71 net_amount FROM dual
 UNION ALL
 SELECT 651 invoice_line_id, 217 invoice_id, 217 order_id, 651 order_line_id, 1008 part_id, 1 quantity, 61.90 net_amount FROM dual
 UNION ALL
 SELECT 652 invoice_line_id, 218 invoice_id, 218 order_id, 652 order_line_id, 1069 part_id, 1 quantity, 74.12 net_amount FROM dual
 UNION ALL
 SELECT 653 invoice_line_id, 218 invoice_id, 218 order_id, 653 order_line_id, 1071 part_id, 1 quantity, 64.85 net_amount FROM dual
 UNION ALL
 SELECT 654 invoice_line_id, 218 invoice_id, 218 order_id, 654 order_line_id, 1073 part_id, 1 quantity, 148.28 net_amount FROM dual
 UNION ALL
 SELECT 655 invoice_line_id, 219 invoice_id, 219 order_id, 655 order_line_id, 1136 part_id, 1 quantity, 274.42 net_amount FROM dual
 UNION ALL
 SELECT 656 invoice_line_id, 219 invoice_id, 219 order_id, 656 order_line_id, 1138 part_id, 1 quantity, 178.95 net_amount FROM dual
 UNION ALL
 SELECT 657 invoice_line_id, 219 invoice_id, 219 order_id, 657 order_line_id, 1140 part_id, 1 quantity, 39.32 net_amount FROM dual
 UNION ALL
 SELECT 658 invoice_line_id, 220 invoice_id, 220 order_id, 658 order_line_id, 1141 part_id, 1 quantity, 13.60 net_amount FROM dual
 UNION ALL
 SELECT 659 invoice_line_id, 220 invoice_id, 220 order_id, 659 order_line_id, 1143 part_id, 1 quantity, 23.63 net_amount FROM dual
 UNION ALL
 SELECT 660 invoice_line_id, 220 invoice_id, 220 order_id, 660 order_line_id, 1145 part_id, 1 quantity, 20.95 net_amount FROM dual
 UNION ALL
 SELECT 661 invoice_line_id, 221 invoice_id, 221 order_id, 661 order_line_id, 1208 part_id, 2 quantity, 29.63 net_amount FROM dual
 UNION ALL
 SELECT 662 invoice_line_id, 221 invoice_id, 221 order_id, 662 order_line_id, 1210 part_id, 1 quantity, 83.51 net_amount FROM dual
 UNION ALL
 SELECT 663 invoice_line_id, 221 invoice_id, 221 order_id, 663 order_line_id, 1212 part_id, 1 quantity, 48.56 net_amount FROM dual
 UNION ALL
 SELECT 664 invoice_line_id, 222 invoice_id, 222 order_id, 664 order_line_id, 1273 part_id, 1 quantity, 75.17 net_amount FROM dual
 UNION ALL
 SELECT 665 invoice_line_id, 222 invoice_id, 222 order_id, 665 order_line_id, 1275 part_id, 1 quantity, 190.52 net_amount FROM dual
 UNION ALL
 SELECT 666 invoice_line_id, 222 invoice_id, 222 order_id, 666 order_line_id, 1277 part_id, 1 quantity, 29.04 net_amount FROM dual
 UNION ALL
 SELECT 667 invoice_line_id, 223 invoice_id, 223 order_id, 667 order_line_id, 1340 part_id, 1 quantity, 144.72 net_amount FROM dual
 UNION ALL
 SELECT 668 invoice_line_id, 223 invoice_id, 223 order_id, 668 order_line_id, 1342 part_id, 1 quantity, 44.97 net_amount FROM dual
 UNION ALL
 SELECT 669 invoice_line_id, 223 invoice_id, 223 order_id, 669 order_line_id, 1344 part_id, 1 quantity, 48.19 net_amount FROM dual
 UNION ALL
 SELECT 670 invoice_line_id, 224 invoice_id, 224 order_id, 670 order_line_id, 1405 part_id, 1 quantity, 54.11 net_amount FROM dual
 UNION ALL
 SELECT 671 invoice_line_id, 224 invoice_id, 224 order_id, 671 order_line_id, 1407 part_id, 2 quantity, 140.71 net_amount FROM dual
 UNION ALL
 SELECT 672 invoice_line_id, 224 invoice_id, 224 order_id, 672 order_line_id, 1409 part_id, 1 quantity, 129.93 net_amount FROM dual
 UNION ALL
 SELECT 673 invoice_line_id, 225 invoice_id, 225 order_id, 673 order_line_id, 1472 part_id, 1 quantity, 167.29 net_amount FROM dual
 UNION ALL
 SELECT 674 invoice_line_id, 225 invoice_id, 225 order_id, 674 order_line_id, 1474 part_id, 1 quantity, 153.34 net_amount FROM dual
 UNION ALL
 SELECT 675 invoice_line_id, 225 invoice_id, 225 order_id, 675 order_line_id, 1476 part_id, 1 quantity, 38.98 net_amount FROM dual
 UNION ALL
 SELECT 676 invoice_line_id, 226 invoice_id, 226 order_id, 676 order_line_id, 1537 part_id, 1 quantity, 29.07 net_amount FROM dual
 UNION ALL
 SELECT 677 invoice_line_id, 226 invoice_id, 226 order_id, 677 order_line_id, 1539 part_id, 1 quantity, 37.39 net_amount FROM dual
 UNION ALL
 SELECT 678 invoice_line_id, 226 invoice_id, 226 order_id, 678 order_line_id, 1541 part_id, 1 quantity, 37.39 net_amount FROM dual
 UNION ALL
 SELECT 679 invoice_line_id, 227 invoice_id, 227 order_id, 679 order_line_id, 1604 part_id, 1 quantity, 178.54 net_amount FROM dual
 UNION ALL
 SELECT 680 invoice_line_id, 227 invoice_id, 227 order_id, 680 order_line_id, 1606 part_id, 1 quantity, 178.54 net_amount FROM dual
 UNION ALL
 SELECT 681 invoice_line_id, 227 invoice_id, 227 order_id, 681 order_line_id, 1608 part_id, 1 quantity, 57.35 net_amount FROM dual
 UNION ALL
 SELECT 682 invoice_line_id, 228 invoice_id, 228 order_id, 682 order_line_id, 1669 part_id, 1 quantity, 72.04 net_amount FROM dual
 UNION ALL
 SELECT 683 invoice_line_id, 228 invoice_id, 228 order_id, 683 order_line_id, 1671 part_id, 1 quantity, 63.03 net_amount FROM dual
 UNION ALL
 SELECT 684 invoice_line_id, 228 invoice_id, 228 order_id, 684 order_line_id, 1673 part_id, 1 quantity, 144.12 net_amount FROM dual
 UNION ALL
 SELECT 685 invoice_line_id, 229 invoice_id, 229 order_id, 685 order_line_id, 1736 part_id, 1 quantity, 310.43 net_amount FROM dual
 UNION ALL
 SELECT 686 invoice_line_id, 229 invoice_id, 229 order_id, 686 order_line_id, 1738 part_id, 1 quantity, 202.43 net_amount FROM dual
 UNION ALL
 SELECT 687 invoice_line_id, 229 invoice_id, 229 order_id, 687 order_line_id, 1740 part_id, 1 quantity, 44.48 net_amount FROM dual
 UNION ALL
 SELECT 688 invoice_line_id, 230 invoice_id, 230 order_id, 688 order_line_id, 1741 part_id, 1 quantity, 11.77 net_amount FROM dual
 UNION ALL
 SELECT 689 invoice_line_id, 230 invoice_id, 230 order_id, 689 order_line_id, 1743 part_id, 1 quantity, 20.46 net_amount FROM dual
 UNION ALL
 SELECT 690 invoice_line_id, 230 invoice_id, 230 order_id, 690 order_line_id, 1745 part_id, 1 quantity, 18.14 net_amount FROM dual
 UNION ALL
 SELECT 691 invoice_line_id, 231 invoice_id, 231 order_id, 691 order_line_id, 1808 part_id, 2 quantity, 22.83 net_amount FROM dual
 UNION ALL
 SELECT 692 invoice_line_id, 231 invoice_id, 231 order_id, 692 order_line_id, 1810 part_id, 1 quantity, 64.32 net_amount FROM dual
 UNION ALL
 SELECT 693 invoice_line_id, 231 invoice_id, 231 order_id, 693 order_line_id, 1812 part_id, 1 quantity, 37.40 net_amount FROM dual
 UNION ALL
 SELECT 694 invoice_line_id, 232 invoice_id, 232 order_id, 694 order_line_id, 1873 part_id, 1 quantity, 77.20 net_amount FROM dual
 UNION ALL
 SELECT 695 invoice_line_id, 232 invoice_id, 232 order_id, 695 order_line_id, 1875 part_id, 1 quantity, 195.65 net_amount FROM dual
 UNION ALL
 SELECT 696 invoice_line_id, 232 invoice_id, 232 order_id, 696 order_line_id, 1877 part_id, 1 quantity, 29.82 net_amount FROM dual
 UNION ALL
 SELECT 697 invoice_line_id, 233 invoice_id, 233 order_id, 697 order_line_id, 1940 part_id, 1 quantity, 113.66 net_amount FROM dual
 UNION ALL
 SELECT 698 invoice_line_id, 233 invoice_id, 233 order_id, 698 order_line_id, 1942 part_id, 1 quantity, 35.32 net_amount FROM dual
 UNION ALL
 SELECT 699 invoice_line_id, 233 invoice_id, 233 order_id, 699 order_line_id, 1944 part_id, 1 quantity, 37.85 net_amount FROM dual
 UNION ALL
 SELECT 700 invoice_line_id, 234 invoice_id, 234 order_id, 700 order_line_id, 2005 part_id, 1 quantity, 44.58 net_amount FROM dual
) s
ON (t.invoice_line_id=s.invoice_line_id)
WHEN NOT MATCHED THEN INSERT (invoice_line_id, invoice_id, order_id, order_line_id, part_id, quantity, net_amount)
VALUES (s.invoice_line_id, s.invoice_id, s.order_id, s.order_line_id, s.part_id, s.quantity, s.net_amount);

MERGE INTO AP_INVOICE_LINES t
USING (
 SELECT 701 invoice_line_id, 234 invoice_id, 234 order_id, 701 order_line_id, 2007 part_id, 2 quantity, 115.94 net_amount FROM dual
 UNION ALL
 SELECT 702 invoice_line_id, 234 invoice_id, 234 order_id, 702 order_line_id, 2009 part_id, 1 quantity, 107.06 net_amount FROM dual
 UNION ALL
 SELECT 703 invoice_line_id, 235 invoice_id, 235 order_id, 703 order_line_id, 2072 part_id, 1 quantity, 171.65 net_amount FROM dual
 UNION ALL
 SELECT 704 invoice_line_id, 235 invoice_id, 235 order_id, 704 order_line_id, 2074 part_id, 1 quantity, 157.34 net_amount FROM dual
 UNION ALL
 SELECT 705 invoice_line_id, 235 invoice_id, 235 order_id, 705 order_line_id, 2076 part_id, 1 quantity, 40.00 net_amount FROM dual
 UNION ALL
 SELECT 706 invoice_line_id, 236 invoice_id, 236 order_id, 706 order_line_id, 2137 part_id, 1 quantity, 25.16 net_amount FROM dual
 UNION ALL
 SELECT 707 invoice_line_id, 236 invoice_id, 236 order_id, 707 order_line_id, 2139 part_id, 1 quantity, 32.36 net_amount FROM dual
 UNION ALL
 SELECT 708 invoice_line_id, 236 invoice_id, 236 order_id, 708 order_line_id, 2141 part_id, 1 quantity, 32.36 net_amount FROM dual
 UNION ALL
 SELECT 709 invoice_line_id, 237 invoice_id, 237 order_id, 709 order_line_id, 2204 part_id, 1 quantity, 162.20 net_amount FROM dual
 UNION ALL
 SELECT 710 invoice_line_id, 237 invoice_id, 237 order_id, 710 order_line_id, 2206 part_id, 1 quantity, 162.20 net_amount FROM dual
 UNION ALL
 SELECT 711 invoice_line_id, 237 invoice_id, 237 order_id, 711 order_line_id, 2208 part_id, 1 quantity, 52.10 net_amount FROM dual
 UNION ALL
 SELECT 712 invoice_line_id, 238 invoice_id, 238 order_id, 712 order_line_id, 2269 part_id, 1 quantity, 81.55 net_amount FROM dual
 UNION ALL
 SELECT 713 invoice_line_id, 238 invoice_id, 238 order_id, 713 order_line_id, 2271 part_id, 1 quantity, 71.35 net_amount FROM dual
 UNION ALL
 SELECT 714 invoice_line_id, 238 invoice_id, 238 order_id, 714 order_line_id, 2273 part_id, 1 quantity, 163.15 net_amount FROM dual
 UNION ALL
 SELECT 715 invoice_line_id, 239 invoice_id, 239 order_id, 715 order_line_id, 2336 part_id, 1 quantity, 287.78 net_amount FROM dual
 UNION ALL
 SELECT 716 invoice_line_id, 239 invoice_id, 239 order_id, 716 order_line_id, 2338 part_id, 1 quantity, 187.66 net_amount FROM dual
 UNION ALL
 SELECT 717 invoice_line_id, 239 invoice_id, 239 order_id, 717 order_line_id, 2340 part_id, 1 quantity, 41.24 net_amount FROM dual
 UNION ALL
 SELECT 718 invoice_line_id, 240 invoice_id, 240 order_id, 718 order_line_id, 2341 part_id, 1 quantity, 11.45 net_amount FROM dual
 UNION ALL
 SELECT 719 invoice_line_id, 240 invoice_id, 240 order_id, 719 order_line_id, 2343 part_id, 1 quantity, 19.89 net_amount FROM dual
 UNION ALL
 SELECT 720 invoice_line_id, 240 invoice_id, 240 order_id, 720 order_line_id, 2345 part_id, 1 quantity, 17.64 net_amount FROM dual
 UNION ALL
 SELECT 721 invoice_line_id, 241 invoice_id, 241 order_id, 721 order_line_id, 2408 part_id, 2 quantity, 27.64 net_amount FROM dual
 UNION ALL
 SELECT 722 invoice_line_id, 241 invoice_id, 241 order_id, 722 order_line_id, 2410 part_id, 1 quantity, 77.89 net_amount FROM dual
 UNION ALL
 SELECT 723 invoice_line_id, 241 invoice_id, 241 order_id, 723 order_line_id, 2412 part_id, 1 quantity, 45.29 net_amount FROM dual
 UNION ALL
 SELECT 724 invoice_line_id, 242 invoice_id, 242 order_id, 724 order_line_id, 2473 part_id, 1 quantity, 71.51 net_amount FROM dual
 UNION ALL
 SELECT 725 invoice_line_id, 242 invoice_id, 242 order_id, 725 order_line_id, 2475 part_id, 1 quantity, 181.22 net_amount FROM dual
 UNION ALL
 SELECT 726 invoice_line_id, 242 invoice_id, 242 order_id, 726 order_line_id, 2477 part_id, 1 quantity, 27.62 net_amount FROM dual
 UNION ALL
 SELECT 727 invoice_line_id, 243 invoice_id, 243 order_id, 727 order_line_id, 2540 part_id, 1 quantity, 103.22 net_amount FROM dual
 UNION ALL
 SELECT 728 invoice_line_id, 243 invoice_id, 243 order_id, 728 order_line_id, 2542 part_id, 1 quantity, 32.07 net_amount FROM dual
 UNION ALL
 SELECT 729 invoice_line_id, 243 invoice_id, 243 order_id, 729 order_line_id, 2544 part_id, 1 quantity, 34.37 net_amount FROM dual
 UNION ALL
 SELECT 730 invoice_line_id, 244 invoice_id, 244 order_id, 730 order_line_id, 2605 part_id, 1 quantity, 50.45 net_amount FROM dual
 UNION ALL
 SELECT 731 invoice_line_id, 244 invoice_id, 244 order_id, 731 order_line_id, 2607 part_id, 2 quantity, 131.20 net_amount FROM dual
 UNION ALL
 SELECT 732 invoice_line_id, 244 invoice_id, 244 order_id, 732 order_line_id, 2609 part_id, 1 quantity, 121.15 net_amount FROM dual
 UNION ALL
 SELECT 733 invoice_line_id, 245 invoice_id, 245 order_id, 733 order_line_id, 2672 part_id, 1 quantity, 148.65 net_amount FROM dual
 UNION ALL
 SELECT 734 invoice_line_id, 245 invoice_id, 245 order_id, 734 order_line_id, 2674 part_id, 1 quantity, 136.26 net_amount FROM dual
 UNION ALL
 SELECT 735 invoice_line_id, 245 invoice_id, 245 order_id, 735 order_line_id, 2676 part_id, 1 quantity, 34.64 net_amount FROM dual
 UNION ALL
 SELECT 736 invoice_line_id, 246 invoice_id, 246 order_id, 736 order_line_id, 2737 part_id, 1 quantity, 24.47 net_amount FROM dual
 UNION ALL
 SELECT 737 invoice_line_id, 246 invoice_id, 246 order_id, 737 order_line_id, 2739 part_id, 1 quantity, 31.48 net_amount FROM dual
 UNION ALL
 SELECT 738 invoice_line_id, 246 invoice_id, 246 order_id, 738 order_line_id, 2741 part_id, 1 quantity, 31.48 net_amount FROM dual
 UNION ALL
 SELECT 739 invoice_line_id, 247 invoice_id, 247 order_id, 739 order_line_id, 2804 part_id, 1 quantity, 196.49 net_amount FROM dual
 UNION ALL
 SELECT 740 invoice_line_id, 247 invoice_id, 247 order_id, 740 order_line_id, 2806 part_id, 1 quantity, 196.49 net_amount FROM dual
 UNION ALL
 SELECT 741 invoice_line_id, 247 invoice_id, 247 order_id, 741 order_line_id, 2808 part_id, 1 quantity, 63.11 net_amount FROM dual
 UNION ALL
 SELECT 742 invoice_line_id, 248 invoice_id, 248 order_id, 742 order_line_id, 2869 part_id, 1 quantity, 75.56 net_amount FROM dual
 UNION ALL
 SELECT 743 invoice_line_id, 248 invoice_id, 248 order_id, 743 order_line_id, 2871 part_id, 1 quantity, 66.11 net_amount FROM dual
 UNION ALL
 SELECT 744 invoice_line_id, 248 invoice_id, 248 order_id, 744 order_line_id, 2873 part_id, 1 quantity, 151.16 net_amount FROM dual
 UNION ALL
 SELECT 745 invoice_line_id, 249 invoice_id, 249 order_id, 745 order_line_id, 2936 part_id, 1 quantity, 279.70 net_amount FROM dual
 UNION ALL
 SELECT 746 invoice_line_id, 249 invoice_id, 249 order_id, 746 order_line_id, 2938 part_id, 1 quantity, 182.39 net_amount FROM dual
 UNION ALL
 SELECT 747 invoice_line_id, 249 invoice_id, 249 order_id, 747 order_line_id, 2940 part_id, 1 quantity, 40.08 net_amount FROM dual
 UNION ALL
 SELECT 748 invoice_line_id, 250 invoice_id, 250 order_id, 748 order_line_id, 2941 part_id, 1 quantity, 12.95 net_amount FROM dual
 UNION ALL
 SELECT 749 invoice_line_id, 250 invoice_id, 250 order_id, 749 order_line_id, 2943 part_id, 1 quantity, 22.50 net_amount FROM dual
 UNION ALL
 SELECT 750 invoice_line_id, 250 invoice_id, 250 order_id, 750 order_line_id, 2945 part_id, 1 quantity, 19.95 net_amount FROM dual
 UNION ALL
 SELECT 751 invoice_line_id, 251 invoice_id, 251 order_id, 751 order_line_id, 3008 part_id, 2 quantity, 28.24 net_amount FROM dual
 UNION ALL
 SELECT 752 invoice_line_id, 251 invoice_id, 251 order_id, 752 order_line_id, 3010 part_id, 1 quantity, 79.57 net_amount FROM dual
 UNION ALL
 SELECT 753 invoice_line_id, 251 invoice_id, 251 order_id, 753 order_line_id, 3012 part_id, 1 quantity, 46.27 net_amount FROM dual
 UNION ALL
 SELECT 754 invoice_line_id, 252 invoice_id, 252 order_id, 754 order_line_id, 3073 part_id, 1 quantity, 76.68 net_amount FROM dual
 UNION ALL
 SELECT 755 invoice_line_id, 252 invoice_id, 252 order_id, 755 order_line_id, 3075 part_id, 1 quantity, 194.33 net_amount FROM dual
 UNION ALL
 SELECT 756 invoice_line_id, 252 invoice_id, 252 order_id, 756 order_line_id, 3077 part_id, 1 quantity, 29.61 net_amount FROM dual
 UNION ALL
 SELECT 757 invoice_line_id, 253 invoice_id, 253 order_id, 757 order_line_id, 3140 part_id, 1 quantity, 147.59 net_amount FROM dual
 UNION ALL
 SELECT 758 invoice_line_id, 253 invoice_id, 253 order_id, 758 order_line_id, 3142 part_id, 1 quantity, 45.86 net_amount FROM dual
 UNION ALL
 SELECT 759 invoice_line_id, 253 invoice_id, 253 order_id, 759 order_line_id, 3144 part_id, 1 quantity, 49.14 net_amount FROM dual
 UNION ALL
 SELECT 760 invoice_line_id, 254 invoice_id, 254 order_id, 760 order_line_id, 3205 part_id, 1 quantity, 55.17 net_amount FROM dual
 UNION ALL
 SELECT 761 invoice_line_id, 254 invoice_id, 254 order_id, 761 order_line_id, 3207 part_id, 2 quantity, 143.48 net_amount FROM dual
 UNION ALL
 SELECT 762 invoice_line_id, 254 invoice_id, 254 order_id, 762 order_line_id, 3209 part_id, 1 quantity, 132.48 net_amount FROM dual
 UNION ALL
 SELECT 763 invoice_line_id, 255 invoice_id, 255 order_id, 763 order_line_id, 3272 part_id, 1 quantity, 170.54 net_amount FROM dual
 UNION ALL
 SELECT 764 invoice_line_id, 255 invoice_id, 255 order_id, 764 order_line_id, 3274 part_id, 1 quantity, 156.32 net_amount FROM dual
 UNION ALL
 SELECT 765 invoice_line_id, 255 invoice_id, 255 order_id, 765 order_line_id, 3276 part_id, 1 quantity, 39.74 net_amount FROM dual
 UNION ALL
 SELECT 766 invoice_line_id, 256 invoice_id, 256 order_id, 766 order_line_id, 3337 part_id, 1 quantity, 29.63 net_amount FROM dual
 UNION ALL
 SELECT 767 invoice_line_id, 256 invoice_id, 256 order_id, 767 order_line_id, 3339 part_id, 1 quantity, 38.11 net_amount FROM dual
 UNION ALL
 SELECT 768 invoice_line_id, 256 invoice_id, 256 order_id, 768 order_line_id, 3341 part_id, 1 quantity, 38.11 net_amount FROM dual
 UNION ALL
 SELECT 769 invoice_line_id, 257 invoice_id, 257 order_id, 769 order_line_id, 3404 part_id, 1 quantity, 170.04 net_amount FROM dual
 UNION ALL
 SELECT 770 invoice_line_id, 257 invoice_id, 257 order_id, 770 order_line_id, 3406 part_id, 1 quantity, 170.04 net_amount FROM dual
 UNION ALL
 SELECT 771 invoice_line_id, 257 invoice_id, 257 order_id, 771 order_line_id, 3408 part_id, 1 quantity, 54.61 net_amount FROM dual
 UNION ALL
 SELECT 772 invoice_line_id, 258 invoice_id, 258 order_id, 772 order_line_id, 3469 part_id, 1 quantity, 68.64 net_amount FROM dual
 UNION ALL
 SELECT 773 invoice_line_id, 258 invoice_id, 258 order_id, 773 order_line_id, 3471 part_id, 1 quantity, 60.05 net_amount FROM dual
 UNION ALL
 SELECT 774 invoice_line_id, 258 invoice_id, 258 order_id, 774 order_line_id, 3473 part_id, 1 quantity, 137.32 net_amount FROM dual
 UNION ALL
 SELECT 775 invoice_line_id, 259 invoice_id, 259 order_id, 775 order_line_id, 3536 part_id, 1 quantity, 316.64 net_amount FROM dual
 UNION ALL
 SELECT 776 invoice_line_id, 259 invoice_id, 259 order_id, 776 order_line_id, 3538 part_id, 1 quantity, 206.48 net_amount FROM dual
 UNION ALL
 SELECT 777 invoice_line_id, 259 invoice_id, 259 order_id, 777 order_line_id, 3540 part_id, 1 quantity, 45.37 net_amount FROM dual
 UNION ALL
 SELECT 778 invoice_line_id, 260 invoice_id, 260 order_id, 778 order_line_id, 3541 part_id, 1 quantity, 12.01 net_amount FROM dual
 UNION ALL
 SELECT 779 invoice_line_id, 260 invoice_id, 260 order_id, 779 order_line_id, 3543 part_id, 1 quantity, 20.86 net_amount FROM dual
 UNION ALL
 SELECT 780 invoice_line_id, 260 invoice_id, 260 order_id, 780 order_line_id, 3545 part_id, 1 quantity, 18.50 net_amount FROM dual
 UNION ALL
 SELECT 781 invoice_line_id, 261 invoice_id, 261 order_id, 781 order_line_id, 3608 part_id, 2 quantity, 23.27 net_amount FROM dual
 UNION ALL
 SELECT 782 invoice_line_id, 261 invoice_id, 261 order_id, 782 order_line_id, 3610 part_id, 1 quantity, 65.58 net_amount FROM dual
 UNION ALL
 SELECT 783 invoice_line_id, 261 invoice_id, 261 order_id, 783 order_line_id, 3612 part_id, 1 quantity, 38.13 net_amount FROM dual
 UNION ALL
 SELECT 784 invoice_line_id, 262 invoice_id, 262 order_id, 784 order_line_id, 3673 part_id, 1 quantity, 78.70 net_amount FROM dual
 UNION ALL
 SELECT 785 invoice_line_id, 262 invoice_id, 262 order_id, 785 order_line_id, 3675 part_id, 1 quantity, 199.45 net_amount FROM dual
 UNION ALL
 SELECT 786 invoice_line_id, 262 invoice_id, 262 order_id, 786 order_line_id, 3677 part_id, 1 quantity, 30.40 net_amount FROM dual
 UNION ALL
 SELECT 787 invoice_line_id, 263 invoice_id, 263 order_id, 787 order_line_id, 3740 part_id, 1 quantity, 115.85 net_amount FROM dual
 UNION ALL
 SELECT 788 invoice_line_id, 263 invoice_id, 263 order_id, 788 order_line_id, 3742 part_id, 1 quantity, 36.00 net_amount FROM dual
 UNION ALL
 SELECT 789 invoice_line_id, 263 invoice_id, 263 order_id, 789 order_line_id, 3744 part_id, 1 quantity, 38.57 net_amount FROM dual
 UNION ALL
 SELECT 790 invoice_line_id, 264 invoice_id, 264 order_id, 790 order_line_id, 3805 part_id, 1 quantity, 42.46 net_amount FROM dual
 UNION ALL
 SELECT 791 invoice_line_id, 264 invoice_id, 264 order_id, 791 order_line_id, 3807 part_id, 2 quantity, 110.42 net_amount FROM dual
 UNION ALL
 SELECT 792 invoice_line_id, 264 invoice_id, 264 order_id, 792 order_line_id, 3809 part_id, 1 quantity, 101.96 net_amount FROM dual
 UNION ALL
 SELECT 793 invoice_line_id, 265 invoice_id, 265 order_id, 793 order_line_id, 3872 part_id, 1 quantity, 163.55 net_amount FROM dual
 UNION ALL
 SELECT 794 invoice_line_id, 265 invoice_id, 265 order_id, 794 order_line_id, 3874 part_id, 1 quantity, 149.92 net_amount FROM dual
 UNION ALL
 SELECT 795 invoice_line_id, 265 invoice_id, 265 order_id, 795 order_line_id, 3876 part_id, 1 quantity, 38.11 net_amount FROM dual
 UNION ALL
 SELECT 796 invoice_line_id, 266 invoice_id, 266 order_id, 796 order_line_id, 3937 part_id, 1 quantity, 25.66 net_amount FROM dual
 UNION ALL
 SELECT 797 invoice_line_id, 266 invoice_id, 266 order_id, 797 order_line_id, 3939 part_id, 1 quantity, 33.00 net_amount FROM dual
 UNION ALL
 SELECT 798 invoice_line_id, 266 invoice_id, 266 order_id, 798 order_line_id, 3941 part_id, 1 quantity, 33.00 net_amount FROM dual
 UNION ALL
 SELECT 799 invoice_line_id, 267 invoice_id, 267 order_id, 799 order_line_id, 4004 part_id, 1 quantity, 165.41 net_amount FROM dual
 UNION ALL
 SELECT 800 invoice_line_id, 267 invoice_id, 267 order_id, 800 order_line_id, 4006 part_id, 1 quantity, 165.41 net_amount FROM dual
) s
ON (t.invoice_line_id=s.invoice_line_id)
WHEN NOT MATCHED THEN INSERT (invoice_line_id, invoice_id, order_id, order_line_id, part_id, quantity, net_amount)
VALUES (s.invoice_line_id, s.invoice_id, s.order_id, s.order_line_id, s.part_id, s.quantity, s.net_amount);

MERGE INTO AP_INVOICE_LINES t
USING (
 SELECT 801 invoice_line_id, 267 invoice_id, 267 order_id, 801 order_line_id, 4008 part_id, 1 quantity, 53.13 net_amount FROM dual
 UNION ALL
 SELECT 802 invoice_line_id, 268 invoice_id, 268 order_id, 802 order_line_id, 4069 part_id, 1 quantity, 83.15 net_amount FROM dual
 UNION ALL
 SELECT 803 invoice_line_id, 268 invoice_id, 268 order_id, 803 order_line_id, 4071 part_id, 1 quantity, 72.75 net_amount FROM dual
 UNION ALL
 SELECT 804 invoice_line_id, 268 invoice_id, 268 order_id, 804 order_line_id, 4073 part_id, 1 quantity, 166.35 net_amount FROM dual
 UNION ALL
 SELECT 805 invoice_line_id, 269 invoice_id, 269 order_id, 805 order_line_id, 4136 part_id, 1 quantity, 293.36 net_amount FROM dual
 UNION ALL
 SELECT 806 invoice_line_id, 269 invoice_id, 269 order_id, 806 order_line_id, 4138 part_id, 1 quantity, 191.30 net_amount FROM dual
 UNION ALL
 SELECT 807 invoice_line_id, 269 invoice_id, 269 order_id, 807 order_line_id, 4140 part_id, 1 quantity, 42.04 net_amount FROM dual
 UNION ALL
 SELECT 808 invoice_line_id, 270 invoice_id, 270 order_id, 808 order_line_id, 4141 part_id, 1 quantity, 11.67 net_amount FROM dual
 UNION ALL
 SELECT 809 invoice_line_id, 270 invoice_id, 270 order_id, 809 order_line_id, 4143 part_id, 1 quantity, 20.27 net_amount FROM dual
 UNION ALL
 SELECT 810 invoice_line_id, 270 invoice_id, 270 order_id, 810 order_line_id, 4145 part_id, 1 quantity, 17.98 net_amount FROM dual
 UNION ALL
 SELECT 811 invoice_line_id, 271 invoice_id, 271 order_id, 811 order_line_id, 4208 part_id, 2 quantity, 26.32 net_amount FROM dual
 UNION ALL
 SELECT 812 invoice_line_id, 271 invoice_id, 271 order_id, 812 order_line_id, 4210 part_id, 1 quantity, 74.18 net_amount FROM dual
 UNION ALL
 SELECT 813 invoice_line_id, 271 invoice_id, 271 order_id, 813 order_line_id, 4212 part_id, 1 quantity, 43.13 net_amount FROM dual
 UNION ALL
 SELECT 814 invoice_line_id, 272 invoice_id, 272 order_id, 814 order_line_id, 4273 part_id, 1 quantity, 68.13 net_amount FROM dual
 UNION ALL
 SELECT 815 invoice_line_id, 272 invoice_id, 272 order_id, 815 order_line_id, 4275 part_id, 1 quantity, 172.67 net_amount FROM dual
 UNION ALL
 SELECT 816 invoice_line_id, 272 invoice_id, 272 order_id, 816 order_line_id, 4277 part_id, 1 quantity, 26.32 net_amount FROM dual
 UNION ALL
 SELECT 817 invoice_line_id, 273 invoice_id, 273 order_id, 817 order_line_id, 4340 part_id, 1 quantity, 105.28 net_amount FROM dual
 UNION ALL
 SELECT 818 invoice_line_id, 273 invoice_id, 273 order_id, 818 order_line_id, 4342 part_id, 1 quantity, 32.72 net_amount FROM dual
 UNION ALL
 SELECT 819 invoice_line_id, 273 invoice_id, 273 order_id, 819 order_line_id, 4344 part_id, 1 quantity, 35.05 net_amount FROM dual
 UNION ALL
 SELECT 820 invoice_line_id, 274 invoice_id, 274 order_id, 820 order_line_id, 4405 part_id, 1 quantity, 51.45 net_amount FROM dual
 UNION ALL
 SELECT 821 invoice_line_id, 274 invoice_id, 274 order_id, 821 order_line_id, 4407 part_id, 2 quantity, 133.80 net_amount FROM dual
 UNION ALL
 SELECT 822 invoice_line_id, 274 invoice_id, 274 order_id, 822 order_line_id, 4409 part_id, 1 quantity, 123.55 net_amount FROM dual
 UNION ALL
 SELECT 823 invoice_line_id, 275 invoice_id, 275 order_id, 823 order_line_id, 4472 part_id, 1 quantity, 151.57 net_amount FROM dual
 UNION ALL
 SELECT 824 invoice_line_id, 275 invoice_id, 275 order_id, 824 order_line_id, 4474 part_id, 1 quantity, 138.93 net_amount FROM dual
 UNION ALL
 SELECT 825 invoice_line_id, 275 invoice_id, 275 order_id, 825 order_line_id, 4476 part_id, 1 quantity, 35.32 net_amount FROM dual
 UNION ALL
 SELECT 826 invoice_line_id, 276 invoice_id, 276 order_id, 826 order_line_id, 4537 part_id, 1 quantity, 29.44 net_amount FROM dual
 UNION ALL
 SELECT 827 invoice_line_id, 276 invoice_id, 276 order_id, 827 order_line_id, 4539 part_id, 1 quantity, 37.86 net_amount FROM dual
 UNION ALL
 SELECT 828 invoice_line_id, 276 invoice_id, 276 order_id, 828 order_line_id, 4541 part_id, 1 quantity, 37.86 net_amount FROM dual
 UNION ALL
 SELECT 829 invoice_line_id, 277 invoice_id, 277 order_id, 829 order_line_id, 4604 part_id, 1 quantity, 236.32 net_amount FROM dual
 UNION ALL
 SELECT 830 invoice_line_id, 277 invoice_id, 277 order_id, 830 order_line_id, 4606 part_id, 1 quantity, 236.32 net_amount FROM dual
 UNION ALL
 SELECT 831 invoice_line_id, 277 invoice_id, 277 order_id, 831 order_line_id, 4608 part_id, 1 quantity, 75.90 net_amount FROM dual
 UNION ALL
 SELECT 832 invoice_line_id, 278 invoice_id, 278 order_id, 832 order_line_id, 4669 part_id, 1 quantity, 84.91 net_amount FROM dual
 UNION ALL
 SELECT 833 invoice_line_id, 278 invoice_id, 278 order_id, 833 order_line_id, 4671 part_id, 1 quantity, 74.29 net_amount FROM dual
 UNION ALL
 SELECT 834 invoice_line_id, 278 invoice_id, 278 order_id, 834 order_line_id, 4673 part_id, 1 quantity, 169.87 net_amount FROM dual
 UNION ALL
 SELECT 835 invoice_line_id, 279 invoice_id, 279 order_id, 835 order_line_id, 4736 part_id, 1 quantity, 314.47 net_amount FROM dual
 UNION ALL
 SELECT 836 invoice_line_id, 279 invoice_id, 279 order_id, 836 order_line_id, 4738 part_id, 1 quantity, 205.07 net_amount FROM dual
 UNION ALL
 SELECT 837 invoice_line_id, 279 invoice_id, 279 order_id, 837 order_line_id, 4740 part_id, 1 quantity, 45.06 net_amount FROM dual
 UNION ALL
 SELECT 838 invoice_line_id, 280 invoice_id, 280 order_id, 838 order_line_id, 4741 part_id, 1 quantity, 15.59 net_amount FROM dual
 UNION ALL
 SELECT 839 invoice_line_id, 280 invoice_id, 280 order_id, 839 order_line_id, 4743 part_id, 1 quantity, 27.08 net_amount FROM dual
 UNION ALL
 SELECT 840 invoice_line_id, 280 invoice_id, 280 order_id, 840 order_line_id, 4745 part_id, 1 quantity, 24.01 net_amount FROM dual
 UNION ALL
 SELECT 841 invoice_line_id, 281 invoice_id, 281 order_id, 841 order_line_id, 4808 part_id, 2 quantity, 24.41 net_amount FROM dual
 UNION ALL
 SELECT 842 invoice_line_id, 281 invoice_id, 281 order_id, 842 order_line_id, 4810 part_id, 1 quantity, 68.77 net_amount FROM dual
 UNION ALL
 SELECT 843 invoice_line_id, 281 invoice_id, 281 order_id, 843 order_line_id, 4812 part_id, 1 quantity, 39.99 net_amount FROM dual
 UNION ALL
 SELECT 844 invoice_line_id, 282 invoice_id, 282 order_id, 844 order_line_id, 4873 part_id, 1 quantity, 66.26 net_amount FROM dual
 UNION ALL
 SELECT 845 invoice_line_id, 282 invoice_id, 282 order_id, 845 order_line_id, 4875 part_id, 1 quantity, 167.92 net_amount FROM dual
 UNION ALL
 SELECT 846 invoice_line_id, 282 invoice_id, 282 order_id, 846 order_line_id, 4877 part_id, 1 quantity, 25.59 net_amount FROM dual
 UNION ALL
 SELECT 847 invoice_line_id, 283 invoice_id, 283 order_id, 847 order_line_id, 4940 part_id, 1 quantity, 127.50 net_amount FROM dual
 UNION ALL
 SELECT 848 invoice_line_id, 283 invoice_id, 283 order_id, 848 order_line_id, 4942 part_id, 1 quantity, 39.62 net_amount FROM dual
 UNION ALL
 SELECT 849 invoice_line_id, 283 invoice_id, 283 order_id, 849 order_line_id, 4944 part_id, 1 quantity, 42.45 net_amount FROM dual
 UNION ALL
 SELECT 850 invoice_line_id, 284 invoice_id, 284 order_id, 850 order_line_id, 5005 part_id, 1 quantity, 47.66 net_amount FROM dual
 UNION ALL
 SELECT 851 invoice_line_id, 284 invoice_id, 284 order_id, 851 order_line_id, 5007 part_id, 2 quantity, 123.93 net_amount FROM dual
 UNION ALL
 SELECT 852 invoice_line_id, 284 invoice_id, 284 order_id, 852 order_line_id, 5009 part_id, 1 quantity, 114.44 net_amount FROM dual
 UNION ALL
 SELECT 853 invoice_line_id, 285 invoice_id, 285 order_id, 853 order_line_id, 5072 part_id, 1 quantity, 137.64 net_amount FROM dual
 UNION ALL
 SELECT 854 invoice_line_id, 285 invoice_id, 285 order_id, 854 order_line_id, 5074 part_id, 1 quantity, 126.17 net_amount FROM dual
 UNION ALL
 SELECT 855 invoice_line_id, 285 invoice_id, 285 order_id, 855 order_line_id, 5076 part_id, 1 quantity, 32.07 net_amount FROM dual
 UNION ALL
 SELECT 856 invoice_line_id, 286 invoice_id, 286 order_id, 856 order_line_id, 5137 part_id, 1 quantity, 28.23 net_amount FROM dual
 UNION ALL
 SELECT 857 invoice_line_id, 286 invoice_id, 286 order_id, 857 order_line_id, 5139 part_id, 1 quantity, 36.31 net_amount FROM dual
 UNION ALL
 SELECT 858 invoice_line_id, 286 invoice_id, 286 order_id, 858 order_line_id, 5141 part_id, 1 quantity, 36.31 net_amount FROM dual
 UNION ALL
 SELECT 859 invoice_line_id, 287 invoice_id, 287 order_id, 859 order_line_id, 5204 part_id, 1 quantity, 173.44 net_amount FROM dual
 UNION ALL
 SELECT 860 invoice_line_id, 287 invoice_id, 287 order_id, 860 order_line_id, 5206 part_id, 1 quantity, 173.44 net_amount FROM dual
 UNION ALL
 SELECT 861 invoice_line_id, 287 invoice_id, 287 order_id, 861 order_line_id, 5208 part_id, 1 quantity, 55.71 net_amount FROM dual
 UNION ALL
 SELECT 862 invoice_line_id, 288 invoice_id, 288 order_id, 862 order_line_id, 5269 part_id, 1 quantity, 70.00 net_amount FROM dual
 UNION ALL
 SELECT 863 invoice_line_id, 288 invoice_id, 288 order_id, 863 order_line_id, 5271 part_id, 1 quantity, 61.24 net_amount FROM dual
 UNION ALL
 SELECT 864 invoice_line_id, 288 invoice_id, 288 order_id, 864 order_line_id, 5273 part_id, 1 quantity, 140.04 net_amount FROM dual
 UNION ALL
 SELECT 865 invoice_line_id, 289 invoice_id, 289 order_id, 865 order_line_id, 5336 part_id, 1 quantity, 322.85 net_amount FROM dual
 UNION ALL
 SELECT 866 invoice_line_id, 289 invoice_id, 289 order_id, 866 order_line_id, 5338 part_id, 1 quantity, 210.53 net_amount FROM dual
 UNION ALL
 SELECT 867 invoice_line_id, 289 invoice_id, 289 order_id, 867 order_line_id, 5340 part_id, 1 quantity, 46.26 net_amount FROM dual
 UNION ALL
 SELECT 868 invoice_line_id, 290 invoice_id, 290 order_id, 868 order_line_id, 5341 part_id, 1 quantity, 12.24 net_amount FROM dual
 UNION ALL
 SELECT 869 invoice_line_id, 290 invoice_id, 290 order_id, 869 order_line_id, 5343 part_id, 1 quantity, 21.27 net_amount FROM dual
 UNION ALL
 SELECT 870 invoice_line_id, 290 invoice_id, 290 order_id, 870 order_line_id, 5345 part_id, 1 quantity, 18.86 net_amount FROM dual
 UNION ALL
 SELECT 871 invoice_line_id, 291 invoice_id, 291 order_id, 871 order_line_id, 5408 part_id, 2 quantity, 23.72 net_amount FROM dual
 UNION ALL
 SELECT 872 invoice_line_id, 291 invoice_id, 291 order_id, 872 order_line_id, 5410 part_id, 1 quantity, 66.84 net_amount FROM dual
 UNION ALL
 SELECT 873 invoice_line_id, 291 invoice_id, 291 order_id, 873 order_line_id, 5412 part_id, 1 quantity, 38.86 net_amount FROM dual
 UNION ALL
 SELECT 874 invoice_line_id, 292 invoice_id, 292 order_id, 874 order_line_id, 5473 part_id, 1 quantity, 74.95 net_amount FROM dual
 UNION ALL
 SELECT 875 invoice_line_id, 292 invoice_id, 292 order_id, 875 order_line_id, 5475 part_id, 1 quantity, 189.95 net_amount FROM dual
 UNION ALL
 SELECT 876 invoice_line_id, 292 invoice_id, 292 order_id, 876 order_line_id, 5477 part_id, 1 quantity, 28.95 net_amount FROM dual
 UNION ALL
 SELECT 877 invoice_line_id, 293 invoice_id, 293 order_id, 877 order_line_id, 5540 part_id, 1 quantity, 110.39 net_amount FROM dual
 UNION ALL
 SELECT 878 invoice_line_id, 293 invoice_id, 293 order_id, 878 order_line_id, 5542 part_id, 1 quantity, 34.30 net_amount FROM dual
 UNION ALL
 SELECT 879 invoice_line_id, 293 invoice_id, 293 order_id, 879 order_line_id, 5544 part_id, 1 quantity, 36.76 net_amount FROM dual
 UNION ALL
 SELECT 880 invoice_line_id, 294 invoice_id, 294 order_id, 880 order_line_id, 5605 part_id, 1 quantity, 43.31 net_amount FROM dual
 UNION ALL
 SELECT 881 invoice_line_id, 294 invoice_id, 294 order_id, 881 order_line_id, 5607 part_id, 2 quantity, 112.63 net_amount FROM dual
 UNION ALL
 SELECT 882 invoice_line_id, 294 invoice_id, 294 order_id, 882 order_line_id, 5609 part_id, 1 quantity, 104.00 net_amount FROM dual
 UNION ALL
 SELECT 883 invoice_line_id, 295 invoice_id, 295 order_id, 883 order_line_id, 5672 part_id, 1 quantity, 166.79 net_amount FROM dual
 UNION ALL
 SELECT 884 invoice_line_id, 295 invoice_id, 295 order_id, 884 order_line_id, 5674 part_id, 1 quantity, 152.89 net_amount FROM dual
 UNION ALL
 SELECT 885 invoice_line_id, 295 invoice_id, 295 order_id, 885 order_line_id, 5676 part_id, 1 quantity, 38.86 net_amount FROM dual
 UNION ALL
 SELECT 886 invoice_line_id, 296 invoice_id, 296 order_id, 886 order_line_id, 5737 part_id, 1 quantity, 30.87 net_amount FROM dual
 UNION ALL
 SELECT 887 invoice_line_id, 296 invoice_id, 296 order_id, 887 order_line_id, 5739 part_id, 1 quantity, 39.71 net_amount FROM dual
 UNION ALL
 SELECT 888 invoice_line_id, 296 invoice_id, 296 order_id, 888 order_line_id, 5741 part_id, 1 quantity, 39.71 net_amount FROM dual
 UNION ALL
 SELECT 889 invoice_line_id, 297 invoice_id, 297 order_id, 889 order_line_id, 5804 part_id, 1 quantity, 198.98 net_amount FROM dual
 UNION ALL
 SELECT 890 invoice_line_id, 297 invoice_id, 297 order_id, 890 order_line_id, 5806 part_id, 1 quantity, 198.98 net_amount FROM dual
 UNION ALL
 SELECT 891 invoice_line_id, 297 invoice_id, 297 order_id, 891 order_line_id, 5808 part_id, 1 quantity, 63.91 net_amount FROM dual
 UNION ALL
 SELECT 892 invoice_line_id, 298 invoice_id, 298 order_id, 892 order_line_id, 5869 part_id, 1 quantity, 100.00 net_amount FROM dual
 UNION ALL
 SELECT 893 invoice_line_id, 298 invoice_id, 298 order_id, 893 order_line_id, 5871 part_id, 1 quantity, 87.49 net_amount FROM dual
 UNION ALL
 SELECT 894 invoice_line_id, 298 invoice_id, 298 order_id, 894 order_line_id, 5873 part_id, 1 quantity, 200.07 net_amount FROM dual
 UNION ALL
 SELECT 895 invoice_line_id, 299 invoice_id, 299 order_id, 895 order_line_id, 5936 part_id, 1 quantity, 329.68 net_amount FROM dual
 UNION ALL
 SELECT 896 invoice_line_id, 299 invoice_id, 299 order_id, 896 order_line_id, 5938 part_id, 1 quantity, 214.98 net_amount FROM dual
 UNION ALL
 SELECT 897 invoice_line_id, 299 invoice_id, 299 order_id, 897 order_line_id, 5940 part_id, 1 quantity, 47.24 net_amount FROM dual
 UNION ALL
 SELECT 898 invoice_line_id, 300 invoice_id, 300 order_id, 898 order_line_id, 5941 part_id, 1 quantity, 13.12 net_amount FROM dual
 UNION ALL
 SELECT 899 invoice_line_id, 300 invoice_id, 300 order_id, 899 order_line_id, 5943 part_id, 1 quantity, 22.80 net_amount FROM dual
 UNION ALL
 SELECT 900 invoice_line_id, 300 invoice_id, 300 order_id, 900 order_line_id, 5945 part_id, 1 quantity, 20.21 net_amount FROM dual
) s
ON (t.invoice_line_id=s.invoice_line_id)
WHEN NOT MATCHED THEN INSERT (invoice_line_id, invoice_id, order_id, order_line_id, part_id, quantity, net_amount)
VALUES (s.invoice_line_id, s.invoice_id, s.order_id, s.order_line_id, s.part_id, s.quantity, s.net_amount);

MERGE INTO AP_INVOICE_LINES t
USING (
 SELECT 901 invoice_line_id, 301 invoice_id, 301 order_id, 901 order_line_id, 8 part_id, 2 quantity, 26.32 net_amount FROM dual
 UNION ALL
 SELECT 902 invoice_line_id, 301 invoice_id, 301 order_id, 902 order_line_id, 10 part_id, 1 quantity, 74.18 net_amount FROM dual
 UNION ALL
 SELECT 903 invoice_line_id, 301 invoice_id, 301 order_id, 903 order_line_id, 12 part_id, 1 quantity, 43.13 net_amount FROM dual
 UNION ALL
 SELECT 904 invoice_line_id, 302 invoice_id, 302 order_id, 904 order_line_id, 73 part_id, 1 quantity, 68.13 net_amount FROM dual
 UNION ALL
 SELECT 905 invoice_line_id, 302 invoice_id, 302 order_id, 905 order_line_id, 75 part_id, 1 quantity, 172.67 net_amount FROM dual
 UNION ALL
 SELECT 906 invoice_line_id, 302 invoice_id, 302 order_id, 906 order_line_id, 77 part_id, 1 quantity, 26.32 net_amount FROM dual
 UNION ALL
 SELECT 907 invoice_line_id, 303 invoice_id, 303 order_id, 907 order_line_id, 140 part_id, 1 quantity, 105.28 net_amount FROM dual
 UNION ALL
 SELECT 908 invoice_line_id, 303 invoice_id, 303 order_id, 908 order_line_id, 142 part_id, 1 quantity, 32.72 net_amount FROM dual
 UNION ALL
 SELECT 909 invoice_line_id, 303 invoice_id, 303 order_id, 909 order_line_id, 144 part_id, 1 quantity, 35.05 net_amount FROM dual
 UNION ALL
 SELECT 910 invoice_line_id, 304 invoice_id, 304 order_id, 910 order_line_id, 205 part_id, 1 quantity, 51.45 net_amount FROM dual
 UNION ALL
 SELECT 911 invoice_line_id, 304 invoice_id, 304 order_id, 911 order_line_id, 207 part_id, 2 quantity, 133.80 net_amount FROM dual
 UNION ALL
 SELECT 912 invoice_line_id, 304 invoice_id, 304 order_id, 912 order_line_id, 209 part_id, 1 quantity, 123.55 net_amount FROM dual
 UNION ALL
 SELECT 913 invoice_line_id, 305 invoice_id, 305 order_id, 913 order_line_id, 272 part_id, 1 quantity, 151.57 net_amount FROM dual
 UNION ALL
 SELECT 914 invoice_line_id, 305 invoice_id, 305 order_id, 914 order_line_id, 274 part_id, 1 quantity, 138.93 net_amount FROM dual
 UNION ALL
 SELECT 915 invoice_line_id, 305 invoice_id, 305 order_id, 915 order_line_id, 276 part_id, 1 quantity, 35.32 net_amount FROM dual
 UNION ALL
 SELECT 916 invoice_line_id, 306 invoice_id, 306 order_id, 916 order_line_id, 337 part_id, 1 quantity, 24.95 net_amount FROM dual
 UNION ALL
 SELECT 917 invoice_line_id, 306 invoice_id, 306 order_id, 917 order_line_id, 339 part_id, 1 quantity, 32.09 net_amount FROM dual
 UNION ALL
 SELECT 918 invoice_line_id, 306 invoice_id, 306 order_id, 918 order_line_id, 341 part_id, 1 quantity, 32.09 net_amount FROM dual
 UNION ALL
 SELECT 919 invoice_line_id, 307 invoice_id, 307 order_id, 919 order_line_id, 404 part_id, 1 quantity, 200.27 net_amount FROM dual
 UNION ALL
 SELECT 920 invoice_line_id, 307 invoice_id, 307 order_id, 920 order_line_id, 406 part_id, 1 quantity, 200.27 net_amount FROM dual
 UNION ALL
 SELECT 921 invoice_line_id, 307 invoice_id, 307 order_id, 921 order_line_id, 408 part_id, 1 quantity, 64.32 net_amount FROM dual
 UNION ALL
 SELECT 922 invoice_line_id, 308 invoice_id, 308 order_id, 922 order_line_id, 469 part_id, 1 quantity, 71.96 net_amount FROM dual
 UNION ALL
 SELECT 923 invoice_line_id, 308 invoice_id, 308 order_id, 923 order_line_id, 471 part_id, 1 quantity, 62.96 net_amount FROM dual
 UNION ALL
 SELECT 924 invoice_line_id, 308 invoice_id, 308 order_id, 924 order_line_id, 473 part_id, 1 quantity, 143.96 net_amount FROM dual
 UNION ALL
 SELECT 925 invoice_line_id, 309 invoice_id, 309 order_id, 925 order_line_id, 536 part_id, 1 quantity, 266.51 net_amount FROM dual
 UNION ALL
 SELECT 926 invoice_line_id, 309 invoice_id, 309 order_id, 926 order_line_id, 538 part_id, 1 quantity, 173.79 net_amount FROM dual
 UNION ALL
 SELECT 927 invoice_line_id, 309 invoice_id, 309 order_id, 927 order_line_id, 540 part_id, 1 quantity, 38.19 net_amount FROM dual
 UNION ALL
 SELECT 928 invoice_line_id, 310 invoice_id, 310 order_id, 928 order_line_id, 541 part_id, 1 quantity, 13.21 net_amount FROM dual
 UNION ALL
 SELECT 929 invoice_line_id, 310 invoice_id, 310 order_id, 929 order_line_id, 543 part_id, 1 quantity, 22.95 net_amount FROM dual
 UNION ALL
 SELECT 930 invoice_line_id, 310 invoice_id, 310 order_id, 930 order_line_id, 545 part_id, 1 quantity, 20.35 net_amount FROM dual
 UNION ALL
 SELECT 931 invoice_line_id, 311 invoice_id, 311 order_id, 931 order_line_id, 608 part_id, 2 quantity, 24.41 net_amount FROM dual
 UNION ALL
 SELECT 932 invoice_line_id, 311 invoice_id, 311 order_id, 932 order_line_id, 610 part_id, 1 quantity, 68.77 net_amount FROM dual
 UNION ALL
 SELECT 933 invoice_line_id, 311 invoice_id, 311 order_id, 933 order_line_id, 612 part_id, 1 quantity, 39.99 net_amount FROM dual
 UNION ALL
 SELECT 934 invoice_line_id, 312 invoice_id, 312 order_id, 934 order_line_id, 673 part_id, 1 quantity, 66.26 net_amount FROM dual
 UNION ALL
 SELECT 935 invoice_line_id, 312 invoice_id, 312 order_id, 935 order_line_id, 675 part_id, 1 quantity, 167.92 net_amount FROM dual
 UNION ALL
 SELECT 936 invoice_line_id, 312 invoice_id, 312 order_id, 936 order_line_id, 677 part_id, 1 quantity, 25.59 net_amount FROM dual
 UNION ALL
 SELECT 937 invoice_line_id, 313 invoice_id, 313 order_id, 937 order_line_id, 740 part_id, 1 quantity, 127.50 net_amount FROM dual
 UNION ALL
 SELECT 938 invoice_line_id, 313 invoice_id, 313 order_id, 938 order_line_id, 742 part_id, 1 quantity, 39.62 net_amount FROM dual
 UNION ALL
 SELECT 939 invoice_line_id, 313 invoice_id, 313 order_id, 939 order_line_id, 744 part_id, 1 quantity, 42.45 net_amount FROM dual
 UNION ALL
 SELECT 940 invoice_line_id, 314 invoice_id, 314 order_id, 940 order_line_id, 805 part_id, 1 quantity, 47.66 net_amount FROM dual
 UNION ALL
 SELECT 941 invoice_line_id, 314 invoice_id, 314 order_id, 941 order_line_id, 807 part_id, 2 quantity, 123.93 net_amount FROM dual
 UNION ALL
 SELECT 942 invoice_line_id, 314 invoice_id, 314 order_id, 942 order_line_id, 809 part_id, 1 quantity, 114.44 net_amount FROM dual
 UNION ALL
 SELECT 943 invoice_line_id, 315 invoice_id, 315 order_id, 943 order_line_id, 872 part_id, 1 quantity, 137.64 net_amount FROM dual
 UNION ALL
 SELECT 944 invoice_line_id, 315 invoice_id, 315 order_id, 944 order_line_id, 874 part_id, 1 quantity, 126.17 net_amount FROM dual
 UNION ALL
 SELECT 945 invoice_line_id, 315 invoice_id, 315 order_id, 945 order_line_id, 876 part_id, 1 quantity, 32.07 net_amount FROM dual
 UNION ALL
 SELECT 946 invoice_line_id, 316 invoice_id, 316 order_id, 946 order_line_id, 937 part_id, 1 quantity, 28.23 net_amount FROM dual
 UNION ALL
 SELECT 947 invoice_line_id, 316 invoice_id, 316 order_id, 947 order_line_id, 939 part_id, 1 quantity, 36.31 net_amount FROM dual
 UNION ALL
 SELECT 948 invoice_line_id, 316 invoice_id, 316 order_id, 948 order_line_id, 941 part_id, 1 quantity, 36.31 net_amount FROM dual
 UNION ALL
 SELECT 949 invoice_line_id, 317 invoice_id, 317 order_id, 949 order_line_id, 1004 part_id, 1 quantity, 173.44 net_amount FROM dual
 UNION ALL
 SELECT 950 invoice_line_id, 317 invoice_id, 317 order_id, 950 order_line_id, 1006 part_id, 1 quantity, 173.44 net_amount FROM dual
 UNION ALL
 SELECT 951 invoice_line_id, 317 invoice_id, 317 order_id, 951 order_line_id, 1008 part_id, 1 quantity, 55.71 net_amount FROM dual
 UNION ALL
 SELECT 952 invoice_line_id, 318 invoice_id, 318 order_id, 952 order_line_id, 1069 part_id, 1 quantity, 70.00 net_amount FROM dual
 UNION ALL
 SELECT 953 invoice_line_id, 318 invoice_id, 318 order_id, 953 order_line_id, 1071 part_id, 1 quantity, 61.24 net_amount FROM dual
 UNION ALL
 SELECT 954 invoice_line_id, 318 invoice_id, 318 order_id, 954 order_line_id, 1073 part_id, 1 quantity, 140.04 net_amount FROM dual
 UNION ALL
 SELECT 955 invoice_line_id, 319 invoice_id, 319 order_id, 955 order_line_id, 1136 part_id, 1 quantity, 322.85 net_amount FROM dual
 UNION ALL
 SELECT 956 invoice_line_id, 319 invoice_id, 319 order_id, 956 order_line_id, 1138 part_id, 1 quantity, 210.53 net_amount FROM dual
 UNION ALL
 SELECT 957 invoice_line_id, 319 invoice_id, 319 order_id, 957 order_line_id, 1140 part_id, 1 quantity, 46.26 net_amount FROM dual
 UNION ALL
 SELECT 958 invoice_line_id, 320 invoice_id, 320 order_id, 958 order_line_id, 1141 part_id, 1 quantity, 12.24 net_amount FROM dual
 UNION ALL
 SELECT 959 invoice_line_id, 320 invoice_id, 320 order_id, 959 order_line_id, 1143 part_id, 1 quantity, 21.27 net_amount FROM dual
 UNION ALL
 SELECT 960 invoice_line_id, 320 invoice_id, 320 order_id, 960 order_line_id, 1145 part_id, 1 quantity, 18.86 net_amount FROM dual
 UNION ALL
 SELECT 961 invoice_line_id, 321 invoice_id, 321 order_id, 961 order_line_id, 1208 part_id, 2 quantity, 27.98 net_amount FROM dual
 UNION ALL
 SELECT 962 invoice_line_id, 321 invoice_id, 321 order_id, 962 order_line_id, 1210 part_id, 1 quantity, 78.87 net_amount FROM dual
 UNION ALL
 SELECT 963 invoice_line_id, 321 invoice_id, 321 order_id, 963 order_line_id, 1212 part_id, 1 quantity, 45.86 net_amount FROM dual
 UNION ALL
 SELECT 964 invoice_line_id, 322 invoice_id, 322 order_id, 964 order_line_id, 1273 part_id, 1 quantity, 88.44 net_amount FROM dual
 UNION ALL
 SELECT 965 invoice_line_id, 322 invoice_id, 322 order_id, 965 order_line_id, 1275 part_id, 1 quantity, 224.14 net_amount FROM dual
 UNION ALL
 SELECT 966 invoice_line_id, 322 invoice_id, 322 order_id, 966 order_line_id, 1277 part_id, 1 quantity, 34.16 net_amount FROM dual
 UNION ALL
 SELECT 967 invoice_line_id, 323 invoice_id, 323 order_id, 967 order_line_id, 1340 part_id, 1 quantity, 130.25 net_amount FROM dual
 UNION ALL
 SELECT 968 invoice_line_id, 323 invoice_id, 323 order_id, 968 order_line_id, 1342 part_id, 1 quantity, 40.47 net_amount FROM dual
 UNION ALL
 SELECT 969 invoice_line_id, 323 invoice_id, 323 order_id, 969 order_line_id, 1344 part_id, 1 quantity, 43.37 net_amount FROM dual
 UNION ALL
 SELECT 970 invoice_line_id, 324 invoice_id, 324 order_id, 970 order_line_id, 1405 part_id, 1 quantity, 51.10 net_amount FROM dual
 UNION ALL
 SELECT 971 invoice_line_id, 324 invoice_id, 324 order_id, 971 order_line_id, 1407 part_id, 2 quantity, 132.89 net_amount FROM dual
 UNION ALL
 SELECT 972 invoice_line_id, 324 invoice_id, 324 order_id, 972 order_line_id, 1409 part_id, 1 quantity, 122.71 net_amount FROM dual
 UNION ALL
 SELECT 973 invoice_line_id, 325 invoice_id, 325 order_id, 973 order_line_id, 1472 part_id, 1 quantity, 196.81 net_amount FROM dual
 UNION ALL
 SELECT 974 invoice_line_id, 325 invoice_id, 325 order_id, 974 order_line_id, 1474 part_id, 1 quantity, 180.40 net_amount FROM dual
 UNION ALL
 SELECT 975 invoice_line_id, 325 invoice_id, 325 order_id, 975 order_line_id, 1476 part_id, 1 quantity, 45.86 net_amount FROM dual
 UNION ALL
 SELECT 976 invoice_line_id, 326 invoice_id, 326 order_id, 976 order_line_id, 1537 part_id, 1 quantity, 26.16 net_amount FROM dual
 UNION ALL
 SELECT 977 invoice_line_id, 326 invoice_id, 326 order_id, 977 order_line_id, 1539 part_id, 1 quantity, 33.65 net_amount FROM dual
 UNION ALL
 SELECT 978 invoice_line_id, 326 invoice_id, 326 order_id, 978 order_line_id, 1541 part_id, 1 quantity, 33.65 net_amount FROM dual
 UNION ALL
 SELECT 979 invoice_line_id, 327 invoice_id, 327 order_id, 979 order_line_id, 1604 part_id, 1 quantity, 168.62 net_amount FROM dual
 UNION ALL
 SELECT 980 invoice_line_id, 327 invoice_id, 327 order_id, 980 order_line_id, 1606 part_id, 1 quantity, 168.62 net_amount FROM dual
 UNION ALL
 SELECT 981 invoice_line_id, 327 invoice_id, 327 order_id, 981 order_line_id, 1608 part_id, 1 quantity, 54.16 net_amount FROM dual
 UNION ALL
 SELECT 982 invoice_line_id, 328 invoice_id, 328 order_id, 982 order_line_id, 1669 part_id, 1 quantity, 84.75 net_amount FROM dual
 UNION ALL
 SELECT 983 invoice_line_id, 328 invoice_id, 328 order_id, 983 order_line_id, 1671 part_id, 1 quantity, 74.15 net_amount FROM dual
 UNION ALL
 SELECT 984 invoice_line_id, 328 invoice_id, 328 order_id, 984 order_line_id, 1673 part_id, 1 quantity, 169.55 net_amount FROM dual
 UNION ALL
 SELECT 985 invoice_line_id, 329 invoice_id, 329 order_id, 985 order_line_id, 1736 part_id, 1 quantity, 279.39 net_amount FROM dual
 UNION ALL
 SELECT 986 invoice_line_id, 329 invoice_id, 329 order_id, 986 order_line_id, 1738 part_id, 1 quantity, 182.19 net_amount FROM dual
 UNION ALL
 SELECT 987 invoice_line_id, 329 invoice_id, 329 order_id, 987 order_line_id, 1740 part_id, 1 quantity, 40.03 net_amount FROM dual
 UNION ALL
 SELECT 988 invoice_line_id, 330 invoice_id, 330 order_id, 988 order_line_id, 1741 part_id, 1 quantity, 11.12 net_amount FROM dual
 UNION ALL
 SELECT 989 invoice_line_id, 330 invoice_id, 330 order_id, 989 order_line_id, 1743 part_id, 1 quantity, 19.32 net_amount FROM dual
 UNION ALL
 SELECT 990 invoice_line_id, 330 invoice_id, 330 order_id, 990 order_line_id, 1745 part_id, 1 quantity, 17.13 net_amount FROM dual
 UNION ALL
 SELECT 991 invoice_line_id, 331 invoice_id, 331 order_id, 991 order_line_id, 1808 part_id, 2 quantity, 26.86 net_amount FROM dual
 UNION ALL
 SELECT 992 invoice_line_id, 331 invoice_id, 331 order_id, 992 order_line_id, 1810 part_id, 1 quantity, 75.67 net_amount FROM dual
 UNION ALL
 SELECT 993 invoice_line_id, 331 invoice_id, 331 order_id, 993 order_line_id, 1812 part_id, 1 quantity, 44.00 net_amount FROM dual
 UNION ALL
 SELECT 994 invoice_line_id, 332 invoice_id, 332 order_id, 994 order_line_id, 1873 part_id, 1 quantity, 69.48 net_amount FROM dual
 UNION ALL
 SELECT 995 invoice_line_id, 332 invoice_id, 332 order_id, 995 order_line_id, 1875 part_id, 1 quantity, 176.09 net_amount FROM dual
 UNION ALL
 SELECT 996 invoice_line_id, 332 invoice_id, 332 order_id, 996 order_line_id, 1877 part_id, 1 quantity, 26.84 net_amount FROM dual
 UNION ALL
 SELECT 997 invoice_line_id, 333 invoice_id, 333 order_id, 997 order_line_id, 1940 part_id, 1 quantity, 107.35 net_amount FROM dual
 UNION ALL
 SELECT 998 invoice_line_id, 333 invoice_id, 333 order_id, 998 order_line_id, 1942 part_id, 1 quantity, 33.35 net_amount FROM dual
 UNION ALL
 SELECT 999 invoice_line_id, 333 invoice_id, 333 order_id, 999 order_line_id, 1944 part_id, 1 quantity, 35.74 net_amount FROM dual
 UNION ALL
 SELECT 1000 invoice_line_id, 334 invoice_id, 334 order_id, 1000 order_line_id, 2005 part_id, 1 quantity, 52.45 net_amount FROM dual
) s
ON (t.invoice_line_id=s.invoice_line_id)
WHEN NOT MATCHED THEN INSERT (invoice_line_id, invoice_id, order_id, order_line_id, part_id, quantity, net_amount)
VALUES (s.invoice_line_id, s.invoice_id, s.order_id, s.order_line_id, s.part_id, s.quantity, s.net_amount);

MERGE INTO AP_INVOICE_LINES t
USING (
 SELECT 1001 invoice_line_id, 334 invoice_id, 334 order_id, 1001 order_line_id, 2007 part_id, 2 quantity, 136.40 net_amount FROM dual
 UNION ALL
 SELECT 1002 invoice_line_id, 334 invoice_id, 334 order_id, 1002 order_line_id, 2009 part_id, 1 quantity, 125.95 net_amount FROM dual
 UNION ALL
 SELECT 1003 invoice_line_id, 335 invoice_id, 335 order_id, 1003 order_line_id, 2072 part_id, 1 quantity, 154.49 net_amount FROM dual
 UNION ALL
 SELECT 1004 invoice_line_id, 335 invoice_id, 335 order_id, 1004 order_line_id, 2074 part_id, 1 quantity, 141.61 net_amount FROM dual
 UNION ALL
 SELECT 1005 invoice_line_id, 335 invoice_id, 335 order_id, 1005 order_line_id, 2076 part_id, 1 quantity, 36.00 net_amount FROM dual
 UNION ALL
 SELECT 1006 invoice_line_id, 336 invoice_id, 336 order_id, 1006 order_line_id, 2137 part_id, 1 quantity, 23.76 net_amount FROM dual
 UNION ALL
 SELECT 1007 invoice_line_id, 336 invoice_id, 336 order_id, 1007 order_line_id, 2139 part_id, 1 quantity, 30.56 net_amount FROM dual
 UNION ALL
 SELECT 1008 invoice_line_id, 336 invoice_id, 336 order_id, 1008 order_line_id, 2141 part_id, 1 quantity, 30.56 net_amount FROM dual
 UNION ALL
 SELECT 1009 invoice_line_id, 337 invoice_id, 337 order_id, 1009 order_line_id, 2204 part_id, 1 quantity, 190.82 net_amount FROM dual
 UNION ALL
 SELECT 1010 invoice_line_id, 337 invoice_id, 337 order_id, 1010 order_line_id, 2206 part_id, 1 quantity, 190.82 net_amount FROM dual
 UNION ALL
 SELECT 1011 invoice_line_id, 337 invoice_id, 337 order_id, 1011 order_line_id, 2208 part_id, 1 quantity, 61.29 net_amount FROM dual
 UNION ALL
 SELECT 1012 invoice_line_id, 338 invoice_id, 338 order_id, 1012 order_line_id, 2269 part_id, 1 quantity, 73.40 net_amount FROM dual
 UNION ALL
 SELECT 1013 invoice_line_id, 338 invoice_id, 338 order_id, 1013 order_line_id, 2271 part_id, 1 quantity, 64.22 net_amount FROM dual
 UNION ALL
 SELECT 1014 invoice_line_id, 338 invoice_id, 338 order_id, 1014 order_line_id, 2273 part_id, 1 quantity, 146.84 net_amount FROM dual
 UNION ALL
 SELECT 1015 invoice_line_id, 339 invoice_id, 339 order_id, 1015 order_line_id, 2336 part_id, 1 quantity, 271.79 net_amount FROM dual
 UNION ALL
 SELECT 1016 invoice_line_id, 339 invoice_id, 339 order_id, 1016 order_line_id, 2338 part_id, 1 quantity, 177.23 net_amount FROM dual
 UNION ALL
 SELECT 1017 invoice_line_id, 339 invoice_id, 339 order_id, 1017 order_line_id, 2340 part_id, 1 quantity, 38.95 net_amount FROM dual
 UNION ALL
 SELECT 1018 invoice_line_id, 340 invoice_id, 340 order_id, 1018 order_line_id, 2341 part_id, 1 quantity, 13.47 net_amount FROM dual
 UNION ALL
 SELECT 1019 invoice_line_id, 340 invoice_id, 340 order_id, 1019 order_line_id, 2343 part_id, 1 quantity, 23.40 net_amount FROM dual
 UNION ALL
 SELECT 1020 invoice_line_id, 340 invoice_id, 340 order_id, 1020 order_line_id, 2345 part_id, 1 quantity, 20.75 net_amount FROM dual
 UNION ALL
 SELECT 1021 invoice_line_id, 341 invoice_id, 341 order_id, 1021 order_line_id, 2408 part_id, 2 quantity, 24.88 net_amount FROM dual
 UNION ALL
 SELECT 1022 invoice_line_id, 341 invoice_id, 341 order_id, 1022 order_line_id, 2410 part_id, 1 quantity, 70.10 net_amount FROM dual
 UNION ALL
 SELECT 1023 invoice_line_id, 341 invoice_id, 341 order_id, 1023 order_line_id, 2412 part_id, 1 quantity, 40.76 net_amount FROM dual
 UNION ALL
 SELECT 1024 invoice_line_id, 342 invoice_id, 342 order_id, 1024 order_line_id, 2473 part_id, 1 quantity, 67.53 net_amount FROM dual
 UNION ALL
 SELECT 1025 invoice_line_id, 342 invoice_id, 342 order_id, 1025 order_line_id, 2475 part_id, 1 quantity, 171.15 net_amount FROM dual
 UNION ALL
 SELECT 1026 invoice_line_id, 342 invoice_id, 342 order_id, 1026 order_line_id, 2477 part_id, 1 quantity, 26.09 net_amount FROM dual
 UNION ALL
 SELECT 1027 invoice_line_id, 343 invoice_id, 343 order_id, 1027 order_line_id, 2540 part_id, 1 quantity, 121.43 net_amount FROM dual
 UNION ALL
 SELECT 1028 invoice_line_id, 343 invoice_id, 343 order_id, 1028 order_line_id, 2542 part_id, 1 quantity, 37.73 net_amount FROM dual
 UNION ALL
 SELECT 1029 invoice_line_id, 343 invoice_id, 343 order_id, 1029 order_line_id, 2544 part_id, 1 quantity, 40.43 net_amount FROM dual
 UNION ALL
 SELECT 1030 invoice_line_id, 344 invoice_id, 344 order_id, 1030 order_line_id, 2605 part_id, 1 quantity, 45.41 net_amount FROM dual
 UNION ALL
 SELECT 1031 invoice_line_id, 344 invoice_id, 344 order_id, 1031 order_line_id, 2607 part_id, 2 quantity, 118.08 net_amount FROM dual
 UNION ALL
 SELECT 1032 invoice_line_id, 344 invoice_id, 344 order_id, 1032 order_line_id, 2609 part_id, 1 quantity, 109.04 net_amount FROM dual
 UNION ALL
 SELECT 1033 invoice_line_id, 345 invoice_id, 345 order_id, 1033 order_line_id, 2672 part_id, 1 quantity, 140.39 net_amount FROM dual
 UNION ALL
 SELECT 1034 invoice_line_id, 345 invoice_id, 345 order_id, 1034 order_line_id, 2674 part_id, 1 quantity, 128.69 net_amount FROM dual
 UNION ALL
 SELECT 1035 invoice_line_id, 345 invoice_id, 345 order_id, 1035 order_line_id, 2676 part_id, 1 quantity, 32.72 net_amount FROM dual
 UNION ALL
 SELECT 1036 invoice_line_id, 346 invoice_id, 346 order_id, 1036 order_line_id, 2737 part_id, 1 quantity, 28.79 net_amount FROM dual
 UNION ALL
 SELECT 1037 invoice_line_id, 346 invoice_id, 346 order_id, 1037 order_line_id, 2739 part_id, 1 quantity, 37.03 net_amount FROM dual
 UNION ALL
 SELECT 1038 invoice_line_id, 346 invoice_id, 346 order_id, 1038 order_line_id, 2741 part_id, 1 quantity, 37.03 net_amount FROM dual
 UNION ALL
 SELECT 1039 invoice_line_id, 347 invoice_id, 347 order_id, 1039 order_line_id, 2804 part_id, 1 quantity, 176.84 net_amount FROM dual
 UNION ALL
 SELECT 1040 invoice_line_id, 347 invoice_id, 347 order_id, 1040 order_line_id, 2806 part_id, 1 quantity, 176.84 net_amount FROM dual
 UNION ALL
 SELECT 1041 invoice_line_id, 347 invoice_id, 347 order_id, 1041 order_line_id, 2808 part_id, 1 quantity, 56.80 net_amount FROM dual
 UNION ALL
 SELECT 1042 invoice_line_id, 348 invoice_id, 348 order_id, 1042 order_line_id, 2869 part_id, 1 quantity, 71.36 net_amount FROM dual
 UNION ALL
 SELECT 1043 invoice_line_id, 348 invoice_id, 348 order_id, 1043 order_line_id, 2871 part_id, 1 quantity, 62.43 net_amount FROM dual
 UNION ALL
 SELECT 1044 invoice_line_id, 348 invoice_id, 348 order_id, 1044 order_line_id, 2873 part_id, 1 quantity, 142.76 net_amount FROM dual
 UNION ALL
 SELECT 1045 invoice_line_id, 349 invoice_id, 349 order_id, 1045 order_line_id, 2936 part_id, 1 quantity, 329.06 net_amount FROM dual
 UNION ALL
 SELECT 1046 invoice_line_id, 349 invoice_id, 349 order_id, 1046 order_line_id, 2938 part_id, 1 quantity, 214.58 net_amount FROM dual
 UNION ALL
 SELECT 1047 invoice_line_id, 349 invoice_id, 349 order_id, 1047 order_line_id, 2940 part_id, 1 quantity, 47.15 net_amount FROM dual
 UNION ALL
 SELECT 1048 invoice_line_id, 350 invoice_id, 350 order_id, 1048 order_line_id, 2941 part_id, 1 quantity, 11.66 net_amount FROM dual
 UNION ALL
 SELECT 1049 invoice_line_id, 350 invoice_id, 350 order_id, 1049 order_line_id, 2943 part_id, 1 quantity, 20.25 net_amount FROM dual
 UNION ALL
 SELECT 1050 invoice_line_id, 350 invoice_id, 350 order_id, 1050 order_line_id, 2945 part_id, 1 quantity, 17.96 net_amount FROM dual
 UNION ALL
 SELECT 1051 invoice_line_id, 351 invoice_id, 351 order_id, 1051 order_line_id, 3008 part_id, 2 quantity, 26.67 net_amount FROM dual
 UNION ALL
 SELECT 1052 invoice_line_id, 351 invoice_id, 351 order_id, 1052 order_line_id, 3010 part_id, 1 quantity, 75.15 net_amount FROM dual
 UNION ALL
 SELECT 1053 invoice_line_id, 351 invoice_id, 351 order_id, 1053 order_line_id, 3012 part_id, 1 quantity, 43.70 net_amount FROM dual
 UNION ALL
 SELECT 1054 invoice_line_id, 352 invoice_id, 352 order_id, 1054 order_line_id, 3073 part_id, 1 quantity, 90.21 net_amount FROM dual
 UNION ALL
 SELECT 1055 invoice_line_id, 352 invoice_id, 352 order_id, 1055 order_line_id, 3075 part_id, 1 quantity, 228.62 net_amount FROM dual
 UNION ALL
 SELECT 1056 invoice_line_id, 352 invoice_id, 352 order_id, 1056 order_line_id, 3077 part_id, 1 quantity, 34.84 net_amount FROM dual
 UNION ALL
 SELECT 1057 invoice_line_id, 353 invoice_id, 353 order_id, 1057 order_line_id, 3140 part_id, 1 quantity, 132.83 net_amount FROM dual
 UNION ALL
 SELECT 1058 invoice_line_id, 353 invoice_id, 353 order_id, 1058 order_line_id, 3142 part_id, 1 quantity, 41.27 net_amount FROM dual
 UNION ALL
 SELECT 1059 invoice_line_id, 353 invoice_id, 353 order_id, 1059 order_line_id, 3144 part_id, 1 quantity, 44.23 net_amount FROM dual
 UNION ALL
 SELECT 1060 invoice_line_id, 354 invoice_id, 354 order_id, 1060 order_line_id, 3205 part_id, 1 quantity, 52.11 net_amount FROM dual
 UNION ALL
 SELECT 1061 invoice_line_id, 354 invoice_id, 354 order_id, 1061 order_line_id, 3207 part_id, 2 quantity, 135.51 net_amount FROM dual
 UNION ALL
 SELECT 1062 invoice_line_id, 354 invoice_id, 354 order_id, 1062 order_line_id, 3209 part_id, 1 quantity, 125.12 net_amount FROM dual
 UNION ALL
 SELECT 1063 invoice_line_id, 355 invoice_id, 355 order_id, 1063 order_line_id, 3272 part_id, 1 quantity, 200.63 net_amount FROM dual
 UNION ALL
 SELECT 1064 invoice_line_id, 355 invoice_id, 355 order_id, 1064 order_line_id, 3274 part_id, 1 quantity, 183.91 net_amount FROM dual
 UNION ALL
 SELECT 1065 invoice_line_id, 355 invoice_id, 355 order_id, 1065 order_line_id, 3276 part_id, 1 quantity, 46.75 net_amount FROM dual
 UNION ALL
 SELECT 1066 invoice_line_id, 356 invoice_id, 356 order_id, 1066 order_line_id, 3337 part_id, 1 quantity, 26.67 net_amount FROM dual
 UNION ALL
 SELECT 1067 invoice_line_id, 356 invoice_id, 356 order_id, 1067 order_line_id, 3339 part_id, 1 quantity, 34.30 net_amount FROM dual
 UNION ALL
 SELECT 1068 invoice_line_id, 356 invoice_id, 356 order_id, 1068 order_line_id, 3341 part_id, 1 quantity, 34.30 net_amount FROM dual
 UNION ALL
 SELECT 1069 invoice_line_id, 357 invoice_id, 357 order_id, 1069 order_line_id, 3404 part_id, 1 quantity, 160.59 net_amount FROM dual
 UNION ALL
 SELECT 1070 invoice_line_id, 357 invoice_id, 357 order_id, 1070 order_line_id, 3406 part_id, 1 quantity, 160.59 net_amount FROM dual
 UNION ALL
 SELECT 1071 invoice_line_id, 357 invoice_id, 357 order_id, 1071 order_line_id, 3408 part_id, 1 quantity, 51.58 net_amount FROM dual
 UNION ALL
 SELECT 1072 invoice_line_id, 358 invoice_id, 358 order_id, 1072 order_line_id, 3469 part_id, 1 quantity, 80.75 net_amount FROM dual
 UNION ALL
 SELECT 1073 invoice_line_id, 358 invoice_id, 358 order_id, 1073 order_line_id, 3471 part_id, 1 quantity, 70.65 net_amount FROM dual
 UNION ALL
 SELECT 1074 invoice_line_id, 358 invoice_id, 358 order_id, 1074 order_line_id, 3473 part_id, 1 quantity, 161.55 net_amount FROM dual
 UNION ALL
 SELECT 1075 invoice_line_id, 359 invoice_id, 359 order_id, 1075 order_line_id, 3536 part_id, 1 quantity, 284.98 net_amount FROM dual
 UNION ALL
 SELECT 1076 invoice_line_id, 359 invoice_id, 359 order_id, 1076 order_line_id, 3538 part_id, 1 quantity, 185.83 net_amount FROM dual
 UNION ALL
 SELECT 1077 invoice_line_id, 359 invoice_id, 359 order_id, 1077 order_line_id, 3540 part_id, 1 quantity, 40.83 net_amount FROM dual
 UNION ALL
 SELECT 1078 invoice_line_id, 360 invoice_id, 360 order_id, 1078 order_line_id, 3541 part_id, 1 quantity, 11.34 net_amount FROM dual
 UNION ALL
 SELECT 1079 invoice_line_id, 360 invoice_id, 360 order_id, 1079 order_line_id, 3543 part_id, 1 quantity, 19.70 net_amount FROM dual
 UNION ALL
 SELECT 1080 invoice_line_id, 360 invoice_id, 360 order_id, 1080 order_line_id, 3545 part_id, 1 quantity, 17.47 net_amount FROM dual
 UNION ALL
 SELECT 1081 invoice_line_id, 361 invoice_id, 361 order_id, 1081 order_line_id, 3608 part_id, 2 quantity, 27.38 net_amount FROM dual
 UNION ALL
 SELECT 1082 invoice_line_id, 361 invoice_id, 361 order_id, 1082 order_line_id, 3610 part_id, 1 quantity, 77.15 net_amount FROM dual
 UNION ALL
 SELECT 1083 invoice_line_id, 361 invoice_id, 361 order_id, 1083 order_line_id, 3612 part_id, 1 quantity, 44.86 net_amount FROM dual
 UNION ALL
 SELECT 1084 invoice_line_id, 362 invoice_id, 362 order_id, 1084 order_line_id, 3673 part_id, 1 quantity, 70.83 net_amount FROM dual
 UNION ALL
 SELECT 1085 invoice_line_id, 362 invoice_id, 362 order_id, 1085 order_line_id, 3675 part_id, 1 quantity, 179.51 net_amount FROM dual
 UNION ALL
 SELECT 1086 invoice_line_id, 362 invoice_id, 362 order_id, 1086 order_line_id, 3677 part_id, 1 quantity, 27.36 net_amount FROM dual
 UNION ALL
 SELECT 1087 invoice_line_id, 363 invoice_id, 363 order_id, 1087 order_line_id, 3740 part_id, 1 quantity, 109.41 net_amount FROM dual
 UNION ALL
 SELECT 1088 invoice_line_id, 363 invoice_id, 363 order_id, 1088 order_line_id, 3742 part_id, 1 quantity, 34.00 net_amount FROM dual
 UNION ALL
 SELECT 1089 invoice_line_id, 363 invoice_id, 363 order_id, 1089 order_line_id, 3744 part_id, 1 quantity, 36.43 net_amount FROM dual
 UNION ALL
 SELECT 1090 invoice_line_id, 364 invoice_id, 364 order_id, 1090 order_line_id, 3805 part_id, 1 quantity, 49.95 net_amount FROM dual
 UNION ALL
 SELECT 1091 invoice_line_id, 364 invoice_id, 364 order_id, 1091 order_line_id, 3807 part_id, 2 quantity, 129.90 net_amount FROM dual
 UNION ALL
 SELECT 1092 invoice_line_id, 364 invoice_id, 364 order_id, 1092 order_line_id, 3809 part_id, 1 quantity, 119.95 net_amount FROM dual
 UNION ALL
 SELECT 1093 invoice_line_id, 365 invoice_id, 365 order_id, 1093 order_line_id, 3872 part_id, 1 quantity, 147.20 net_amount FROM dual
 UNION ALL
 SELECT 1094 invoice_line_id, 365 invoice_id, 365 order_id, 1094 order_line_id, 3874 part_id, 1 quantity, 134.93 net_amount FROM dual
 UNION ALL
 SELECT 1095 invoice_line_id, 365 invoice_id, 365 order_id, 1095 order_line_id, 3876 part_id, 1 quantity, 34.30 net_amount FROM dual
 UNION ALL
 SELECT 1096 invoice_line_id, 366 invoice_id, 366 order_id, 1096 order_line_id, 3937 part_id, 1 quantity, 24.23 net_amount FROM dual
 UNION ALL
 SELECT 1097 invoice_line_id, 366 invoice_id, 366 order_id, 1097 order_line_id, 3939 part_id, 1 quantity, 31.17 net_amount FROM dual
 UNION ALL
 SELECT 1098 invoice_line_id, 366 invoice_id, 366 order_id, 1098 order_line_id, 3941 part_id, 1 quantity, 31.17 net_amount FROM dual
 UNION ALL
 SELECT 1099 invoice_line_id, 367 invoice_id, 367 order_id, 1099 order_line_id, 4004 part_id, 1 quantity, 194.60 net_amount FROM dual
 UNION ALL
 SELECT 1100 invoice_line_id, 367 invoice_id, 367 order_id, 1100 order_line_id, 4006 part_id, 1 quantity, 194.60 net_amount FROM dual
) s
ON (t.invoice_line_id=s.invoice_line_id)
WHEN NOT MATCHED THEN INSERT (invoice_line_id, invoice_id, order_id, order_line_id, part_id, quantity, net_amount)
VALUES (s.invoice_line_id, s.invoice_id, s.order_id, s.order_line_id, s.part_id, s.quantity, s.net_amount);

MERGE INTO AP_INVOICE_LINES t
USING (
 SELECT 1101 invoice_line_id, 367 invoice_id, 367 order_id, 1101 order_line_id, 4008 part_id, 1 quantity, 62.50 net_amount FROM dual
 UNION ALL
 SELECT 1102 invoice_line_id, 368 invoice_id, 368 order_id, 1102 order_line_id, 4069 part_id, 1 quantity, 74.84 net_amount FROM dual
 UNION ALL
 SELECT 1103 invoice_line_id, 368 invoice_id, 368 order_id, 1103 order_line_id, 4071 part_id, 1 quantity, 65.48 net_amount FROM dual
 UNION ALL
 SELECT 1104 invoice_line_id, 368 invoice_id, 368 order_id, 1104 order_line_id, 4073 part_id, 1 quantity, 149.72 net_amount FROM dual
 UNION ALL
 SELECT 1105 invoice_line_id, 369 invoice_id, 369 order_id, 1105 order_line_id, 4136 part_id, 1 quantity, 277.06 net_amount FROM dual
 UNION ALL
 SELECT 1106 invoice_line_id, 369 invoice_id, 369 order_id, 1106 order_line_id, 4138 part_id, 1 quantity, 180.67 net_amount FROM dual
 UNION ALL
 SELECT 1107 invoice_line_id, 369 invoice_id, 369 order_id, 1107 order_line_id, 4140 part_id, 1 quantity, 39.70 net_amount FROM dual
 UNION ALL
 SELECT 1108 invoice_line_id, 370 invoice_id, 370 order_id, 1108 order_line_id, 4141 part_id, 1 quantity, 13.73 net_amount FROM dual
 UNION ALL
 SELECT 1109 invoice_line_id, 370 invoice_id, 370 order_id, 1109 order_line_id, 4143 part_id, 1 quantity, 23.85 net_amount FROM dual
 UNION ALL
 SELECT 1110 invoice_line_id, 370 invoice_id, 370 order_id, 1110 order_line_id, 4145 part_id, 1 quantity, 21.15 net_amount FROM dual
 UNION ALL
 SELECT 1111 invoice_line_id, 371 invoice_id, 371 order_id, 1111 order_line_id, 4208 part_id, 2 quantity, 23.69 net_amount FROM dual
 UNION ALL
 SELECT 1112 invoice_line_id, 371 invoice_id, 371 order_id, 1112 order_line_id, 4210 part_id, 1 quantity, 66.76 net_amount FROM dual
 UNION ALL
 SELECT 1113 invoice_line_id, 371 invoice_id, 371 order_id, 1113 order_line_id, 4212 part_id, 1 quantity, 38.82 net_amount FROM dual
 UNION ALL
 SELECT 1114 invoice_line_id, 372 invoice_id, 372 order_id, 1114 order_line_id, 4273 part_id, 1 quantity, 64.35 net_amount FROM dual
 UNION ALL
 SELECT 1115 invoice_line_id, 372 invoice_id, 372 order_id, 1115 order_line_id, 4275 part_id, 1 quantity, 163.07 net_amount FROM dual
 UNION ALL
 SELECT 1116 invoice_line_id, 372 invoice_id, 372 order_id, 1116 order_line_id, 4277 part_id, 1 quantity, 24.85 net_amount FROM dual
 UNION ALL
 SELECT 1117 invoice_line_id, 373 invoice_id, 373 order_id, 1117 order_line_id, 4340 part_id, 1 quantity, 123.86 net_amount FROM dual
 UNION ALL
 SELECT 1118 invoice_line_id, 373 invoice_id, 373 order_id, 1118 order_line_id, 4342 part_id, 1 quantity, 38.49 net_amount FROM dual
 UNION ALL
 SELECT 1119 invoice_line_id, 373 invoice_id, 373 order_id, 1119 order_line_id, 4344 part_id, 1 quantity, 41.24 net_amount FROM dual
 UNION ALL
 SELECT 1120 invoice_line_id, 374 invoice_id, 374 order_id, 1120 order_line_id, 4405 part_id, 1 quantity, 46.31 net_amount FROM dual
 UNION ALL
 SELECT 1121 invoice_line_id, 374 invoice_id, 374 order_id, 1121 order_line_id, 4407 part_id, 2 quantity, 120.42 net_amount FROM dual
 UNION ALL
 SELECT 1122 invoice_line_id, 374 invoice_id, 374 order_id, 1122 order_line_id, 4409 part_id, 1 quantity, 111.20 net_amount FROM dual
 UNION ALL
 SELECT 1123 invoice_line_id, 375 invoice_id, 375 order_id, 1123 order_line_id, 4472 part_id, 1 quantity, 143.15 net_amount FROM dual
 UNION ALL
 SELECT 1124 invoice_line_id, 375 invoice_id, 375 order_id, 1124 order_line_id, 4474 part_id, 1 quantity, 131.21 net_amount FROM dual
 UNION ALL
 SELECT 1125 invoice_line_id, 375 invoice_id, 375 order_id, 1125 order_line_id, 4476 part_id, 1 quantity, 33.35 net_amount FROM dual
 UNION ALL
 SELECT 1126 invoice_line_id, 376 invoice_id, 376 order_id, 1126 order_line_id, 4537 part_id, 1 quantity, 34.63 net_amount FROM dual
 UNION ALL
 SELECT 1127 invoice_line_id, 376 invoice_id, 376 order_id, 1127 order_line_id, 4539 part_id, 1 quantity, 44.54 net_amount FROM dual
 UNION ALL
 SELECT 1128 invoice_line_id, 376 invoice_id, 376 order_id, 1128 order_line_id, 4541 part_id, 1 quantity, 44.54 net_amount FROM dual
 UNION ALL
 SELECT 1129 invoice_line_id, 377 invoice_id, 377 order_id, 1129 order_line_id, 4604 part_id, 1 quantity, 212.69 net_amount FROM dual
 UNION ALL
 SELECT 1130 invoice_line_id, 377 invoice_id, 377 order_id, 1130 order_line_id, 4606 part_id, 1 quantity, 212.69 net_amount FROM dual
 UNION ALL
 SELECT 1131 invoice_line_id, 377 invoice_id, 377 order_id, 1131 order_line_id, 4608 part_id, 1 quantity, 68.31 net_amount FROM dual
 UNION ALL
 SELECT 1132 invoice_line_id, 378 invoice_id, 378 order_id, 1132 order_line_id, 4669 part_id, 1 quantity, 80.19 net_amount FROM dual
 UNION ALL
 SELECT 1133 invoice_line_id, 378 invoice_id, 378 order_id, 1133 order_line_id, 4671 part_id, 1 quantity, 70.16 net_amount FROM dual
 UNION ALL
 SELECT 1134 invoice_line_id, 378 invoice_id, 378 order_id, 1134 order_line_id, 4673 part_id, 1 quantity, 160.43 net_amount FROM dual
 UNION ALL
 SELECT 1135 invoice_line_id, 379 invoice_id, 379 order_id, 1135 order_line_id, 4736 part_id, 1 quantity, 369.97 net_amount FROM dual
 UNION ALL
 SELECT 1136 invoice_line_id, 379 invoice_id, 379 order_id, 1136 order_line_id, 4738 part_id, 1 quantity, 241.26 net_amount FROM dual
 UNION ALL
 SELECT 1137 invoice_line_id, 379 invoice_id, 379 order_id, 1137 order_line_id, 4740 part_id, 1 quantity, 53.01 net_amount FROM dual
 UNION ALL
 SELECT 1138 invoice_line_id, 380 invoice_id, 380 order_id, 1138 order_line_id, 4741 part_id, 1 quantity, 14.03 net_amount FROM dual
 UNION ALL
 SELECT 1139 invoice_line_id, 380 invoice_id, 380 order_id, 1139 order_line_id, 4743 part_id, 1 quantity, 24.37 net_amount FROM dual
 UNION ALL
 SELECT 1140 invoice_line_id, 380 invoice_id, 380 order_id, 1140 order_line_id, 4745 part_id, 1 quantity, 21.61 net_amount FROM dual
 UNION ALL
 SELECT 1141 invoice_line_id, 381 invoice_id, 381 order_id, 1141 order_line_id, 4808 part_id, 2 quantity, 23.05 net_amount FROM dual
 UNION ALL
 SELECT 1142 invoice_line_id, 381 invoice_id, 381 order_id, 1142 order_line_id, 4810 part_id, 1 quantity, 64.95 net_amount FROM dual
 UNION ALL
 SELECT 1143 invoice_line_id, 381 invoice_id, 381 order_id, 1143 order_line_id, 4812 part_id, 1 quantity, 37.77 net_amount FROM dual
 UNION ALL
 SELECT 1144 invoice_line_id, 382 invoice_id, 382 order_id, 1144 order_line_id, 4873 part_id, 1 quantity, 77.95 net_amount FROM dual
 UNION ALL
 SELECT 1145 invoice_line_id, 382 invoice_id, 382 order_id, 1145 order_line_id, 4875 part_id, 1 quantity, 197.55 net_amount FROM dual
 UNION ALL
 SELECT 1146 invoice_line_id, 382 invoice_id, 382 order_id, 1146 order_line_id, 4877 part_id, 1 quantity, 30.11 net_amount FROM dual
 UNION ALL
 SELECT 1147 invoice_line_id, 383 invoice_id, 383 order_id, 1147 order_line_id, 4940 part_id, 1 quantity, 114.75 net_amount FROM dual
 UNION ALL
 SELECT 1148 invoice_line_id, 383 invoice_id, 383 order_id, 1148 order_line_id, 4942 part_id, 1 quantity, 35.66 net_amount FROM dual
 UNION ALL
 SELECT 1149 invoice_line_id, 383 invoice_id, 383 order_id, 1149 order_line_id, 4944 part_id, 1 quantity, 38.21 net_amount FROM dual
 UNION ALL
 SELECT 1150 invoice_line_id, 384 invoice_id, 384 order_id, 1150 order_line_id, 5005 part_id, 1 quantity, 45.01 net_amount FROM dual
 UNION ALL
 SELECT 1151 invoice_line_id, 384 invoice_id, 384 order_id, 1151 order_line_id, 5007 part_id, 2 quantity, 117.05 net_amount FROM dual
 UNION ALL
 SELECT 1152 invoice_line_id, 384 invoice_id, 384 order_id, 1152 order_line_id, 5009 part_id, 1 quantity, 108.08 net_amount FROM dual
 UNION ALL
 SELECT 1153 invoice_line_id, 385 invoice_id, 385 order_id, 1153 order_line_id, 5072 part_id, 1 quantity, 161.93 net_amount FROM dual
 UNION ALL
 SELECT 1154 invoice_line_id, 385 invoice_id, 385 order_id, 1154 order_line_id, 5074 part_id, 1 quantity, 148.43 net_amount FROM dual
 UNION ALL
 SELECT 1155 invoice_line_id, 385 invoice_id, 385 order_id, 1155 order_line_id, 5076 part_id, 1 quantity, 37.73 net_amount FROM dual
 UNION ALL
 SELECT 1156 invoice_line_id, 386 invoice_id, 386 order_id, 1156 order_line_id, 5137 part_id, 1 quantity, 25.41 net_amount FROM dual
 UNION ALL
 SELECT 1157 invoice_line_id, 386 invoice_id, 386 order_id, 1157 order_line_id, 5139 part_id, 1 quantity, 32.68 net_amount FROM dual
 UNION ALL
 SELECT 1158 invoice_line_id, 386 invoice_id, 386 order_id, 1158 order_line_id, 5141 part_id, 1 quantity, 32.68 net_amount FROM dual
 UNION ALL
 SELECT 1159 invoice_line_id, 387 invoice_id, 387 order_id, 1159 order_line_id, 5204 part_id, 1 quantity, 163.80 net_amount FROM dual
 UNION ALL
 SELECT 1160 invoice_line_id, 387 invoice_id, 387 order_id, 1160 order_line_id, 5206 part_id, 1 quantity, 163.80 net_amount FROM dual
 UNION ALL
 SELECT 1161 invoice_line_id, 387 invoice_id, 387 order_id, 1161 order_line_id, 5208 part_id, 1 quantity, 52.62 net_amount FROM dual
 UNION ALL
 SELECT 1162 invoice_line_id, 388 invoice_id, 388 order_id, 1162 order_line_id, 5269 part_id, 1 quantity, 82.35 net_amount FROM dual
 UNION ALL
 SELECT 1163 invoice_line_id, 388 invoice_id, 388 order_id, 1163 order_line_id, 5271 part_id, 1 quantity, 72.05 net_amount FROM dual
 UNION ALL
 SELECT 1164 invoice_line_id, 388 invoice_id, 388 order_id, 1164 order_line_id, 5273 part_id, 1 quantity, 164.75 net_amount FROM dual
 UNION ALL
 SELECT 1165 invoice_line_id, 389 invoice_id, 389 order_id, 1165 order_line_id, 5336 part_id, 1 quantity, 290.57 net_amount FROM dual
 UNION ALL
 SELECT 1166 invoice_line_id, 389 invoice_id, 389 order_id, 1166 order_line_id, 5338 part_id, 1 quantity, 189.48 net_amount FROM dual
 UNION ALL
 SELECT 1167 invoice_line_id, 389 invoice_id, 389 order_id, 1167 order_line_id, 5340 part_id, 1 quantity, 41.63 net_amount FROM dual
 UNION ALL
 SELECT 1168 invoice_line_id, 390 invoice_id, 390 order_id, 1168 order_line_id, 5341 part_id, 1 quantity, 11.56 net_amount FROM dual
 UNION ALL
 SELECT 1169 invoice_line_id, 390 invoice_id, 390 order_id, 1169 order_line_id, 5343 part_id, 1 quantity, 20.09 net_amount FROM dual
 UNION ALL
 SELECT 1170 invoice_line_id, 390 invoice_id, 390 order_id, 1170 order_line_id, 5345 part_id, 1 quantity, 17.81 net_amount FROM dual
 UNION ALL
 SELECT 1171 invoice_line_id, 391 invoice_id, 391 order_id, 1171 order_line_id, 5408 part_id, 2 quantity, 27.90 net_amount FROM dual
 UNION ALL
 SELECT 1172 invoice_line_id, 391 invoice_id, 391 order_id, 1172 order_line_id, 5410 part_id, 1 quantity, 78.63 net_amount FROM dual
 UNION ALL
 SELECT 1173 invoice_line_id, 391 invoice_id, 391 order_id, 1173 order_line_id, 5412 part_id, 1 quantity, 45.72 net_amount FROM dual
 UNION ALL
 SELECT 1174 invoice_line_id, 392 invoice_id, 392 order_id, 1174 order_line_id, 5473 part_id, 1 quantity, 67.46 net_amount FROM dual
 UNION ALL
 SELECT 1175 invoice_line_id, 392 invoice_id, 392 order_id, 1175 order_line_id, 5475 part_id, 1 quantity, 170.96 net_amount FROM dual
 UNION ALL
 SELECT 1176 invoice_line_id, 392 invoice_id, 392 order_id, 1176 order_line_id, 5477 part_id, 1 quantity, 26.06 net_amount FROM dual
 UNION ALL
 SELECT 1177 invoice_line_id, 393 invoice_id, 393 order_id, 1177 order_line_id, 5540 part_id, 1 quantity, 104.25 net_amount FROM dual
 UNION ALL
 SELECT 1178 invoice_line_id, 393 invoice_id, 393 order_id, 1178 order_line_id, 5542 part_id, 1 quantity, 32.39 net_amount FROM dual
 UNION ALL
 SELECT 1179 invoice_line_id, 393 invoice_id, 393 order_id, 1179 order_line_id, 5544 part_id, 1 quantity, 34.71 net_amount FROM dual
 UNION ALL
 SELECT 1180 invoice_line_id, 394 invoice_id, 394 order_id, 1180 order_line_id, 5605 part_id, 1 quantity, 50.95 net_amount FROM dual
 UNION ALL
 SELECT 1181 invoice_line_id, 394 invoice_id, 394 order_id, 1181 order_line_id, 5607 part_id, 2 quantity, 132.50 net_amount FROM dual
 UNION ALL
 SELECT 1182 invoice_line_id, 394 invoice_id, 394 order_id, 1182 order_line_id, 5609 part_id, 1 quantity, 122.35 net_amount FROM dual
 UNION ALL
 SELECT 1183 invoice_line_id, 395 invoice_id, 395 order_id, 1183 order_line_id, 5672 part_id, 1 quantity, 150.11 net_amount FROM dual
 UNION ALL
 SELECT 1184 invoice_line_id, 395 invoice_id, 395 order_id, 1184 order_line_id, 5674 part_id, 1 quantity, 137.60 net_amount FROM dual
 UNION ALL
 SELECT 1185 invoice_line_id, 395 invoice_id, 395 order_id, 1185 order_line_id, 5676 part_id, 1 quantity, 34.97 net_amount FROM dual
 UNION ALL
 SELECT 1186 invoice_line_id, 396 invoice_id, 396 order_id, 1186 order_line_id, 5737 part_id, 1 quantity, 29.16 net_amount FROM dual
 UNION ALL
 SELECT 1187 invoice_line_id, 396 invoice_id, 396 order_id, 1187 order_line_id, 5739 part_id, 1 quantity, 37.50 net_amount FROM dual
 UNION ALL
 SELECT 1188 invoice_line_id, 396 invoice_id, 396 order_id, 1188 order_line_id, 5741 part_id, 1 quantity, 37.50 net_amount FROM dual
 UNION ALL
 SELECT 1189 invoice_line_id, 397 invoice_id, 397 order_id, 1189 order_line_id, 5804 part_id, 1 quantity, 234.09 net_amount FROM dual
 UNION ALL
 SELECT 1190 invoice_line_id, 397 invoice_id, 397 order_id, 1190 order_line_id, 5806 part_id, 1 quantity, 234.09 net_amount FROM dual
 UNION ALL
 SELECT 1191 invoice_line_id, 397 invoice_id, 397 order_id, 1191 order_line_id, 5808 part_id, 1 quantity, 75.19 net_amount FROM dual
 UNION ALL
 SELECT 1192 invoice_line_id, 398 invoice_id, 398 order_id, 1192 order_line_id, 5869 part_id, 1 quantity, 90.00 net_amount FROM dual
 UNION ALL
 SELECT 1193 invoice_line_id, 398 invoice_id, 398 order_id, 1193 order_line_id, 5871 part_id, 1 quantity, 78.74 net_amount FROM dual
 UNION ALL
 SELECT 1194 invoice_line_id, 398 invoice_id, 398 order_id, 1194 order_line_id, 5873 part_id, 1 quantity, 180.06 net_amount FROM dual
 UNION ALL
 SELECT 1195 invoice_line_id, 399 invoice_id, 399 order_id, 1195 order_line_id, 5936 part_id, 1 quantity, 311.36 net_amount FROM dual
 UNION ALL
 SELECT 1196 invoice_line_id, 399 invoice_id, 399 order_id, 1196 order_line_id, 5938 part_id, 1 quantity, 203.04 net_amount FROM dual
 UNION ALL
 SELECT 1197 invoice_line_id, 399 invoice_id, 399 order_id, 1197 order_line_id, 5940 part_id, 1 quantity, 44.62 net_amount FROM dual
 UNION ALL
 SELECT 1198 invoice_line_id, 400 invoice_id, 400 order_id, 1198 order_line_id, 5941 part_id, 1 quantity, 15.43 net_amount FROM dual
 UNION ALL
 SELECT 1199 invoice_line_id, 400 invoice_id, 400 order_id, 1199 order_line_id, 5943 part_id, 1 quantity, 26.82 net_amount FROM dual
 UNION ALL
 SELECT 1200 invoice_line_id, 400 invoice_id, 400 order_id, 1200 order_line_id, 5945 part_id, 1 quantity, 23.78 net_amount FROM dual
) s
ON (t.invoice_line_id=s.invoice_line_id)
WHEN NOT MATCHED THEN INSERT (invoice_line_id, invoice_id, order_id, order_line_id, part_id, quantity, net_amount)
VALUES (s.invoice_line_id, s.invoice_id, s.order_id, s.order_line_id, s.part_id, s.quantity, s.net_amount);

MERGE INTO AP_INVOICE_LINES t
USING (
 SELECT 1201 invoice_line_id, 401 invoice_id, 401 order_id, 1201 order_line_id, 6008 part_id, 2 quantity, 24.17 net_amount FROM dual
 UNION ALL
 SELECT 1202 invoice_line_id, 401 invoice_id, 401 order_id, 1202 order_line_id, 6010 part_id, 1 quantity, 68.10 net_amount FROM dual
 UNION ALL
 SELECT 1203 invoice_line_id, 401 invoice_id, 401 order_id, 1203 order_line_id, 6012 part_id, 1 quantity, 39.60 net_amount FROM dual
 UNION ALL
 SELECT 1204 invoice_line_id, 402 invoice_id, 402 order_id, 1204 order_line_id, 6073 part_id, 1 quantity, 65.62 net_amount FROM dual
 UNION ALL
 SELECT 1205 invoice_line_id, 402 invoice_id, 402 order_id, 1205 order_line_id, 6075 part_id, 1 quantity, 166.30 net_amount FROM dual
 UNION ALL
 SELECT 1206 invoice_line_id, 402 invoice_id, 402 order_id, 1206 order_line_id, 6077 part_id, 1 quantity, 25.35 net_amount FROM dual
 UNION ALL
 SELECT 1207 invoice_line_id, 403 invoice_id, 403 order_id, 1207 order_line_id, 6140 part_id, 1 quantity, 126.29 net_amount FROM dual
 UNION ALL
 SELECT 1208 invoice_line_id, 403 invoice_id, 403 order_id, 1208 order_line_id, 6142 part_id, 1 quantity, 39.24 net_amount FROM dual
 UNION ALL
 SELECT 1209 invoice_line_id, 403 invoice_id, 403 order_id, 1209 order_line_id, 6144 part_id, 1 quantity, 42.05 net_amount FROM dual
 UNION ALL
 SELECT 1210 invoice_line_id, 404 invoice_id, 404 order_id, 1210 order_line_id, 6205 part_id, 1 quantity, 47.21 net_amount FROM dual
 UNION ALL
 SELECT 1211 invoice_line_id, 404 invoice_id, 404 order_id, 1211 order_line_id, 6207 part_id, 2 quantity, 122.76 net_amount FROM dual
 UNION ALL
 SELECT 1212 invoice_line_id, 404 invoice_id, 404 order_id, 1212 order_line_id, 6209 part_id, 1 quantity, 113.36 net_amount FROM dual
 UNION ALL
 SELECT 1213 invoice_line_id, 405 invoice_id, 405 order_id, 1213 order_line_id, 6272 part_id, 1 quantity, 145.90 net_amount FROM dual
 UNION ALL
 SELECT 1214 invoice_line_id, 405 invoice_id, 405 order_id, 1214 order_line_id, 6274 part_id, 1 quantity, 133.74 net_amount FROM dual
 UNION ALL
 SELECT 1215 invoice_line_id, 405 invoice_id, 405 order_id, 1215 order_line_id, 6276 part_id, 1 quantity, 34.00 net_amount FROM dual
 UNION ALL
 SELECT 1216 invoice_line_id, 406 invoice_id, 406 order_id, 1216 order_line_id, 6337 part_id, 1 quantity, 27.95 net_amount FROM dual
 UNION ALL
 SELECT 1217 invoice_line_id, 406 invoice_id, 406 order_id, 1217 order_line_id, 6339 part_id, 1 quantity, 35.95 net_amount FROM dual
 UNION ALL
 SELECT 1218 invoice_line_id, 406 invoice_id, 406 order_id, 1218 order_line_id, 6341 part_id, 1 quantity, 35.95 net_amount FROM dual
 UNION ALL
 SELECT 1219 invoice_line_id, 407 invoice_id, 407 order_id, 1219 order_line_id, 6404 part_id, 1 quantity, 171.74 net_amount FROM dual
 UNION ALL
 SELECT 1220 invoice_line_id, 407 invoice_id, 407 order_id, 1220 order_line_id, 6406 part_id, 1 quantity, 171.74 net_amount FROM dual
 UNION ALL
 SELECT 1221 invoice_line_id, 407 invoice_id, 407 order_id, 1221 order_line_id, 6408 part_id, 1 quantity, 55.16 net_amount FROM dual
 UNION ALL
 SELECT 1222 invoice_line_id, 408 invoice_id, 408 order_id, 1222 order_line_id, 6469 part_id, 1 quantity, 69.32 net_amount FROM dual
 UNION ALL
 SELECT 1223 invoice_line_id, 408 invoice_id, 408 order_id, 1223 order_line_id, 6471 part_id, 1 quantity, 60.65 net_amount FROM dual
 UNION ALL
 SELECT 1224 invoice_line_id, 408 invoice_id, 408 order_id, 1224 order_line_id, 6473 part_id, 1 quantity, 138.68 net_amount FROM dual
 UNION ALL
 SELECT 1225 invoice_line_id, 409 invoice_id, 409 order_id, 1225 order_line_id, 6536 part_id, 1 quantity, 319.75 net_amount FROM dual
 UNION ALL
 SELECT 1226 invoice_line_id, 409 invoice_id, 409 order_id, 1226 order_line_id, 6538 part_id, 1 quantity, 208.51 net_amount FROM dual
 UNION ALL
 SELECT 1227 invoice_line_id, 409 invoice_id, 409 order_id, 1227 order_line_id, 6540 part_id, 1 quantity, 45.82 net_amount FROM dual
 UNION ALL
 SELECT 1228 invoice_line_id, 410 invoice_id, 410 order_id, 1228 order_line_id, 6541 part_id, 1 quantity, 12.12 net_amount FROM dual
 UNION ALL
 SELECT 1229 invoice_line_id, 410 invoice_id, 410 order_id, 1229 order_line_id, 6543 part_id, 1 quantity, 21.06 net_amount FROM dual
 UNION ALL
 SELECT 1230 invoice_line_id, 410 invoice_id, 410 order_id, 1230 order_line_id, 6545 part_id, 1 quantity, 18.68 net_amount FROM dual
 UNION ALL
 SELECT 1231 invoice_line_id, 411 invoice_id, 411 order_id, 1231 order_line_id, 6608 part_id, 2 quantity, 23.49 net_amount FROM dual
 UNION ALL
 SELECT 1232 invoice_line_id, 411 invoice_id, 411 order_id, 1232 order_line_id, 6610 part_id, 1 quantity, 66.21 net_amount FROM dual
 UNION ALL
 SELECT 1233 invoice_line_id, 411 invoice_id, 411 order_id, 1233 order_line_id, 6612 part_id, 1 quantity, 38.50 net_amount FROM dual
 UNION ALL
 SELECT 1234 invoice_line_id, 412 invoice_id, 412 order_id, 1234 order_line_id, 6673 part_id, 1 quantity, 79.45 net_amount FROM dual
 UNION ALL
 SELECT 1235 invoice_line_id, 412 invoice_id, 412 order_id, 1235 order_line_id, 6675 part_id, 1 quantity, 201.35 net_amount FROM dual
 UNION ALL
 SELECT 1236 invoice_line_id, 412 invoice_id, 412 order_id, 1236 order_line_id, 6677 part_id, 1 quantity, 30.69 net_amount FROM dual
 UNION ALL
 SELECT 1237 invoice_line_id, 413 invoice_id, 413 order_id, 1237 order_line_id, 6740 part_id, 1 quantity, 109.29 net_amount FROM dual
 UNION ALL
 SELECT 1238 invoice_line_id, 413 invoice_id, 413 order_id, 1238 order_line_id, 6742 part_id, 1 quantity, 33.96 net_amount FROM dual
 UNION ALL
 SELECT 1239 invoice_line_id, 413 invoice_id, 413 order_id, 1239 order_line_id, 6744 part_id, 1 quantity, 36.39 net_amount FROM dual
 UNION ALL
 SELECT 1240 invoice_line_id, 414 invoice_id, 414 order_id, 1240 order_line_id, 6805 part_id, 1 quantity, 42.88 net_amount FROM dual
 UNION ALL
 SELECT 1241 invoice_line_id, 414 invoice_id, 414 order_id, 1241 order_line_id, 6807 part_id, 2 quantity, 111.52 net_amount FROM dual
 UNION ALL
 SELECT 1242 invoice_line_id, 414 invoice_id, 414 order_id, 1242 order_line_id, 6809 part_id, 1 quantity, 102.98 net_amount FROM dual
 UNION ALL
 SELECT 1243 invoice_line_id, 415 invoice_id, 415 order_id, 1243 order_line_id, 6872 part_id, 1 quantity, 165.17 net_amount FROM dual
 UNION ALL
 SELECT 1244 invoice_line_id, 415 invoice_id, 415 order_id, 1244 order_line_id, 6874 part_id, 1 quantity, 151.40 net_amount FROM dual
 UNION ALL
 SELECT 1245 invoice_line_id, 415 invoice_id, 415 order_id, 1245 order_line_id, 6876 part_id, 1 quantity, 38.49 net_amount FROM dual
 UNION ALL
 SELECT 1246 invoice_line_id, 416 invoice_id, 416 order_id, 1246 order_line_id, 6937 part_id, 1 quantity, 25.91 net_amount FROM dual
 UNION ALL
 SELECT 1247 invoice_line_id, 416 invoice_id, 416 order_id, 1247 order_line_id, 6939 part_id, 1 quantity, 33.33 net_amount FROM dual
 UNION ALL
 SELECT 1248 invoice_line_id, 416 invoice_id, 416 order_id, 1248 order_line_id, 6941 part_id, 1 quantity, 33.33 net_amount FROM dual
 UNION ALL
 SELECT 1249 invoice_line_id, 417 invoice_id, 417 order_id, 1249 order_line_id, 7004 part_id, 1 quantity, 167.02 net_amount FROM dual
 UNION ALL
 SELECT 1250 invoice_line_id, 417 invoice_id, 417 order_id, 1250 order_line_id, 7006 part_id, 1 quantity, 167.02 net_amount FROM dual
 UNION ALL
 SELECT 1251 invoice_line_id, 417 invoice_id, 417 order_id, 1251 order_line_id, 7008 part_id, 1 quantity, 53.64 net_amount FROM dual
 UNION ALL
 SELECT 1252 invoice_line_id, 418 invoice_id, 418 order_id, 1252 order_line_id, 7069 part_id, 1 quantity, 83.95 net_amount FROM dual
 UNION ALL
 SELECT 1253 invoice_line_id, 418 invoice_id, 418 order_id, 1253 order_line_id, 7071 part_id, 1 quantity, 73.45 net_amount FROM dual
 UNION ALL
 SELECT 1254 invoice_line_id, 418 invoice_id, 418 order_id, 1254 order_line_id, 7073 part_id, 1 quantity, 167.95 net_amount FROM dual
 UNION ALL
 SELECT 1255 invoice_line_id, 419 invoice_id, 419 order_id, 1255 order_line_id, 7136 part_id, 1 quantity, 296.15 net_amount FROM dual
 UNION ALL
 SELECT 1256 invoice_line_id, 419 invoice_id, 419 order_id, 1256 order_line_id, 7138 part_id, 1 quantity, 193.12 net_amount FROM dual
 UNION ALL
 SELECT 1257 invoice_line_id, 419 invoice_id, 419 order_id, 1257 order_line_id, 7140 part_id, 1 quantity, 42.44 net_amount FROM dual
 UNION ALL
 SELECT 1258 invoice_line_id, 420 invoice_id, 420 order_id, 1258 order_line_id, 7141 part_id, 1 quantity, 11.01 net_amount FROM dual
 UNION ALL
 SELECT 1259 invoice_line_id, 420 invoice_id, 420 order_id, 1259 order_line_id, 7143 part_id, 1 quantity, 19.13 net_amount FROM dual
 UNION ALL
 SELECT 1260 invoice_line_id, 420 invoice_id, 420 order_id, 1260 order_line_id, 7145 part_id, 1 quantity, 16.96 net_amount FROM dual
 UNION ALL
 SELECT 1261 invoice_line_id, 421 invoice_id, 421 order_id, 1261 order_line_id, 7208 part_id, 2 quantity, 31.38 net_amount FROM dual
 UNION ALL
 SELECT 1262 invoice_line_id, 421 invoice_id, 421 order_id, 1262 order_line_id, 7210 part_id, 1 quantity, 88.41 net_amount FROM dual
 UNION ALL
 SELECT 1263 invoice_line_id, 421 invoice_id, 421 order_id, 1263 order_line_id, 7212 part_id, 1 quantity, 51.41 net_amount FROM dual
 UNION ALL
 SELECT 1264 invoice_line_id, 422 invoice_id, 422 order_id, 1264 order_line_id, 7273 part_id, 1 quantity, 81.19 net_amount FROM dual
 UNION ALL
 SELECT 1265 invoice_line_id, 422 invoice_id, 422 order_id, 1265 order_line_id, 7275 part_id, 1 quantity, 205.76 net_amount FROM dual
 UNION ALL
 SELECT 1266 invoice_line_id, 422 invoice_id, 422 order_id, 1266 order_line_id, 7277 part_id, 1 quantity, 31.36 net_amount FROM dual
 UNION ALL
 SELECT 1267 invoice_line_id, 423 invoice_id, 423 order_id, 1267 order_line_id, 7340 part_id, 1 quantity, 125.45 net_amount FROM dual
 UNION ALL
 SELECT 1268 invoice_line_id, 423 invoice_id, 423 order_id, 1268 order_line_id, 7342 part_id, 1 quantity, 38.98 net_amount FROM dual
 UNION ALL
 SELECT 1269 invoice_line_id, 423 invoice_id, 423 order_id, 1269 order_line_id, 7344 part_id, 1 quantity, 41.77 net_amount FROM dual
 UNION ALL
 SELECT 1270 invoice_line_id, 424 invoice_id, 424 order_id, 1270 order_line_id, 7405 part_id, 1 quantity, 61.30 net_amount FROM dual
 UNION ALL
 SELECT 1271 invoice_line_id, 424 invoice_id, 424 order_id, 1271 order_line_id, 7407 part_id, 2 quantity, 159.42 net_amount FROM dual
 UNION ALL
 SELECT 1272 invoice_line_id, 424 invoice_id, 424 order_id, 1272 order_line_id, 7409 part_id, 1 quantity, 147.20 net_amount FROM dual
 UNION ALL
 SELECT 1273 invoice_line_id, 425 invoice_id, 425 order_id, 1273 order_line_id, 7472 part_id, 1 quantity, 180.57 net_amount FROM dual
 UNION ALL
 SELECT 1274 invoice_line_id, 425 invoice_id, 425 order_id, 1274 order_line_id, 7474 part_id, 1 quantity, 165.52 net_amount FROM dual
 UNION ALL
 SELECT 1275 invoice_line_id, 425 invoice_id, 425 order_id, 1275 order_line_id, 7476 part_id, 1 quantity, 42.08 net_amount FROM dual
 UNION ALL
 SELECT 1276 invoice_line_id, 426 invoice_id, 426 order_id, 1276 order_line_id, 7537 part_id, 1 quantity, 25.19 net_amount FROM dual
 UNION ALL
 SELECT 1277 invoice_line_id, 426 invoice_id, 426 order_id, 1277 order_line_id, 7539 part_id, 1 quantity, 32.39 net_amount FROM dual
 UNION ALL
 SELECT 1278 invoice_line_id, 426 invoice_id, 426 order_id, 1278 order_line_id, 7541 part_id, 1 quantity, 32.39 net_amount FROM dual
 UNION ALL
 SELECT 1279 invoice_line_id, 427 invoice_id, 427 order_id, 1279 order_line_id, 7604 part_id, 1 quantity, 188.93 net_amount FROM dual
 UNION ALL
 SELECT 1280 invoice_line_id, 427 invoice_id, 427 order_id, 1280 order_line_id, 7606 part_id, 1 quantity, 188.93 net_amount FROM dual
 UNION ALL
 SELECT 1281 invoice_line_id, 427 invoice_id, 427 order_id, 1281 order_line_id, 7608 part_id, 1 quantity, 60.68 net_amount FROM dual
 UNION ALL
 SELECT 1282 invoice_line_id, 428 invoice_id, 428 order_id, 1282 order_line_id, 7669 part_id, 1 quantity, 72.68 net_amount FROM dual
 UNION ALL
 SELECT 1283 invoice_line_id, 428 invoice_id, 428 order_id, 1283 order_line_id, 7671 part_id, 1 quantity, 63.59 net_amount FROM dual
 UNION ALL
 SELECT 1284 invoice_line_id, 428 invoice_id, 428 order_id, 1284 order_line_id, 7673 part_id, 1 quantity, 145.40 net_amount FROM dual
 UNION ALL
 SELECT 1285 invoice_line_id, 429 invoice_id, 429 order_id, 1285 order_line_id, 7736 part_id, 1 quantity, 269.14 net_amount FROM dual
 UNION ALL
 SELECT 1286 invoice_line_id, 429 invoice_id, 429 order_id, 1286 order_line_id, 7738 part_id, 1 quantity, 175.51 net_amount FROM dual
 UNION ALL
 SELECT 1287 invoice_line_id, 429 invoice_id, 429 order_id, 1287 order_line_id, 7740 part_id, 1 quantity, 38.56 net_amount FROM dual
 UNION ALL
 SELECT 1288 invoice_line_id, 430 invoice_id, 430 order_id, 1288 order_line_id, 7741 part_id, 1 quantity, 13.34 net_amount FROM dual
 UNION ALL
 SELECT 1289 invoice_line_id, 430 invoice_id, 430 order_id, 1289 order_line_id, 7743 part_id, 1 quantity, 23.18 net_amount FROM dual
 UNION ALL
 SELECT 1290 invoice_line_id, 430 invoice_id, 430 order_id, 1290 order_line_id, 7745 part_id, 1 quantity, 20.55 net_amount FROM dual
 UNION ALL
 SELECT 1291 invoice_line_id, 431 invoice_id, 431 order_id, 1291 order_line_id, 7808 part_id, 2 quantity, 24.64 net_amount FROM dual
 UNION ALL
 SELECT 1292 invoice_line_id, 431 invoice_id, 431 order_id, 1292 order_line_id, 7810 part_id, 1 quantity, 69.44 net_amount FROM dual
 UNION ALL
 SELECT 1293 invoice_line_id, 431 invoice_id, 431 order_id, 1293 order_line_id, 7812 part_id, 1 quantity, 40.37 net_amount FROM dual
 UNION ALL
 SELECT 1294 invoice_line_id, 432 invoice_id, 432 order_id, 1294 order_line_id, 7873 part_id, 1 quantity, 66.90 net_amount FROM dual
 UNION ALL
 SELECT 1295 invoice_line_id, 432 invoice_id, 432 order_id, 1295 order_line_id, 7875 part_id, 1 quantity, 169.53 net_amount FROM dual
 UNION ALL
 SELECT 1296 invoice_line_id, 432 invoice_id, 432 order_id, 1296 order_line_id, 7877 part_id, 1 quantity, 25.84 net_amount FROM dual
 UNION ALL
 SELECT 1297 invoice_line_id, 433 invoice_id, 433 order_id, 1297 order_line_id, 7940 part_id, 1 quantity, 128.72 net_amount FROM dual
 UNION ALL
 SELECT 1298 invoice_line_id, 433 invoice_id, 433 order_id, 1298 order_line_id, 7942 part_id, 1 quantity, 40.00 net_amount FROM dual
 UNION ALL
 SELECT 1299 invoice_line_id, 433 invoice_id, 433 order_id, 1299 order_line_id, 7944 part_id, 1 quantity, 42.86 net_amount FROM dual
 UNION ALL
 SELECT 1300 invoice_line_id, 434 invoice_id, 434 order_id, 1300 order_line_id, 8005 part_id, 1 quantity, 44.96 net_amount FROM dual
) s
ON (t.invoice_line_id=s.invoice_line_id)
WHEN NOT MATCHED THEN INSERT (invoice_line_id, invoice_id, order_id, order_line_id, part_id, quantity, net_amount)
VALUES (s.invoice_line_id, s.invoice_id, s.order_id, s.order_line_id, s.part_id, s.quantity, s.net_amount);

MERGE INTO AP_INVOICE_LINES t
USING (
 SELECT 1301 invoice_line_id, 434 invoice_id, 434 order_id, 1301 order_line_id, 8007 part_id, 2 quantity, 116.91 net_amount FROM dual
 UNION ALL
 SELECT 1302 invoice_line_id, 434 invoice_id, 434 order_id, 1302 order_line_id, 8009 part_id, 1 quantity, 107.96 net_amount FROM dual
 UNION ALL
 SELECT 1303 invoice_line_id, 435 invoice_id, 435 order_id, 1303 order_line_id, 8072 part_id, 1 quantity, 139.02 net_amount FROM dual
 UNION ALL
 SELECT 1304 invoice_line_id, 435 invoice_id, 435 order_id, 1304 order_line_id, 8074 part_id, 1 quantity, 127.43 net_amount FROM dual
 UNION ALL
 SELECT 1305 invoice_line_id, 435 invoice_id, 435 order_id, 1305 order_line_id, 8076 part_id, 1 quantity, 32.39 net_amount FROM dual
 UNION ALL
 SELECT 1306 invoice_line_id, 436 invoice_id, 436 order_id, 1306 order_line_id, 8137 part_id, 1 quantity, 28.51 net_amount FROM dual
 UNION ALL
 SELECT 1307 invoice_line_id, 436 invoice_id, 436 order_id, 1307 order_line_id, 8139 part_id, 1 quantity, 36.67 net_amount FROM dual
 UNION ALL
 SELECT 1308 invoice_line_id, 436 invoice_id, 436 order_id, 1308 order_line_id, 8141 part_id, 1 quantity, 36.67 net_amount FROM dual
 UNION ALL
 SELECT 1309 invoice_line_id, 437 invoice_id, 437 order_id, 1309 order_line_id, 8204 part_id, 1 quantity, 175.14 net_amount FROM dual
 UNION ALL
 SELECT 1310 invoice_line_id, 437 invoice_id, 437 order_id, 1310 order_line_id, 8206 part_id, 1 quantity, 175.14 net_amount FROM dual
 UNION ALL
 SELECT 1311 invoice_line_id, 437 invoice_id, 437 order_id, 1311 order_line_id, 8208 part_id, 1 quantity, 56.25 net_amount FROM dual
 UNION ALL
 SELECT 1312 invoice_line_id, 438 invoice_id, 438 order_id, 1312 order_line_id, 8269 part_id, 1 quantity, 70.68 net_amount FROM dual
 UNION ALL
 SELECT 1313 invoice_line_id, 438 invoice_id, 438 order_id, 1313 order_line_id, 8271 part_id, 1 quantity, 61.84 net_amount FROM dual
 UNION ALL
 SELECT 1314 invoice_line_id, 438 invoice_id, 438 order_id, 1314 order_line_id, 8273 part_id, 1 quantity, 141.40 net_amount FROM dual
 UNION ALL
 SELECT 1315 invoice_line_id, 439 invoice_id, 439 order_id, 1315 order_line_id, 8336 part_id, 1 quantity, 325.95 net_amount FROM dual
 UNION ALL
 SELECT 1316 invoice_line_id, 439 invoice_id, 439 order_id, 1316 order_line_id, 8338 part_id, 1 quantity, 212.55 net_amount FROM dual
 UNION ALL
 SELECT 1317 invoice_line_id, 439 invoice_id, 439 order_id, 1317 order_line_id, 8340 part_id, 1 quantity, 46.71 net_amount FROM dual
 UNION ALL
 SELECT 1318 invoice_line_id, 440 invoice_id, 440 order_id, 1318 order_line_id, 8341 part_id, 1 quantity, 12.36 net_amount FROM dual
 UNION ALL
 SELECT 1319 invoice_line_id, 440 invoice_id, 440 order_id, 1319 order_line_id, 8343 part_id, 1 quantity, 21.47 net_amount FROM dual
 UNION ALL
 SELECT 1320 invoice_line_id, 440 invoice_id, 440 order_id, 1320 order_line_id, 8345 part_id, 1 quantity, 19.04 net_amount FROM dual
 UNION ALL
 SELECT 1321 invoice_line_id, 441 invoice_id, 441 order_id, 1321 order_line_id, 8408 part_id, 2 quantity, 22.37 net_amount FROM dual
 UNION ALL
 SELECT 1322 invoice_line_id, 441 invoice_id, 441 order_id, 1322 order_line_id, 8410 part_id, 1 quantity, 63.05 net_amount FROM dual
 UNION ALL
 SELECT 1323 invoice_line_id, 441 invoice_id, 441 order_id, 1323 order_line_id, 8412 part_id, 1 quantity, 36.66 net_amount FROM dual
 UNION ALL
 SELECT 1324 invoice_line_id, 442 invoice_id, 442 order_id, 1324 order_line_id, 8473 part_id, 1 quantity, 75.70 net_amount FROM dual
 UNION ALL
 SELECT 1325 invoice_line_id, 442 invoice_id, 442 order_id, 1325 order_line_id, 8475 part_id, 1 quantity, 191.85 net_amount FROM dual
 UNION ALL
 SELECT 1326 invoice_line_id, 442 invoice_id, 442 order_id, 1326 order_line_id, 8477 part_id, 1 quantity, 29.24 net_amount FROM dual
 UNION ALL
 SELECT 1327 invoice_line_id, 443 invoice_id, 443 order_id, 1327 order_line_id, 8540 part_id, 1 quantity, 111.47 net_amount FROM dual
 UNION ALL
 SELECT 1328 invoice_line_id, 443 invoice_id, 443 order_id, 1328 order_line_id, 8542 part_id, 1 quantity, 34.64 net_amount FROM dual
 UNION ALL
 SELECT 1329 invoice_line_id, 443 invoice_id, 443 order_id, 1329 order_line_id, 8544 part_id, 1 quantity, 37.12 net_amount FROM dual
 UNION ALL
 SELECT 1330 invoice_line_id, 444 invoice_id, 444 order_id, 1330 order_line_id, 8605 part_id, 1 quantity, 43.73 net_amount FROM dual
 UNION ALL
 SELECT 1331 invoice_line_id, 444 invoice_id, 444 order_id, 1331 order_line_id, 8607 part_id, 2 quantity, 113.73 net_amount FROM dual
 UNION ALL
 SELECT 1332 invoice_line_id, 444 invoice_id, 444 order_id, 1332 order_line_id, 8609 part_id, 1 quantity, 105.02 net_amount FROM dual
 UNION ALL
 SELECT 1333 invoice_line_id, 445 invoice_id, 445 order_id, 1333 order_line_id, 8672 part_id, 1 quantity, 168.41 net_amount FROM dual
 UNION ALL
 SELECT 1334 invoice_line_id, 445 invoice_id, 445 order_id, 1334 order_line_id, 8674 part_id, 1 quantity, 154.37 net_amount FROM dual
 UNION ALL
 SELECT 1335 invoice_line_id, 445 invoice_id, 445 order_id, 1335 order_line_id, 8676 part_id, 1 quantity, 39.24 net_amount FROM dual
 UNION ALL
 SELECT 1336 invoice_line_id, 446 invoice_id, 446 order_id, 1336 order_line_id, 8737 part_id, 1 quantity, 26.42 net_amount FROM dual
 UNION ALL
 SELECT 1337 invoice_line_id, 446 invoice_id, 446 order_id, 1337 order_line_id, 8739 part_id, 1 quantity, 33.98 net_amount FROM dual
 UNION ALL
 SELECT 1338 invoice_line_id, 446 invoice_id, 446 order_id, 1338 order_line_id, 8741 part_id, 1 quantity, 33.98 net_amount FROM dual
 UNION ALL
 SELECT 1339 invoice_line_id, 447 invoice_id, 447 order_id, 1339 order_line_id, 8804 part_id, 1 quantity, 170.23 net_amount FROM dual
 UNION ALL
 SELECT 1340 invoice_line_id, 447 invoice_id, 447 order_id, 1340 order_line_id, 8806 part_id, 1 quantity, 170.23 net_amount FROM dual
 UNION ALL
 SELECT 1341 invoice_line_id, 447 invoice_id, 447 order_id, 1341 order_line_id, 8808 part_id, 1 quantity, 54.67 net_amount FROM dual
 UNION ALL
 SELECT 1342 invoice_line_id, 448 invoice_id, 448 order_id, 1342 order_line_id, 8869 part_id, 1 quantity, 79.95 net_amount FROM dual
 UNION ALL
 SELECT 1343 invoice_line_id, 448 invoice_id, 448 order_id, 1343 order_line_id, 8871 part_id, 1 quantity, 69.95 net_amount FROM dual
 UNION ALL
 SELECT 1344 invoice_line_id, 448 invoice_id, 448 order_id, 1344 order_line_id, 8873 part_id, 1 quantity, 159.95 net_amount FROM dual
 UNION ALL
 SELECT 1345 invoice_line_id, 449 invoice_id, 449 order_id, 1345 order_line_id, 8936 part_id, 1 quantity, 282.19 net_amount FROM dual
 UNION ALL
 SELECT 1346 invoice_line_id, 449 invoice_id, 449 order_id, 1346 order_line_id, 8938 part_id, 1 quantity, 184.01 net_amount FROM dual
 UNION ALL
 SELECT 1347 invoice_line_id, 449 invoice_id, 449 order_id, 1347 order_line_id, 8940 part_id, 1 quantity, 40.44 net_amount FROM dual
 UNION ALL
 SELECT 1348 invoice_line_id, 450 invoice_id, 450 order_id, 1348 order_line_id, 8941 part_id, 1 quantity, 11.23 net_amount FROM dual
 UNION ALL
 SELECT 1349 invoice_line_id, 450 invoice_id, 450 order_id, 1349 order_line_id, 8943 part_id, 1 quantity, 19.51 net_amount FROM dual
 UNION ALL
 SELECT 1350 invoice_line_id, 450 invoice_id, 450 order_id, 1350 order_line_id, 8945 part_id, 1 quantity, 17.30 net_amount FROM dual
 UNION ALL
 SELECT 1351 invoice_line_id, 451 invoice_id, 451 order_id, 1351 order_line_id, 9008 part_id, 2 quantity, 27.12 net_amount FROM dual
 UNION ALL
 SELECT 1352 invoice_line_id, 451 invoice_id, 451 order_id, 1352 order_line_id, 9010 part_id, 1 quantity, 76.41 net_amount FROM dual
 UNION ALL
 SELECT 1353 invoice_line_id, 451 invoice_id, 451 order_id, 1353 order_line_id, 9012 part_id, 1 quantity, 44.43 net_amount FROM dual
 UNION ALL
 SELECT 1354 invoice_line_id, 452 invoice_id, 452 order_id, 1354 order_line_id, 9073 part_id, 1 quantity, 70.16 net_amount FROM dual
 UNION ALL
 SELECT 1355 invoice_line_id, 452 invoice_id, 452 order_id, 1355 order_line_id, 9075 part_id, 1 quantity, 177.80 net_amount FROM dual
 UNION ALL
 SELECT 1356 invoice_line_id, 452 invoice_id, 452 order_id, 1356 order_line_id, 9077 part_id, 1 quantity, 27.10 net_amount FROM dual
 UNION ALL
 SELECT 1357 invoice_line_id, 453 invoice_id, 453 order_id, 1357 order_line_id, 9140 part_id, 1 quantity, 108.38 net_amount FROM dual
 UNION ALL
 SELECT 1358 invoice_line_id, 453 invoice_id, 453 order_id, 1358 order_line_id, 9142 part_id, 1 quantity, 33.68 net_amount FROM dual
 UNION ALL
 SELECT 1359 invoice_line_id, 453 invoice_id, 453 order_id, 1359 order_line_id, 9144 part_id, 1 quantity, 36.08 net_amount FROM dual
 UNION ALL
 SELECT 1360 invoice_line_id, 454 invoice_id, 454 order_id, 1360 order_line_id, 9205 part_id, 1 quantity, 52.95 net_amount FROM dual
 UNION ALL
 SELECT 1361 invoice_line_id, 454 invoice_id, 454 order_id, 1361 order_line_id, 9207 part_id, 2 quantity, 137.70 net_amount FROM dual
 UNION ALL
 SELECT 1362 invoice_line_id, 454 invoice_id, 454 order_id, 1362 order_line_id, 9209 part_id, 1 quantity, 127.15 net_amount FROM dual
 UNION ALL
 SELECT 1363 invoice_line_id, 455 invoice_id, 455 order_id, 1363 order_line_id, 9272 part_id, 1 quantity, 145.74 net_amount FROM dual
 UNION ALL
 SELECT 1364 invoice_line_id, 455 invoice_id, 455 order_id, 1364 order_line_id, 9274 part_id, 1 quantity, 133.59 net_amount FROM dual
 UNION ALL
 SELECT 1365 invoice_line_id, 455 invoice_id, 455 order_id, 1365 order_line_id, 9276 part_id, 1 quantity, 33.96 net_amount FROM dual
 UNION ALL
 SELECT 1366 invoice_line_id, 456 invoice_id, 456 order_id, 1366 order_line_id, 9337 part_id, 1 quantity, 24.00 net_amount FROM dual
 UNION ALL
 SELECT 1367 invoice_line_id, 456 invoice_id, 456 order_id, 1367 order_line_id, 9339 part_id, 1 quantity, 30.86 net_amount FROM dual
 UNION ALL
 SELECT 1368 invoice_line_id, 456 invoice_id, 456 order_id, 1368 order_line_id, 9341 part_id, 1 quantity, 30.86 net_amount FROM dual
 UNION ALL
 SELECT 1369 invoice_line_id, 457 invoice_id, 457 order_id, 1369 order_line_id, 9404 part_id, 1 quantity, 192.71 net_amount FROM dual
 UNION ALL
 SELECT 1370 invoice_line_id, 457 invoice_id, 457 order_id, 1370 order_line_id, 9406 part_id, 1 quantity, 192.71 net_amount FROM dual
 UNION ALL
 SELECT 1371 invoice_line_id, 457 invoice_id, 457 order_id, 1371 order_line_id, 9408 part_id, 1 quantity, 61.90 net_amount FROM dual
 UNION ALL
 SELECT 1372 invoice_line_id, 458 invoice_id, 458 order_id, 1372 order_line_id, 9469 part_id, 1 quantity, 74.12 net_amount FROM dual
 UNION ALL
 SELECT 1373 invoice_line_id, 458 invoice_id, 458 order_id, 1373 order_line_id, 9471 part_id, 1 quantity, 64.85 net_amount FROM dual
 UNION ALL
 SELECT 1374 invoice_line_id, 458 invoice_id, 458 order_id, 1374 order_line_id, 9473 part_id, 1 quantity, 148.28 net_amount FROM dual
 UNION ALL
 SELECT 1375 invoice_line_id, 459 invoice_id, 459 order_id, 1375 order_line_id, 9536 part_id, 1 quantity, 274.42 net_amount FROM dual
 UNION ALL
 SELECT 1376 invoice_line_id, 459 invoice_id, 459 order_id, 1376 order_line_id, 9538 part_id, 1 quantity, 178.95 net_amount FROM dual
 UNION ALL
 SELECT 1377 invoice_line_id, 459 invoice_id, 459 order_id, 1377 order_line_id, 9540 part_id, 1 quantity, 39.32 net_amount FROM dual
 UNION ALL
 SELECT 1378 invoice_line_id, 460 invoice_id, 460 order_id, 1378 order_line_id, 9541 part_id, 1 quantity, 13.60 net_amount FROM dual
 UNION ALL
 SELECT 1379 invoice_line_id, 460 invoice_id, 460 order_id, 1379 order_line_id, 9543 part_id, 1 quantity, 23.63 net_amount FROM dual
 UNION ALL
 SELECT 1380 invoice_line_id, 460 invoice_id, 460 order_id, 1380 order_line_id, 9545 part_id, 1 quantity, 20.95 net_amount FROM dual
 UNION ALL
 SELECT 1381 invoice_line_id, 461 invoice_id, 461 order_id, 1381 order_line_id, 9608 part_id, 2 quantity, 25.11 net_amount FROM dual
 UNION ALL
 SELECT 1382 invoice_line_id, 461 invoice_id, 461 order_id, 1382 order_line_id, 9610 part_id, 1 quantity, 70.77 net_amount FROM dual
 UNION ALL
 SELECT 1383 invoice_line_id, 461 invoice_id, 461 order_id, 1383 order_line_id, 9612 part_id, 1 quantity, 41.15 net_amount FROM dual
 UNION ALL
 SELECT 1384 invoice_line_id, 462 invoice_id, 462 order_id, 1384 order_line_id, 9673 part_id, 1 quantity, 63.71 net_amount FROM dual
 UNION ALL
 SELECT 1385 invoice_line_id, 462 invoice_id, 462 order_id, 1385 order_line_id, 9675 part_id, 1 quantity, 161.46 net_amount FROM dual
 UNION ALL
 SELECT 1386 invoice_line_id, 462 invoice_id, 462 order_id, 1386 order_line_id, 9677 part_id, 1 quantity, 24.61 net_amount FROM dual
 UNION ALL
 SELECT 1387 invoice_line_id, 463 invoice_id, 463 order_id, 1387 order_line_id, 9740 part_id, 1 quantity, 122.65 net_amount FROM dual
 UNION ALL
 SELECT 1388 invoice_line_id, 463 invoice_id, 463 order_id, 1388 order_line_id, 9742 part_id, 1 quantity, 38.11 net_amount FROM dual
 UNION ALL
 SELECT 1389 invoice_line_id, 463 invoice_id, 463 order_id, 1389 order_line_id, 9744 part_id, 1 quantity, 40.84 net_amount FROM dual
 UNION ALL
 SELECT 1390 invoice_line_id, 464 invoice_id, 464 order_id, 1390 order_line_id, 9805 part_id, 1 quantity, 45.86 net_amount FROM dual
 UNION ALL
 SELECT 1391 invoice_line_id, 464 invoice_id, 464 order_id, 1391 order_line_id, 9807 part_id, 2 quantity, 119.25 net_amount FROM dual
 UNION ALL
 SELECT 1392 invoice_line_id, 464 invoice_id, 464 order_id, 1392 order_line_id, 9809 part_id, 1 quantity, 110.12 net_amount FROM dual
 UNION ALL
 SELECT 1393 invoice_line_id, 465 invoice_id, 465 order_id, 1393 order_line_id, 9872 part_id, 1 quantity, 141.77 net_amount FROM dual
 UNION ALL
 SELECT 1394 invoice_line_id, 465 invoice_id, 465 order_id, 1394 order_line_id, 9874 part_id, 1 quantity, 129.96 net_amount FROM dual
 UNION ALL
 SELECT 1395 invoice_line_id, 465 invoice_id, 465 order_id, 1395 order_line_id, 9876 part_id, 1 quantity, 33.03 net_amount FROM dual
 UNION ALL
 SELECT 1396 invoice_line_id, 466 invoice_id, 466 order_id, 1396 order_line_id, 9937 part_id, 1 quantity, 29.07 net_amount FROM dual
 UNION ALL
 SELECT 1397 invoice_line_id, 466 invoice_id, 466 order_id, 1397 order_line_id, 9939 part_id, 1 quantity, 37.39 net_amount FROM dual
 UNION ALL
 SELECT 1398 invoice_line_id, 466 invoice_id, 466 order_id, 1398 order_line_id, 9941 part_id, 1 quantity, 37.39 net_amount FROM dual
 UNION ALL
 SELECT 1399 invoice_line_id, 467 invoice_id, 467 order_id, 1399 order_line_id, 10004 part_id, 1 quantity, 178.54 net_amount FROM dual
 UNION ALL
 SELECT 1400 invoice_line_id, 467 invoice_id, 467 order_id, 1400 order_line_id, 10006 part_id, 1 quantity, 178.54 net_amount FROM dual
) s
ON (t.invoice_line_id=s.invoice_line_id)
WHEN NOT MATCHED THEN INSERT (invoice_line_id, invoice_id, order_id, order_line_id, part_id, quantity, net_amount)
VALUES (s.invoice_line_id, s.invoice_id, s.order_id, s.order_line_id, s.part_id, s.quantity, s.net_amount);

MERGE INTO AP_INVOICE_LINES t
USING (
 SELECT 1401 invoice_line_id, 467 invoice_id, 467 order_id, 1401 order_line_id, 10008 part_id, 1 quantity, 57.35 net_amount FROM dual
 UNION ALL
 SELECT 1402 invoice_line_id, 468 invoice_id, 468 order_id, 1402 order_line_id, 10069 part_id, 1 quantity, 72.04 net_amount FROM dual
 UNION ALL
 SELECT 1403 invoice_line_id, 468 invoice_id, 468 order_id, 1403 order_line_id, 10071 part_id, 1 quantity, 63.03 net_amount FROM dual
 UNION ALL
 SELECT 1404 invoice_line_id, 468 invoice_id, 468 order_id, 1404 order_line_id, 10073 part_id, 1 quantity, 144.12 net_amount FROM dual
 UNION ALL
 SELECT 1405 invoice_line_id, 469 invoice_id, 469 order_id, 1405 order_line_id, 10136 part_id, 1 quantity, 310.43 net_amount FROM dual
 UNION ALL
 SELECT 1406 invoice_line_id, 469 invoice_id, 469 order_id, 1406 order_line_id, 10138 part_id, 1 quantity, 202.43 net_amount FROM dual
 UNION ALL
 SELECT 1407 invoice_line_id, 469 invoice_id, 469 order_id, 1407 order_line_id, 10140 part_id, 1 quantity, 44.48 net_amount FROM dual
 UNION ALL
 SELECT 1408 invoice_line_id, 470 invoice_id, 470 order_id, 1408 order_line_id, 10141 part_id, 1 quantity, 11.77 net_amount FROM dual
 UNION ALL
 SELECT 1409 invoice_line_id, 470 invoice_id, 470 order_id, 1409 order_line_id, 10143 part_id, 1 quantity, 20.46 net_amount FROM dual
 UNION ALL
 SELECT 1410 invoice_line_id, 470 invoice_id, 470 order_id, 1410 order_line_id, 10145 part_id, 1 quantity, 18.14 net_amount FROM dual
 UNION ALL
 SELECT 1411 invoice_line_id, 471 invoice_id, 471 order_id, 1411 order_line_id, 10208 part_id, 2 quantity, 22.83 net_amount FROM dual
 UNION ALL
 SELECT 1412 invoice_line_id, 471 invoice_id, 471 order_id, 1412 order_line_id, 10210 part_id, 1 quantity, 64.32 net_amount FROM dual
 UNION ALL
 SELECT 1413 invoice_line_id, 471 invoice_id, 471 order_id, 1413 order_line_id, 10212 part_id, 1 quantity, 37.40 net_amount FROM dual
 UNION ALL
 SELECT 1414 invoice_line_id, 472 invoice_id, 472 order_id, 1414 order_line_id, 10273 part_id, 1 quantity, 77.20 net_amount FROM dual
 UNION ALL
 SELECT 1415 invoice_line_id, 472 invoice_id, 472 order_id, 1415 order_line_id, 10275 part_id, 1 quantity, 195.65 net_amount FROM dual
 UNION ALL
 SELECT 1416 invoice_line_id, 472 invoice_id, 472 order_id, 1416 order_line_id, 10277 part_id, 1 quantity, 29.82 net_amount FROM dual
 UNION ALL
 SELECT 1417 invoice_line_id, 473 invoice_id, 473 order_id, 1417 order_line_id, 10340 part_id, 1 quantity, 113.66 net_amount FROM dual
 UNION ALL
 SELECT 1418 invoice_line_id, 473 invoice_id, 473 order_id, 1418 order_line_id, 10342 part_id, 1 quantity, 35.32 net_amount FROM dual
 UNION ALL
 SELECT 1419 invoice_line_id, 473 invoice_id, 473 order_id, 1419 order_line_id, 10344 part_id, 1 quantity, 37.85 net_amount FROM dual
 UNION ALL
 SELECT 1420 invoice_line_id, 474 invoice_id, 474 order_id, 1420 order_line_id, 10405 part_id, 1 quantity, 44.58 net_amount FROM dual
 UNION ALL
 SELECT 1421 invoice_line_id, 474 invoice_id, 474 order_id, 1421 order_line_id, 10407 part_id, 2 quantity, 115.94 net_amount FROM dual
 UNION ALL
 SELECT 1422 invoice_line_id, 474 invoice_id, 474 order_id, 1422 order_line_id, 10409 part_id, 1 quantity, 107.06 net_amount FROM dual
 UNION ALL
 SELECT 1423 invoice_line_id, 475 invoice_id, 475 order_id, 1423 order_line_id, 10472 part_id, 1 quantity, 171.65 net_amount FROM dual
 UNION ALL
 SELECT 1424 invoice_line_id, 475 invoice_id, 475 order_id, 1424 order_line_id, 10474 part_id, 1 quantity, 157.34 net_amount FROM dual
 UNION ALL
 SELECT 1425 invoice_line_id, 475 invoice_id, 475 order_id, 1425 order_line_id, 10476 part_id, 1 quantity, 40.00 net_amount FROM dual
 UNION ALL
 SELECT 1426 invoice_line_id, 476 invoice_id, 476 order_id, 1426 order_line_id, 10537 part_id, 1 quantity, 25.16 net_amount FROM dual
 UNION ALL
 SELECT 1427 invoice_line_id, 476 invoice_id, 476 order_id, 1427 order_line_id, 10539 part_id, 1 quantity, 32.36 net_amount FROM dual
 UNION ALL
 SELECT 1428 invoice_line_id, 476 invoice_id, 476 order_id, 1428 order_line_id, 10541 part_id, 1 quantity, 32.36 net_amount FROM dual
 UNION ALL
 SELECT 1429 invoice_line_id, 477 invoice_id, 477 order_id, 1429 order_line_id, 10604 part_id, 1 quantity, 162.20 net_amount FROM dual
 UNION ALL
 SELECT 1430 invoice_line_id, 477 invoice_id, 477 order_id, 1430 order_line_id, 10606 part_id, 1 quantity, 162.20 net_amount FROM dual
 UNION ALL
 SELECT 1431 invoice_line_id, 477 invoice_id, 477 order_id, 1431 order_line_id, 10608 part_id, 1 quantity, 52.10 net_amount FROM dual
 UNION ALL
 SELECT 1432 invoice_line_id, 478 invoice_id, 478 order_id, 1432 order_line_id, 10669 part_id, 1 quantity, 81.55 net_amount FROM dual
 UNION ALL
 SELECT 1433 invoice_line_id, 478 invoice_id, 478 order_id, 1433 order_line_id, 10671 part_id, 1 quantity, 71.35 net_amount FROM dual
 UNION ALL
 SELECT 1434 invoice_line_id, 478 invoice_id, 478 order_id, 1434 order_line_id, 10673 part_id, 1 quantity, 163.15 net_amount FROM dual
 UNION ALL
 SELECT 1435 invoice_line_id, 479 invoice_id, 479 order_id, 1435 order_line_id, 10736 part_id, 1 quantity, 287.78 net_amount FROM dual
 UNION ALL
 SELECT 1436 invoice_line_id, 479 invoice_id, 479 order_id, 1436 order_line_id, 10738 part_id, 1 quantity, 187.66 net_amount FROM dual
 UNION ALL
 SELECT 1437 invoice_line_id, 479 invoice_id, 479 order_id, 1437 order_line_id, 10740 part_id, 1 quantity, 41.24 net_amount FROM dual
 UNION ALL
 SELECT 1438 invoice_line_id, 480 invoice_id, 480 order_id, 1438 order_line_id, 10741 part_id, 1 quantity, 11.45 net_amount FROM dual
 UNION ALL
 SELECT 1439 invoice_line_id, 480 invoice_id, 480 order_id, 1439 order_line_id, 10743 part_id, 1 quantity, 19.89 net_amount FROM dual
 UNION ALL
 SELECT 1440 invoice_line_id, 480 invoice_id, 480 order_id, 1440 order_line_id, 10745 part_id, 1 quantity, 17.64 net_amount FROM dual
) s
ON (t.invoice_line_id=s.invoice_line_id)
WHEN NOT MATCHED THEN INSERT (invoice_line_id, invoice_id, order_id, order_line_id, part_id, quantity, net_amount)
VALUES (s.invoice_line_id, s.invoice_id, s.order_id, s.order_line_id, s.part_id, s.quantity, s.net_amount);

COMMIT;
