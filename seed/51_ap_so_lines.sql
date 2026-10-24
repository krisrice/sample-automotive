-- AP_SO_LINES: 1,800 seed rows. Existing primary keys are preserved.
MERGE INTO AP_SO_LINES t
USING (
 SELECT 1 order_line_id, 1 order_id, 1 line_no, 8 part_id, 2 quantity, 13.16 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 2 order_line_id, 1 order_id, 2 line_no, 10 part_id, 1 quantity, 74.18 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 3 order_line_id, 1 order_id, 3 line_no, 12 part_id, 1 quantity, 43.13 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 4 order_line_id, 2 order_id, 1 line_no, 73 part_id, 1 quantity, 75.70 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 5 order_line_id, 2 order_id, 2 line_no, 75 part_id, 1 quantity, 191.85 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 6 order_line_id, 2 order_id, 3 line_no, 77 part_id, 1 quantity, 29.24 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 7 order_line_id, 3 order_id, 1 line_no, 140 part_id, 1 quantity, 123.86 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 8 order_line_id, 3 order_id, 2 line_no, 142 part_id, 1 quantity, 38.49 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 9 order_line_id, 3 order_id, 3 line_no, 144 part_id, 1 quantity, 41.24 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 10 order_line_id, 4 order_id, 1 line_no, 205 part_id, 1 quantity, 51.45 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 11 order_line_id, 4 order_id, 2 line_no, 207 part_id, 2 quantity, 66.90 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 12 order_line_id, 4 order_id, 3 line_no, 209 part_id, 1 quantity, 123.55 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 13 order_line_id, 5 order_id, 1 line_no, 272 part_id, 1 quantity, 168.41 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 14 order_line_id, 5 order_id, 2 line_no, 274 part_id, 1 quantity, 154.37 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 15 order_line_id, 5 order_id, 3 line_no, 276 part_id, 1 quantity, 39.24 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 16 order_line_id, 6 order_id, 1 line_no, 337 part_id, 1 quantity, 29.35 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 17 order_line_id, 6 order_id, 2 line_no, 339 part_id, 1 quantity, 37.75 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 18 order_line_id, 6 order_id, 3 line_no, 341 part_id, 1 quantity, 37.75 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 19 order_line_id, 7 order_id, 1 line_no, 404 part_id, 1 quantity, 200.27 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 20 order_line_id, 7 order_id, 2 line_no, 406 part_id, 1 quantity, 200.27 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 21 order_line_id, 7 order_id, 3 line_no, 408 part_id, 1 quantity, 64.32 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 22 order_line_id, 8 order_id, 1 line_no, 469 part_id, 1 quantity, 79.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 23 order_line_id, 8 order_id, 2 line_no, 471 part_id, 1 quantity, 69.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 24 order_line_id, 8 order_id, 3 line_no, 473 part_id, 1 quantity, 159.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 25 order_line_id, 9 order_id, 1 line_no, 536 part_id, 1 quantity, 313.54 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 26 order_line_id, 9 order_id, 2 line_no, 538 part_id, 1 quantity, 204.46 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 27 order_line_id, 9 order_id, 3 line_no, 540 part_id, 1 quantity, 44.93 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 28 order_line_id, 10 order_id, 1 line_no, 541 part_id, 1 quantity, 13.21 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 29 order_line_id, 10 order_id, 2 line_no, 543 part_id, 1 quantity, 22.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 30 order_line_id, 10 order_id, 3 line_no, 545 part_id, 1 quantity, 20.35 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 31 order_line_id, 11 order_id, 1 line_no, 608 part_id, 2 quantity, 13.56 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 32 order_line_id, 11 order_id, 2 line_no, 610 part_id, 1 quantity, 76.41 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 33 order_line_id, 11 order_id, 3 line_no, 612 part_id, 1 quantity, 44.43 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 34 order_line_id, 12 order_id, 1 line_no, 673 part_id, 1 quantity, 77.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 35 order_line_id, 12 order_id, 2 line_no, 675 part_id, 1 quantity, 197.55 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 36 order_line_id, 12 order_id, 3 line_no, 677 part_id, 1 quantity, 30.11 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 37 order_line_id, 13 order_id, 1 line_no, 740 part_id, 1 quantity, 127.50 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 38 order_line_id, 13 order_id, 2 line_no, 742 part_id, 1 quantity, 39.62 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 39 order_line_id, 13 order_id, 3 line_no, 744 part_id, 1 quantity, 42.45 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 40 order_line_id, 14 order_id, 1 line_no, 805 part_id, 1 quantity, 52.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 41 order_line_id, 14 order_id, 2 line_no, 807 part_id, 2 quantity, 68.85 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 42 order_line_id, 14 order_id, 3 line_no, 809 part_id, 1 quantity, 127.15 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 43 order_line_id, 15 order_id, 1 line_no, 872 part_id, 1 quantity, 161.93 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 44 order_line_id, 15 order_id, 2 line_no, 874 part_id, 1 quantity, 148.43 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 45 order_line_id, 15 order_id, 3 line_no, 876 part_id, 1 quantity, 37.73 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 46 order_line_id, 16 order_id, 1 line_no, 937 part_id, 1 quantity, 28.23 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 47 order_line_id, 16 order_id, 2 line_no, 939 part_id, 1 quantity, 36.31 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 48 order_line_id, 16 order_id, 3 line_no, 941 part_id, 1 quantity, 36.31 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 49 order_line_id, 17 order_id, 1 line_no, 1004 part_id, 1 quantity, 192.71 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 50 order_line_id, 17 order_id, 2 line_no, 1006 part_id, 1 quantity, 192.71 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 51 order_line_id, 17 order_id, 3 line_no, 1008 part_id, 1 quantity, 61.90 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 52 order_line_id, 18 order_id, 1 line_no, 1069 part_id, 1 quantity, 82.35 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 53 order_line_id, 18 order_id, 2 line_no, 1071 part_id, 1 quantity, 72.05 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 54 order_line_id, 18 order_id, 3 line_no, 1073 part_id, 1 quantity, 164.75 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 55 order_line_id, 19 order_id, 1 line_no, 1136 part_id, 1 quantity, 322.85 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 56 order_line_id, 19 order_id, 2 line_no, 1138 part_id, 1 quantity, 210.53 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 57 order_line_id, 19 order_id, 3 line_no, 1140 part_id, 1 quantity, 46.26 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 58 order_line_id, 20 order_id, 1 line_no, 1141 part_id, 1 quantity, 13.60 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 59 order_line_id, 20 order_id, 2 line_no, 1143 part_id, 1 quantity, 23.63 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 60 order_line_id, 20 order_id, 3 line_no, 1145 part_id, 1 quantity, 20.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 61 order_line_id, 21 order_id, 1 line_no, 1208 part_id, 2 quantity, 16.46 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 62 order_line_id, 21 order_id, 2 line_no, 1210 part_id, 1 quantity, 92.79 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 63 order_line_id, 21 order_id, 3 line_no, 1212 part_id, 1 quantity, 53.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 64 order_line_id, 22 order_id, 1 line_no, 1273 part_id, 1 quantity, 88.44 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 65 order_line_id, 22 order_id, 2 line_no, 1275 part_id, 1 quantity, 224.14 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 66 order_line_id, 22 order_id, 3 line_no, 1277 part_id, 1 quantity, 34.16 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 67 order_line_id, 23 order_id, 1 line_no, 1340 part_id, 1 quantity, 144.72 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 68 order_line_id, 23 order_id, 2 line_no, 1342 part_id, 1 quantity, 44.97 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 69 order_line_id, 23 order_id, 3 line_no, 1344 part_id, 1 quantity, 48.19 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 70 order_line_id, 24 order_id, 1 line_no, 1405 part_id, 1 quantity, 60.12 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 71 order_line_id, 24 order_id, 2 line_no, 1407 part_id, 2 quantity, 78.17 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 72 order_line_id, 24 order_id, 3 line_no, 1409 part_id, 1 quantity, 144.37 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 73 order_line_id, 25 order_id, 1 line_no, 1472 part_id, 1 quantity, 196.81 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 74 order_line_id, 25 order_id, 2 line_no, 1474 part_id, 1 quantity, 180.40 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 75 order_line_id, 25 order_id, 3 line_no, 1476 part_id, 1 quantity, 45.86 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 76 order_line_id, 26 order_id, 1 line_no, 1537 part_id, 1 quantity, 29.07 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 77 order_line_id, 26 order_id, 2 line_no, 1539 part_id, 1 quantity, 37.39 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 78 order_line_id, 26 order_id, 3 line_no, 1541 part_id, 1 quantity, 37.39 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 79 order_line_id, 27 order_id, 1 line_no, 1604 part_id, 1 quantity, 198.38 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 80 order_line_id, 27 order_id, 2 line_no, 1606 part_id, 1 quantity, 198.38 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 81 order_line_id, 27 order_id, 3 line_no, 1608 part_id, 1 quantity, 63.72 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 82 order_line_id, 28 order_id, 1 line_no, 1669 part_id, 1 quantity, 84.75 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 83 order_line_id, 28 order_id, 2 line_no, 1671 part_id, 1 quantity, 74.15 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 84 order_line_id, 28 order_id, 3 line_no, 1673 part_id, 1 quantity, 169.55 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 85 order_line_id, 29 order_id, 1 line_no, 1736 part_id, 1 quantity, 310.43 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 86 order_line_id, 29 order_id, 2 line_no, 1738 part_id, 1 quantity, 202.43 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 87 order_line_id, 29 order_id, 3 line_no, 1740 part_id, 1 quantity, 44.48 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 88 order_line_id, 30 order_id, 1 line_no, 1741 part_id, 1 quantity, 13.08 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 89 order_line_id, 30 order_id, 2 line_no, 1743 part_id, 1 quantity, 22.73 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 90 order_line_id, 30 order_id, 3 line_no, 1745 part_id, 1 quantity, 20.15 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 91 order_line_id, 31 order_id, 1 line_no, 1808 part_id, 2 quantity, 13.43 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 92 order_line_id, 31 order_id, 2 line_no, 1810 part_id, 1 quantity, 75.67 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 93 order_line_id, 31 order_id, 3 line_no, 1812 part_id, 1 quantity, 44.00 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 94 order_line_id, 32 order_id, 1 line_no, 1873 part_id, 1 quantity, 77.20 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 95 order_line_id, 32 order_id, 2 line_no, 1875 part_id, 1 quantity, 195.65 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 96 order_line_id, 32 order_id, 3 line_no, 1877 part_id, 1 quantity, 29.82 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 97 order_line_id, 33 order_id, 1 line_no, 1940 part_id, 1 quantity, 126.29 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 98 order_line_id, 33 order_id, 2 line_no, 1942 part_id, 1 quantity, 39.24 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 99 order_line_id, 33 order_id, 3 line_no, 1944 part_id, 1 quantity, 42.05 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 100 order_line_id, 34 order_id, 1 line_no, 2005 part_id, 1 quantity, 52.45 unit_price, 0.00 discount_pct FROM dual
) s
ON (t.order_line_id=s.order_line_id)
WHEN NOT MATCHED THEN INSERT (order_line_id, order_id, line_no, part_id, quantity, unit_price, discount_pct)
VALUES (s.order_line_id, s.order_id, s.line_no, s.part_id, s.quantity, s.unit_price, s.discount_pct);

MERGE INTO AP_SO_LINES t
USING (
 SELECT 101 order_line_id, 34 order_id, 2 line_no, 2007 part_id, 2 quantity, 68.20 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 102 order_line_id, 34 order_id, 3 line_no, 2009 part_id, 1 quantity, 125.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 103 order_line_id, 35 order_id, 1 line_no, 2072 part_id, 1 quantity, 171.65 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 104 order_line_id, 35 order_id, 2 line_no, 2074 part_id, 1 quantity, 157.34 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 105 order_line_id, 35 order_id, 3 line_no, 2076 part_id, 1 quantity, 40.00 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 106 order_line_id, 36 order_id, 1 line_no, 2137 part_id, 1 quantity, 27.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 107 order_line_id, 36 order_id, 2 line_no, 2139 part_id, 1 quantity, 35.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 108 order_line_id, 36 order_id, 3 line_no, 2141 part_id, 1 quantity, 35.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 109 order_line_id, 37 order_id, 1 line_no, 2204 part_id, 1 quantity, 190.82 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 110 order_line_id, 37 order_id, 2 line_no, 2206 part_id, 1 quantity, 190.82 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 111 order_line_id, 37 order_id, 3 line_no, 2208 part_id, 1 quantity, 61.29 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 112 order_line_id, 38 order_id, 1 line_no, 2269 part_id, 1 quantity, 81.55 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 113 order_line_id, 38 order_id, 2 line_no, 2271 part_id, 1 quantity, 71.35 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 114 order_line_id, 38 order_id, 3 line_no, 2273 part_id, 1 quantity, 163.15 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 115 order_line_id, 39 order_id, 1 line_no, 2336 part_id, 1 quantity, 319.75 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 116 order_line_id, 39 order_id, 2 line_no, 2338 part_id, 1 quantity, 208.51 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 117 order_line_id, 39 order_id, 3 line_no, 2340 part_id, 1 quantity, 45.82 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 118 order_line_id, 40 order_id, 1 line_no, 2341 part_id, 1 quantity, 13.47 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 119 order_line_id, 40 order_id, 2 line_no, 2343 part_id, 1 quantity, 23.40 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 120 order_line_id, 40 order_id, 3 line_no, 2345 part_id, 1 quantity, 20.75 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 121 order_line_id, 41 order_id, 1 line_no, 2408 part_id, 2 quantity, 13.82 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 122 order_line_id, 41 order_id, 2 line_no, 2410 part_id, 1 quantity, 77.89 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 123 order_line_id, 41 order_id, 3 line_no, 2412 part_id, 1 quantity, 45.29 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 124 order_line_id, 42 order_id, 1 line_no, 2473 part_id, 1 quantity, 79.45 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 125 order_line_id, 42 order_id, 2 line_no, 2475 part_id, 1 quantity, 201.35 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 126 order_line_id, 42 order_id, 3 line_no, 2477 part_id, 1 quantity, 30.69 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 127 order_line_id, 43 order_id, 1 line_no, 2540 part_id, 1 quantity, 121.43 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 128 order_line_id, 43 order_id, 2 line_no, 2542 part_id, 1 quantity, 37.73 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 129 order_line_id, 43 order_id, 3 line_no, 2544 part_id, 1 quantity, 40.43 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 130 order_line_id, 44 order_id, 1 line_no, 2605 part_id, 1 quantity, 50.45 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 131 order_line_id, 44 order_id, 2 line_no, 2607 part_id, 2 quantity, 65.60 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 132 order_line_id, 44 order_id, 3 line_no, 2609 part_id, 1 quantity, 121.15 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 133 order_line_id, 45 order_id, 1 line_no, 2672 part_id, 1 quantity, 165.17 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 134 order_line_id, 45 order_id, 2 line_no, 2674 part_id, 1 quantity, 151.40 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 135 order_line_id, 45 order_id, 3 line_no, 2676 part_id, 1 quantity, 38.49 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 136 order_line_id, 46 order_id, 1 line_no, 2737 part_id, 1 quantity, 28.79 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 137 order_line_id, 46 order_id, 2 line_no, 2739 part_id, 1 quantity, 37.03 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 138 order_line_id, 46 order_id, 3 line_no, 2741 part_id, 1 quantity, 37.03 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 139 order_line_id, 47 order_id, 1 line_no, 2804 part_id, 1 quantity, 196.49 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 140 order_line_id, 47 order_id, 2 line_no, 2806 part_id, 1 quantity, 196.49 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 141 order_line_id, 47 order_id, 3 line_no, 2808 part_id, 1 quantity, 63.11 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 142 order_line_id, 48 order_id, 1 line_no, 2869 part_id, 1 quantity, 83.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 143 order_line_id, 48 order_id, 2 line_no, 2871 part_id, 1 quantity, 73.45 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 144 order_line_id, 48 order_id, 3 line_no, 2873 part_id, 1 quantity, 167.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 145 order_line_id, 49 order_id, 1 line_no, 2936 part_id, 1 quantity, 329.06 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 146 order_line_id, 49 order_id, 2 line_no, 2938 part_id, 1 quantity, 214.58 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 147 order_line_id, 49 order_id, 3 line_no, 2940 part_id, 1 quantity, 47.15 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 148 order_line_id, 50 order_id, 1 line_no, 2941 part_id, 1 quantity, 12.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 149 order_line_id, 50 order_id, 2 line_no, 2943 part_id, 1 quantity, 22.50 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 150 order_line_id, 50 order_id, 3 line_no, 2945 part_id, 1 quantity, 19.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 151 order_line_id, 51 order_id, 1 line_no, 3008 part_id, 2 quantity, 15.69 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 152 order_line_id, 51 order_id, 2 line_no, 3010 part_id, 1 quantity, 88.41 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 153 order_line_id, 51 order_id, 3 line_no, 3012 part_id, 1 quantity, 51.41 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 154 order_line_id, 52 order_id, 1 line_no, 3073 part_id, 1 quantity, 90.21 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 155 order_line_id, 52 order_id, 2 line_no, 3075 part_id, 1 quantity, 228.62 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 156 order_line_id, 52 order_id, 3 line_no, 3077 part_id, 1 quantity, 34.84 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 157 order_line_id, 53 order_id, 1 line_no, 3140 part_id, 1 quantity, 147.59 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 158 order_line_id, 53 order_id, 2 line_no, 3142 part_id, 1 quantity, 45.86 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 159 order_line_id, 53 order_id, 3 line_no, 3144 part_id, 1 quantity, 49.14 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 160 order_line_id, 54 order_id, 1 line_no, 3205 part_id, 1 quantity, 61.30 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 161 order_line_id, 54 order_id, 2 line_no, 3207 part_id, 2 quantity, 79.71 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 162 order_line_id, 54 order_id, 3 line_no, 3209 part_id, 1 quantity, 147.20 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 163 order_line_id, 55 order_id, 1 line_no, 3272 part_id, 1 quantity, 200.63 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 164 order_line_id, 55 order_id, 2 line_no, 3274 part_id, 1 quantity, 183.91 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 165 order_line_id, 55 order_id, 3 line_no, 3276 part_id, 1 quantity, 46.75 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 166 order_line_id, 56 order_id, 1 line_no, 3337 part_id, 1 quantity, 29.63 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 167 order_line_id, 56 order_id, 2 line_no, 3339 part_id, 1 quantity, 38.11 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 168 order_line_id, 56 order_id, 3 line_no, 3341 part_id, 1 quantity, 38.11 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 169 order_line_id, 57 order_id, 1 line_no, 3404 part_id, 1 quantity, 188.93 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 170 order_line_id, 57 order_id, 2 line_no, 3406 part_id, 1 quantity, 188.93 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 171 order_line_id, 57 order_id, 3 line_no, 3408 part_id, 1 quantity, 60.68 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 172 order_line_id, 58 order_id, 1 line_no, 3469 part_id, 1 quantity, 80.75 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 173 order_line_id, 58 order_id, 2 line_no, 3471 part_id, 1 quantity, 70.65 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 174 order_line_id, 58 order_id, 3 line_no, 3473 part_id, 1 quantity, 161.55 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 175 order_line_id, 59 order_id, 1 line_no, 3536 part_id, 1 quantity, 316.64 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 176 order_line_id, 59 order_id, 2 line_no, 3538 part_id, 1 quantity, 206.48 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 177 order_line_id, 59 order_id, 3 line_no, 3540 part_id, 1 quantity, 45.37 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 178 order_line_id, 60 order_id, 1 line_no, 3541 part_id, 1 quantity, 13.34 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 179 order_line_id, 60 order_id, 2 line_no, 3543 part_id, 1 quantity, 23.18 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 180 order_line_id, 60 order_id, 3 line_no, 3545 part_id, 1 quantity, 20.55 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 181 order_line_id, 61 order_id, 1 line_no, 3608 part_id, 2 quantity, 13.69 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 182 order_line_id, 61 order_id, 2 line_no, 3610 part_id, 1 quantity, 77.15 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 183 order_line_id, 61 order_id, 3 line_no, 3612 part_id, 1 quantity, 44.86 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 184 order_line_id, 62 order_id, 1 line_no, 3673 part_id, 1 quantity, 78.70 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 185 order_line_id, 62 order_id, 2 line_no, 3675 part_id, 1 quantity, 199.45 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 186 order_line_id, 62 order_id, 3 line_no, 3677 part_id, 1 quantity, 30.40 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 187 order_line_id, 63 order_id, 1 line_no, 3740 part_id, 1 quantity, 128.72 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 188 order_line_id, 63 order_id, 2 line_no, 3742 part_id, 1 quantity, 40.00 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 189 order_line_id, 63 order_id, 3 line_no, 3744 part_id, 1 quantity, 42.86 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 190 order_line_id, 64 order_id, 1 line_no, 3805 part_id, 1 quantity, 49.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 191 order_line_id, 64 order_id, 2 line_no, 3807 part_id, 2 quantity, 64.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 192 order_line_id, 64 order_id, 3 line_no, 3809 part_id, 1 quantity, 119.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 193 order_line_id, 65 order_id, 1 line_no, 3872 part_id, 1 quantity, 163.55 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 194 order_line_id, 65 order_id, 2 line_no, 3874 part_id, 1 quantity, 149.92 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 195 order_line_id, 65 order_id, 3 line_no, 3876 part_id, 1 quantity, 38.11 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 196 order_line_id, 66 order_id, 1 line_no, 3937 part_id, 1 quantity, 28.51 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 197 order_line_id, 66 order_id, 2 line_no, 3939 part_id, 1 quantity, 36.67 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 198 order_line_id, 66 order_id, 3 line_no, 3941 part_id, 1 quantity, 36.67 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 199 order_line_id, 67 order_id, 1 line_no, 4004 part_id, 1 quantity, 194.60 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 200 order_line_id, 67 order_id, 2 line_no, 4006 part_id, 1 quantity, 194.60 unit_price, 0.00 discount_pct FROM dual
) s
ON (t.order_line_id=s.order_line_id)
WHEN NOT MATCHED THEN INSERT (order_line_id, order_id, line_no, part_id, quantity, unit_price, discount_pct)
VALUES (s.order_line_id, s.order_id, s.line_no, s.part_id, s.quantity, s.unit_price, s.discount_pct);

MERGE INTO AP_SO_LINES t
USING (
 SELECT 201 order_line_id, 67 order_id, 3 line_no, 4008 part_id, 1 quantity, 62.50 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 202 order_line_id, 68 order_id, 1 line_no, 4069 part_id, 1 quantity, 83.15 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 203 order_line_id, 68 order_id, 2 line_no, 4071 part_id, 1 quantity, 72.75 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 204 order_line_id, 68 order_id, 3 line_no, 4073 part_id, 1 quantity, 166.35 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 205 order_line_id, 69 order_id, 1 line_no, 4136 part_id, 1 quantity, 325.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 206 order_line_id, 69 order_id, 2 line_no, 4138 part_id, 1 quantity, 212.55 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 207 order_line_id, 69 order_id, 3 line_no, 4140 part_id, 1 quantity, 46.71 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 208 order_line_id, 70 order_id, 1 line_no, 4141 part_id, 1 quantity, 13.73 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 209 order_line_id, 70 order_id, 2 line_no, 4143 part_id, 1 quantity, 23.85 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 210 order_line_id, 70 order_id, 3 line_no, 4145 part_id, 1 quantity, 21.15 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 211 order_line_id, 71 order_id, 1 line_no, 4208 part_id, 2 quantity, 13.16 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 212 order_line_id, 71 order_id, 2 line_no, 4210 part_id, 1 quantity, 74.18 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 213 order_line_id, 71 order_id, 3 line_no, 4212 part_id, 1 quantity, 43.13 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 214 order_line_id, 72 order_id, 1 line_no, 4273 part_id, 1 quantity, 75.70 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 215 order_line_id, 72 order_id, 2 line_no, 4275 part_id, 1 quantity, 191.85 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 216 order_line_id, 72 order_id, 3 line_no, 4277 part_id, 1 quantity, 29.24 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 217 order_line_id, 73 order_id, 1 line_no, 4340 part_id, 1 quantity, 123.86 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 218 order_line_id, 73 order_id, 2 line_no, 4342 part_id, 1 quantity, 38.49 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 219 order_line_id, 73 order_id, 3 line_no, 4344 part_id, 1 quantity, 41.24 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 220 order_line_id, 74 order_id, 1 line_no, 4405 part_id, 1 quantity, 51.45 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 221 order_line_id, 74 order_id, 2 line_no, 4407 part_id, 2 quantity, 66.90 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 222 order_line_id, 74 order_id, 3 line_no, 4409 part_id, 1 quantity, 123.55 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 223 order_line_id, 75 order_id, 1 line_no, 4472 part_id, 1 quantity, 168.41 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 224 order_line_id, 75 order_id, 2 line_no, 4474 part_id, 1 quantity, 154.37 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 225 order_line_id, 75 order_id, 3 line_no, 4476 part_id, 1 quantity, 39.24 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 226 order_line_id, 76 order_id, 1 line_no, 4537 part_id, 1 quantity, 34.63 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 227 order_line_id, 76 order_id, 2 line_no, 4539 part_id, 1 quantity, 44.54 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 228 order_line_id, 76 order_id, 3 line_no, 4541 part_id, 1 quantity, 44.54 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 229 order_line_id, 77 order_id, 1 line_no, 4604 part_id, 1 quantity, 236.32 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 230 order_line_id, 77 order_id, 2 line_no, 4606 part_id, 1 quantity, 236.32 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 231 order_line_id, 77 order_id, 3 line_no, 4608 part_id, 1 quantity, 75.90 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 232 order_line_id, 78 order_id, 1 line_no, 4669 part_id, 1 quantity, 94.34 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 233 order_line_id, 78 order_id, 2 line_no, 4671 part_id, 1 quantity, 82.54 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 234 order_line_id, 78 order_id, 3 line_no, 4673 part_id, 1 quantity, 188.74 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 235 order_line_id, 79 order_id, 1 line_no, 4736 part_id, 1 quantity, 369.97 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 236 order_line_id, 79 order_id, 2 line_no, 4738 part_id, 1 quantity, 241.26 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 237 order_line_id, 79 order_id, 3 line_no, 4740 part_id, 1 quantity, 53.01 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 238 order_line_id, 80 order_id, 1 line_no, 4741 part_id, 1 quantity, 15.59 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 239 order_line_id, 80 order_id, 2 line_no, 4743 part_id, 1 quantity, 27.08 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 240 order_line_id, 80 order_id, 3 line_no, 4745 part_id, 1 quantity, 24.01 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 241 order_line_id, 81 order_id, 1 line_no, 4808 part_id, 2 quantity, 13.56 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 242 order_line_id, 81 order_id, 2 line_no, 4810 part_id, 1 quantity, 76.41 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 243 order_line_id, 81 order_id, 3 line_no, 4812 part_id, 1 quantity, 44.43 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 244 order_line_id, 82 order_id, 1 line_no, 4873 part_id, 1 quantity, 77.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 245 order_line_id, 82 order_id, 2 line_no, 4875 part_id, 1 quantity, 197.55 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 246 order_line_id, 82 order_id, 3 line_no, 4877 part_id, 1 quantity, 30.11 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 247 order_line_id, 83 order_id, 1 line_no, 4940 part_id, 1 quantity, 127.50 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 248 order_line_id, 83 order_id, 2 line_no, 4942 part_id, 1 quantity, 39.62 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 249 order_line_id, 83 order_id, 3 line_no, 4944 part_id, 1 quantity, 42.45 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 250 order_line_id, 84 order_id, 1 line_no, 5005 part_id, 1 quantity, 52.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 251 order_line_id, 84 order_id, 2 line_no, 5007 part_id, 2 quantity, 68.85 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 252 order_line_id, 84 order_id, 3 line_no, 5009 part_id, 1 quantity, 127.15 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 253 order_line_id, 85 order_id, 1 line_no, 5072 part_id, 1 quantity, 161.93 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 254 order_line_id, 85 order_id, 2 line_no, 5074 part_id, 1 quantity, 148.43 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 255 order_line_id, 85 order_id, 3 line_no, 5076 part_id, 1 quantity, 37.73 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 256 order_line_id, 86 order_id, 1 line_no, 5137 part_id, 1 quantity, 28.23 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 257 order_line_id, 86 order_id, 2 line_no, 5139 part_id, 1 quantity, 36.31 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 258 order_line_id, 86 order_id, 3 line_no, 5141 part_id, 1 quantity, 36.31 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 259 order_line_id, 87 order_id, 1 line_no, 5204 part_id, 1 quantity, 192.71 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 260 order_line_id, 87 order_id, 2 line_no, 5206 part_id, 1 quantity, 192.71 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 261 order_line_id, 87 order_id, 3 line_no, 5208 part_id, 1 quantity, 61.90 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 262 order_line_id, 88 order_id, 1 line_no, 5269 part_id, 1 quantity, 82.35 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 263 order_line_id, 88 order_id, 2 line_no, 5271 part_id, 1 quantity, 72.05 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 264 order_line_id, 88 order_id, 3 line_no, 5273 part_id, 1 quantity, 164.75 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 265 order_line_id, 89 order_id, 1 line_no, 5336 part_id, 1 quantity, 322.85 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 266 order_line_id, 89 order_id, 2 line_no, 5338 part_id, 1 quantity, 210.53 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 267 order_line_id, 89 order_id, 3 line_no, 5340 part_id, 1 quantity, 46.26 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 268 order_line_id, 90 order_id, 1 line_no, 5341 part_id, 1 quantity, 13.60 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 269 order_line_id, 90 order_id, 2 line_no, 5343 part_id, 1 quantity, 23.63 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 270 order_line_id, 90 order_id, 3 line_no, 5345 part_id, 1 quantity, 20.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 271 order_line_id, 91 order_id, 1 line_no, 5408 part_id, 2 quantity, 13.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 272 order_line_id, 91 order_id, 2 line_no, 5410 part_id, 1 quantity, 78.63 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 273 order_line_id, 91 order_id, 3 line_no, 5412 part_id, 1 quantity, 45.72 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 274 order_line_id, 92 order_id, 1 line_no, 5473 part_id, 1 quantity, 74.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 275 order_line_id, 92 order_id, 2 line_no, 5475 part_id, 1 quantity, 189.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 276 order_line_id, 92 order_id, 3 line_no, 5477 part_id, 1 quantity, 28.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 277 order_line_id, 93 order_id, 1 line_no, 5540 part_id, 1 quantity, 122.65 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 278 order_line_id, 93 order_id, 2 line_no, 5542 part_id, 1 quantity, 38.11 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 279 order_line_id, 93 order_id, 3 line_no, 5544 part_id, 1 quantity, 40.84 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 280 order_line_id, 94 order_id, 1 line_no, 5605 part_id, 1 quantity, 50.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 281 order_line_id, 94 order_id, 2 line_no, 5607 part_id, 2 quantity, 66.25 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 282 order_line_id, 94 order_id, 3 line_no, 5609 part_id, 1 quantity, 122.35 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 283 order_line_id, 95 order_id, 1 line_no, 5672 part_id, 1 quantity, 166.79 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 284 order_line_id, 95 order_id, 2 line_no, 5674 part_id, 1 quantity, 152.89 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 285 order_line_id, 95 order_id, 3 line_no, 5676 part_id, 1 quantity, 38.86 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 286 order_line_id, 96 order_id, 1 line_no, 5737 part_id, 1 quantity, 34.30 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 287 order_line_id, 96 order_id, 2 line_no, 5739 part_id, 1 quantity, 44.12 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 288 order_line_id, 96 order_id, 3 line_no, 5741 part_id, 1 quantity, 44.12 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 289 order_line_id, 97 order_id, 1 line_no, 5804 part_id, 1 quantity, 234.09 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 290 order_line_id, 97 order_id, 2 line_no, 5806 part_id, 1 quantity, 234.09 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 291 order_line_id, 97 order_id, 3 line_no, 5808 part_id, 1 quantity, 75.19 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 292 order_line_id, 98 order_id, 1 line_no, 5869 part_id, 1 quantity, 100.00 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 293 order_line_id, 98 order_id, 2 line_no, 5871 part_id, 1 quantity, 87.49 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 294 order_line_id, 98 order_id, 3 line_no, 5873 part_id, 1 quantity, 200.07 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 295 order_line_id, 99 order_id, 1 line_no, 5936 part_id, 1 quantity, 366.31 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 296 order_line_id, 99 order_id, 2 line_no, 5938 part_id, 1 quantity, 238.87 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 297 order_line_id, 99 order_id, 3 line_no, 5940 part_id, 1 quantity, 52.49 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 298 order_line_id, 100 order_id, 1 line_no, 5941 part_id, 1 quantity, 15.43 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 299 order_line_id, 100 order_id, 2 line_no, 5943 part_id, 1 quantity, 26.82 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 300 order_line_id, 100 order_id, 3 line_no, 5945 part_id, 1 quantity, 23.78 unit_price, 0.00 discount_pct FROM dual
) s
ON (t.order_line_id=s.order_line_id)
WHEN NOT MATCHED THEN INSERT (order_line_id, order_id, line_no, part_id, quantity, unit_price, discount_pct)
VALUES (s.order_line_id, s.order_id, s.line_no, s.part_id, s.quantity, s.unit_price, s.discount_pct);

MERGE INTO AP_SO_LINES t
USING (
 SELECT 301 order_line_id, 101 order_id, 1 line_no, 6008 part_id, 2 quantity, 13.43 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 302 order_line_id, 101 order_id, 2 line_no, 6010 part_id, 1 quantity, 75.67 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 303 order_line_id, 101 order_id, 3 line_no, 6012 part_id, 1 quantity, 44.00 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 304 order_line_id, 102 order_id, 1 line_no, 6073 part_id, 1 quantity, 77.20 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 305 order_line_id, 102 order_id, 2 line_no, 6075 part_id, 1 quantity, 195.65 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 306 order_line_id, 102 order_id, 3 line_no, 6077 part_id, 1 quantity, 29.82 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 307 order_line_id, 103 order_id, 1 line_no, 6140 part_id, 1 quantity, 126.29 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 308 order_line_id, 103 order_id, 2 line_no, 6142 part_id, 1 quantity, 39.24 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 309 order_line_id, 103 order_id, 3 line_no, 6144 part_id, 1 quantity, 42.05 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 310 order_line_id, 104 order_id, 1 line_no, 6205 part_id, 1 quantity, 52.45 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 311 order_line_id, 104 order_id, 2 line_no, 6207 part_id, 2 quantity, 68.20 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 312 order_line_id, 104 order_id, 3 line_no, 6209 part_id, 1 quantity, 125.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 313 order_line_id, 105 order_id, 1 line_no, 6272 part_id, 1 quantity, 171.65 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 314 order_line_id, 105 order_id, 2 line_no, 6274 part_id, 1 quantity, 157.34 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 315 order_line_id, 105 order_id, 3 line_no, 6276 part_id, 1 quantity, 40.00 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 316 order_line_id, 106 order_id, 1 line_no, 6337 part_id, 1 quantity, 27.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 317 order_line_id, 106 order_id, 2 line_no, 6339 part_id, 1 quantity, 35.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 318 order_line_id, 106 order_id, 3 line_no, 6341 part_id, 1 quantity, 35.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 319 order_line_id, 107 order_id, 1 line_no, 6404 part_id, 1 quantity, 190.82 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 320 order_line_id, 107 order_id, 2 line_no, 6406 part_id, 1 quantity, 190.82 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 321 order_line_id, 107 order_id, 3 line_no, 6408 part_id, 1 quantity, 61.29 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 322 order_line_id, 108 order_id, 1 line_no, 6469 part_id, 1 quantity, 81.55 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 323 order_line_id, 108 order_id, 2 line_no, 6471 part_id, 1 quantity, 71.35 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 324 order_line_id, 108 order_id, 3 line_no, 6473 part_id, 1 quantity, 163.15 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 325 order_line_id, 109 order_id, 1 line_no, 6536 part_id, 1 quantity, 319.75 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 326 order_line_id, 109 order_id, 2 line_no, 6538 part_id, 1 quantity, 208.51 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 327 order_line_id, 109 order_id, 3 line_no, 6540 part_id, 1 quantity, 45.82 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 328 order_line_id, 110 order_id, 1 line_no, 6541 part_id, 1 quantity, 13.47 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 329 order_line_id, 110 order_id, 2 line_no, 6543 part_id, 1 quantity, 23.40 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 330 order_line_id, 110 order_id, 3 line_no, 6545 part_id, 1 quantity, 20.75 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 331 order_line_id, 111 order_id, 1 line_no, 6608 part_id, 2 quantity, 13.82 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 332 order_line_id, 111 order_id, 2 line_no, 6610 part_id, 1 quantity, 77.89 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 333 order_line_id, 111 order_id, 3 line_no, 6612 part_id, 1 quantity, 45.29 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 334 order_line_id, 112 order_id, 1 line_no, 6673 part_id, 1 quantity, 79.45 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 335 order_line_id, 112 order_id, 2 line_no, 6675 part_id, 1 quantity, 201.35 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 336 order_line_id, 112 order_id, 3 line_no, 6677 part_id, 1 quantity, 30.69 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 337 order_line_id, 113 order_id, 1 line_no, 6740 part_id, 1 quantity, 121.43 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 338 order_line_id, 113 order_id, 2 line_no, 6742 part_id, 1 quantity, 37.73 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 339 order_line_id, 113 order_id, 3 line_no, 6744 part_id, 1 quantity, 40.43 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 340 order_line_id, 114 order_id, 1 line_no, 6805 part_id, 1 quantity, 50.45 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 341 order_line_id, 114 order_id, 2 line_no, 6807 part_id, 2 quantity, 65.60 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 342 order_line_id, 114 order_id, 3 line_no, 6809 part_id, 1 quantity, 121.15 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 343 order_line_id, 115 order_id, 1 line_no, 6872 part_id, 1 quantity, 165.17 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 344 order_line_id, 115 order_id, 2 line_no, 6874 part_id, 1 quantity, 151.40 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 345 order_line_id, 115 order_id, 3 line_no, 6876 part_id, 1 quantity, 38.49 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 346 order_line_id, 116 order_id, 1 line_no, 6937 part_id, 1 quantity, 28.79 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 347 order_line_id, 116 order_id, 2 line_no, 6939 part_id, 1 quantity, 37.03 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 348 order_line_id, 116 order_id, 3 line_no, 6941 part_id, 1 quantity, 37.03 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 349 order_line_id, 117 order_id, 1 line_no, 7004 part_id, 1 quantity, 196.49 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 350 order_line_id, 117 order_id, 2 line_no, 7006 part_id, 1 quantity, 196.49 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 351 order_line_id, 117 order_id, 3 line_no, 7008 part_id, 1 quantity, 63.11 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 352 order_line_id, 118 order_id, 1 line_no, 7069 part_id, 1 quantity, 83.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 353 order_line_id, 118 order_id, 2 line_no, 7071 part_id, 1 quantity, 73.45 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 354 order_line_id, 118 order_id, 3 line_no, 7073 part_id, 1 quantity, 167.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 355 order_line_id, 119 order_id, 1 line_no, 7136 part_id, 1 quantity, 329.06 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 356 order_line_id, 119 order_id, 2 line_no, 7138 part_id, 1 quantity, 214.58 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 357 order_line_id, 119 order_id, 3 line_no, 7140 part_id, 1 quantity, 47.15 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 358 order_line_id, 120 order_id, 1 line_no, 7141 part_id, 1 quantity, 12.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 359 order_line_id, 120 order_id, 2 line_no, 7143 part_id, 1 quantity, 22.50 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 360 order_line_id, 120 order_id, 3 line_no, 7145 part_id, 1 quantity, 19.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 361 order_line_id, 121 order_id, 1 line_no, 7208 part_id, 2 quantity, 15.69 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 362 order_line_id, 121 order_id, 2 line_no, 7210 part_id, 1 quantity, 88.41 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 363 order_line_id, 121 order_id, 3 line_no, 7212 part_id, 1 quantity, 51.41 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 364 order_line_id, 122 order_id, 1 line_no, 7273 part_id, 1 quantity, 90.21 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 365 order_line_id, 122 order_id, 2 line_no, 7275 part_id, 1 quantity, 228.62 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 366 order_line_id, 122 order_id, 3 line_no, 7277 part_id, 1 quantity, 34.84 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 367 order_line_id, 123 order_id, 1 line_no, 7340 part_id, 1 quantity, 147.59 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 368 order_line_id, 123 order_id, 2 line_no, 7342 part_id, 1 quantity, 45.86 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 369 order_line_id, 123 order_id, 3 line_no, 7344 part_id, 1 quantity, 49.14 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 370 order_line_id, 124 order_id, 1 line_no, 7405 part_id, 1 quantity, 61.30 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 371 order_line_id, 124 order_id, 2 line_no, 7407 part_id, 2 quantity, 79.71 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 372 order_line_id, 124 order_id, 3 line_no, 7409 part_id, 1 quantity, 147.20 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 373 order_line_id, 125 order_id, 1 line_no, 7472 part_id, 1 quantity, 200.63 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 374 order_line_id, 125 order_id, 2 line_no, 7474 part_id, 1 quantity, 183.91 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 375 order_line_id, 125 order_id, 3 line_no, 7476 part_id, 1 quantity, 46.75 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 376 order_line_id, 126 order_id, 1 line_no, 7537 part_id, 1 quantity, 29.63 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 377 order_line_id, 126 order_id, 2 line_no, 7539 part_id, 1 quantity, 38.11 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 378 order_line_id, 126 order_id, 3 line_no, 7541 part_id, 1 quantity, 38.11 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 379 order_line_id, 127 order_id, 1 line_no, 7604 part_id, 1 quantity, 188.93 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 380 order_line_id, 127 order_id, 2 line_no, 7606 part_id, 1 quantity, 188.93 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 381 order_line_id, 127 order_id, 3 line_no, 7608 part_id, 1 quantity, 60.68 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 382 order_line_id, 128 order_id, 1 line_no, 7669 part_id, 1 quantity, 80.75 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 383 order_line_id, 128 order_id, 2 line_no, 7671 part_id, 1 quantity, 70.65 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 384 order_line_id, 128 order_id, 3 line_no, 7673 part_id, 1 quantity, 161.55 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 385 order_line_id, 129 order_id, 1 line_no, 7736 part_id, 1 quantity, 316.64 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 386 order_line_id, 129 order_id, 2 line_no, 7738 part_id, 1 quantity, 206.48 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 387 order_line_id, 129 order_id, 3 line_no, 7740 part_id, 1 quantity, 45.37 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 388 order_line_id, 130 order_id, 1 line_no, 7741 part_id, 1 quantity, 13.34 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 389 order_line_id, 130 order_id, 2 line_no, 7743 part_id, 1 quantity, 23.18 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 390 order_line_id, 130 order_id, 3 line_no, 7745 part_id, 1 quantity, 20.55 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 391 order_line_id, 131 order_id, 1 line_no, 7808 part_id, 2 quantity, 13.69 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 392 order_line_id, 131 order_id, 2 line_no, 7810 part_id, 1 quantity, 77.15 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 393 order_line_id, 131 order_id, 3 line_no, 7812 part_id, 1 quantity, 44.86 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 394 order_line_id, 132 order_id, 1 line_no, 7873 part_id, 1 quantity, 78.70 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 395 order_line_id, 132 order_id, 2 line_no, 7875 part_id, 1 quantity, 199.45 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 396 order_line_id, 132 order_id, 3 line_no, 7877 part_id, 1 quantity, 30.40 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 397 order_line_id, 133 order_id, 1 line_no, 7940 part_id, 1 quantity, 128.72 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 398 order_line_id, 133 order_id, 2 line_no, 7942 part_id, 1 quantity, 40.00 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 399 order_line_id, 133 order_id, 3 line_no, 7944 part_id, 1 quantity, 42.86 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 400 order_line_id, 134 order_id, 1 line_no, 8005 part_id, 1 quantity, 49.95 unit_price, 10.00 discount_pct FROM dual
) s
ON (t.order_line_id=s.order_line_id)
WHEN NOT MATCHED THEN INSERT (order_line_id, order_id, line_no, part_id, quantity, unit_price, discount_pct)
VALUES (s.order_line_id, s.order_id, s.line_no, s.part_id, s.quantity, s.unit_price, s.discount_pct);

MERGE INTO AP_SO_LINES t
USING (
 SELECT 401 order_line_id, 134 order_id, 2 line_no, 8007 part_id, 2 quantity, 64.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 402 order_line_id, 134 order_id, 3 line_no, 8009 part_id, 1 quantity, 119.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 403 order_line_id, 135 order_id, 1 line_no, 8072 part_id, 1 quantity, 163.55 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 404 order_line_id, 135 order_id, 2 line_no, 8074 part_id, 1 quantity, 149.92 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 405 order_line_id, 135 order_id, 3 line_no, 8076 part_id, 1 quantity, 38.11 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 406 order_line_id, 136 order_id, 1 line_no, 8137 part_id, 1 quantity, 28.51 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 407 order_line_id, 136 order_id, 2 line_no, 8139 part_id, 1 quantity, 36.67 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 408 order_line_id, 136 order_id, 3 line_no, 8141 part_id, 1 quantity, 36.67 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 409 order_line_id, 137 order_id, 1 line_no, 8204 part_id, 1 quantity, 194.60 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 410 order_line_id, 137 order_id, 2 line_no, 8206 part_id, 1 quantity, 194.60 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 411 order_line_id, 137 order_id, 3 line_no, 8208 part_id, 1 quantity, 62.50 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 412 order_line_id, 138 order_id, 1 line_no, 8269 part_id, 1 quantity, 83.15 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 413 order_line_id, 138 order_id, 2 line_no, 8271 part_id, 1 quantity, 72.75 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 414 order_line_id, 138 order_id, 3 line_no, 8273 part_id, 1 quantity, 166.35 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 415 order_line_id, 139 order_id, 1 line_no, 8336 part_id, 1 quantity, 325.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 416 order_line_id, 139 order_id, 2 line_no, 8338 part_id, 1 quantity, 212.55 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 417 order_line_id, 139 order_id, 3 line_no, 8340 part_id, 1 quantity, 46.71 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 418 order_line_id, 140 order_id, 1 line_no, 8341 part_id, 1 quantity, 13.73 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 419 order_line_id, 140 order_id, 2 line_no, 8343 part_id, 1 quantity, 23.85 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 420 order_line_id, 140 order_id, 3 line_no, 8345 part_id, 1 quantity, 21.15 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 421 order_line_id, 141 order_id, 1 line_no, 8408 part_id, 2 quantity, 13.16 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 422 order_line_id, 141 order_id, 2 line_no, 8410 part_id, 1 quantity, 74.18 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 423 order_line_id, 141 order_id, 3 line_no, 8412 part_id, 1 quantity, 43.13 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 424 order_line_id, 142 order_id, 1 line_no, 8473 part_id, 1 quantity, 75.70 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 425 order_line_id, 142 order_id, 2 line_no, 8475 part_id, 1 quantity, 191.85 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 426 order_line_id, 142 order_id, 3 line_no, 8477 part_id, 1 quantity, 29.24 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 427 order_line_id, 143 order_id, 1 line_no, 8540 part_id, 1 quantity, 123.86 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 428 order_line_id, 143 order_id, 2 line_no, 8542 part_id, 1 quantity, 38.49 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 429 order_line_id, 143 order_id, 3 line_no, 8544 part_id, 1 quantity, 41.24 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 430 order_line_id, 144 order_id, 1 line_no, 8605 part_id, 1 quantity, 51.45 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 431 order_line_id, 144 order_id, 2 line_no, 8607 part_id, 2 quantity, 66.90 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 432 order_line_id, 144 order_id, 3 line_no, 8609 part_id, 1 quantity, 123.55 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 433 order_line_id, 145 order_id, 1 line_no, 8672 part_id, 1 quantity, 168.41 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 434 order_line_id, 145 order_id, 2 line_no, 8674 part_id, 1 quantity, 154.37 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 435 order_line_id, 145 order_id, 3 line_no, 8676 part_id, 1 quantity, 39.24 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 436 order_line_id, 146 order_id, 1 line_no, 8737 part_id, 1 quantity, 29.35 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 437 order_line_id, 146 order_id, 2 line_no, 8739 part_id, 1 quantity, 37.75 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 438 order_line_id, 146 order_id, 3 line_no, 8741 part_id, 1 quantity, 37.75 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 439 order_line_id, 147 order_id, 1 line_no, 8804 part_id, 1 quantity, 200.27 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 440 order_line_id, 147 order_id, 2 line_no, 8806 part_id, 1 quantity, 200.27 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 441 order_line_id, 147 order_id, 3 line_no, 8808 part_id, 1 quantity, 64.32 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 442 order_line_id, 148 order_id, 1 line_no, 8869 part_id, 1 quantity, 79.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 443 order_line_id, 148 order_id, 2 line_no, 8871 part_id, 1 quantity, 69.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 444 order_line_id, 148 order_id, 3 line_no, 8873 part_id, 1 quantity, 159.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 445 order_line_id, 149 order_id, 1 line_no, 8936 part_id, 1 quantity, 313.54 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 446 order_line_id, 149 order_id, 2 line_no, 8938 part_id, 1 quantity, 204.46 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 447 order_line_id, 149 order_id, 3 line_no, 8940 part_id, 1 quantity, 44.93 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 448 order_line_id, 150 order_id, 1 line_no, 8941 part_id, 1 quantity, 13.21 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 449 order_line_id, 150 order_id, 2 line_no, 8943 part_id, 1 quantity, 22.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 450 order_line_id, 150 order_id, 3 line_no, 8945 part_id, 1 quantity, 20.35 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 451 order_line_id, 151 order_id, 1 line_no, 9008 part_id, 2 quantity, 13.56 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 452 order_line_id, 151 order_id, 2 line_no, 9010 part_id, 1 quantity, 76.41 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 453 order_line_id, 151 order_id, 3 line_no, 9012 part_id, 1 quantity, 44.43 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 454 order_line_id, 152 order_id, 1 line_no, 9073 part_id, 1 quantity, 77.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 455 order_line_id, 152 order_id, 2 line_no, 9075 part_id, 1 quantity, 197.55 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 456 order_line_id, 152 order_id, 3 line_no, 9077 part_id, 1 quantity, 30.11 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 457 order_line_id, 153 order_id, 1 line_no, 9140 part_id, 1 quantity, 127.50 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 458 order_line_id, 153 order_id, 2 line_no, 9142 part_id, 1 quantity, 39.62 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 459 order_line_id, 153 order_id, 3 line_no, 9144 part_id, 1 quantity, 42.45 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 460 order_line_id, 154 order_id, 1 line_no, 9205 part_id, 1 quantity, 52.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 461 order_line_id, 154 order_id, 2 line_no, 9207 part_id, 2 quantity, 68.85 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 462 order_line_id, 154 order_id, 3 line_no, 9209 part_id, 1 quantity, 127.15 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 463 order_line_id, 155 order_id, 1 line_no, 9272 part_id, 1 quantity, 161.93 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 464 order_line_id, 155 order_id, 2 line_no, 9274 part_id, 1 quantity, 148.43 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 465 order_line_id, 155 order_id, 3 line_no, 9276 part_id, 1 quantity, 37.73 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 466 order_line_id, 156 order_id, 1 line_no, 9337 part_id, 1 quantity, 28.23 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 467 order_line_id, 156 order_id, 2 line_no, 9339 part_id, 1 quantity, 36.31 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 468 order_line_id, 156 order_id, 3 line_no, 9341 part_id, 1 quantity, 36.31 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 469 order_line_id, 157 order_id, 1 line_no, 9404 part_id, 1 quantity, 192.71 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 470 order_line_id, 157 order_id, 2 line_no, 9406 part_id, 1 quantity, 192.71 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 471 order_line_id, 157 order_id, 3 line_no, 9408 part_id, 1 quantity, 61.90 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 472 order_line_id, 158 order_id, 1 line_no, 9469 part_id, 1 quantity, 82.35 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 473 order_line_id, 158 order_id, 2 line_no, 9471 part_id, 1 quantity, 72.05 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 474 order_line_id, 158 order_id, 3 line_no, 9473 part_id, 1 quantity, 164.75 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 475 order_line_id, 159 order_id, 1 line_no, 9536 part_id, 1 quantity, 322.85 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 476 order_line_id, 159 order_id, 2 line_no, 9538 part_id, 1 quantity, 210.53 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 477 order_line_id, 159 order_id, 3 line_no, 9540 part_id, 1 quantity, 46.26 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 478 order_line_id, 160 order_id, 1 line_no, 9541 part_id, 1 quantity, 13.60 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 479 order_line_id, 160 order_id, 2 line_no, 9543 part_id, 1 quantity, 23.63 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 480 order_line_id, 160 order_id, 3 line_no, 9545 part_id, 1 quantity, 20.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 481 order_line_id, 161 order_id, 1 line_no, 9608 part_id, 2 quantity, 13.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 482 order_line_id, 161 order_id, 2 line_no, 9610 part_id, 1 quantity, 78.63 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 483 order_line_id, 161 order_id, 3 line_no, 9612 part_id, 1 quantity, 45.72 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 484 order_line_id, 162 order_id, 1 line_no, 9673 part_id, 1 quantity, 74.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 485 order_line_id, 162 order_id, 2 line_no, 9675 part_id, 1 quantity, 189.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 486 order_line_id, 162 order_id, 3 line_no, 9677 part_id, 1 quantity, 28.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 487 order_line_id, 163 order_id, 1 line_no, 9740 part_id, 1 quantity, 122.65 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 488 order_line_id, 163 order_id, 2 line_no, 9742 part_id, 1 quantity, 38.11 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 489 order_line_id, 163 order_id, 3 line_no, 9744 part_id, 1 quantity, 40.84 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 490 order_line_id, 164 order_id, 1 line_no, 9805 part_id, 1 quantity, 50.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 491 order_line_id, 164 order_id, 2 line_no, 9807 part_id, 2 quantity, 66.25 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 492 order_line_id, 164 order_id, 3 line_no, 9809 part_id, 1 quantity, 122.35 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 493 order_line_id, 165 order_id, 1 line_no, 9872 part_id, 1 quantity, 166.79 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 494 order_line_id, 165 order_id, 2 line_no, 9874 part_id, 1 quantity, 152.89 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 495 order_line_id, 165 order_id, 3 line_no, 9876 part_id, 1 quantity, 38.86 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 496 order_line_id, 166 order_id, 1 line_no, 9937 part_id, 1 quantity, 29.07 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 497 order_line_id, 166 order_id, 2 line_no, 9939 part_id, 1 quantity, 37.39 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 498 order_line_id, 166 order_id, 3 line_no, 9941 part_id, 1 quantity, 37.39 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 499 order_line_id, 167 order_id, 1 line_no, 10004 part_id, 1 quantity, 198.38 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 500 order_line_id, 167 order_id, 2 line_no, 10006 part_id, 1 quantity, 198.38 unit_price, 10.00 discount_pct FROM dual
) s
ON (t.order_line_id=s.order_line_id)
WHEN NOT MATCHED THEN INSERT (order_line_id, order_id, line_no, part_id, quantity, unit_price, discount_pct)
VALUES (s.order_line_id, s.order_id, s.line_no, s.part_id, s.quantity, s.unit_price, s.discount_pct);

MERGE INTO AP_SO_LINES t
USING (
 SELECT 501 order_line_id, 167 order_id, 3 line_no, 10008 part_id, 1 quantity, 63.72 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 502 order_line_id, 168 order_id, 1 line_no, 10069 part_id, 1 quantity, 84.75 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 503 order_line_id, 168 order_id, 2 line_no, 10071 part_id, 1 quantity, 74.15 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 504 order_line_id, 168 order_id, 3 line_no, 10073 part_id, 1 quantity, 169.55 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 505 order_line_id, 169 order_id, 1 line_no, 10136 part_id, 1 quantity, 310.43 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 506 order_line_id, 169 order_id, 2 line_no, 10138 part_id, 1 quantity, 202.43 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 507 order_line_id, 169 order_id, 3 line_no, 10140 part_id, 1 quantity, 44.48 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 508 order_line_id, 170 order_id, 1 line_no, 10141 part_id, 1 quantity, 13.08 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 509 order_line_id, 170 order_id, 2 line_no, 10143 part_id, 1 quantity, 22.73 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 510 order_line_id, 170 order_id, 3 line_no, 10145 part_id, 1 quantity, 20.15 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 511 order_line_id, 171 order_id, 1 line_no, 10208 part_id, 2 quantity, 13.43 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 512 order_line_id, 171 order_id, 2 line_no, 10210 part_id, 1 quantity, 75.67 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 513 order_line_id, 171 order_id, 3 line_no, 10212 part_id, 1 quantity, 44.00 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 514 order_line_id, 172 order_id, 1 line_no, 10273 part_id, 1 quantity, 77.20 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 515 order_line_id, 172 order_id, 2 line_no, 10275 part_id, 1 quantity, 195.65 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 516 order_line_id, 172 order_id, 3 line_no, 10277 part_id, 1 quantity, 29.82 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 517 order_line_id, 173 order_id, 1 line_no, 10340 part_id, 1 quantity, 126.29 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 518 order_line_id, 173 order_id, 2 line_no, 10342 part_id, 1 quantity, 39.24 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 519 order_line_id, 173 order_id, 3 line_no, 10344 part_id, 1 quantity, 42.05 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 520 order_line_id, 174 order_id, 1 line_no, 10405 part_id, 1 quantity, 52.45 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 521 order_line_id, 174 order_id, 2 line_no, 10407 part_id, 2 quantity, 68.20 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 522 order_line_id, 174 order_id, 3 line_no, 10409 part_id, 1 quantity, 125.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 523 order_line_id, 175 order_id, 1 line_no, 10472 part_id, 1 quantity, 171.65 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 524 order_line_id, 175 order_id, 2 line_no, 10474 part_id, 1 quantity, 157.34 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 525 order_line_id, 175 order_id, 3 line_no, 10476 part_id, 1 quantity, 40.00 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 526 order_line_id, 176 order_id, 1 line_no, 10537 part_id, 1 quantity, 27.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 527 order_line_id, 176 order_id, 2 line_no, 10539 part_id, 1 quantity, 35.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 528 order_line_id, 176 order_id, 3 line_no, 10541 part_id, 1 quantity, 35.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 529 order_line_id, 177 order_id, 1 line_no, 10604 part_id, 1 quantity, 190.82 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 530 order_line_id, 177 order_id, 2 line_no, 10606 part_id, 1 quantity, 190.82 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 531 order_line_id, 177 order_id, 3 line_no, 10608 part_id, 1 quantity, 61.29 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 532 order_line_id, 178 order_id, 1 line_no, 10669 part_id, 1 quantity, 81.55 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 533 order_line_id, 178 order_id, 2 line_no, 10671 part_id, 1 quantity, 71.35 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 534 order_line_id, 178 order_id, 3 line_no, 10673 part_id, 1 quantity, 163.15 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 535 order_line_id, 179 order_id, 1 line_no, 10736 part_id, 1 quantity, 319.75 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 536 order_line_id, 179 order_id, 2 line_no, 10738 part_id, 1 quantity, 208.51 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 537 order_line_id, 179 order_id, 3 line_no, 10740 part_id, 1 quantity, 45.82 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 538 order_line_id, 180 order_id, 1 line_no, 10741 part_id, 1 quantity, 13.47 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 539 order_line_id, 180 order_id, 2 line_no, 10743 part_id, 1 quantity, 23.40 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 540 order_line_id, 180 order_id, 3 line_no, 10745 part_id, 1 quantity, 20.75 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 541 order_line_id, 181 order_id, 1 line_no, 10808 part_id, 2 quantity, 13.82 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 542 order_line_id, 181 order_id, 2 line_no, 10810 part_id, 1 quantity, 77.89 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 543 order_line_id, 181 order_id, 3 line_no, 10812 part_id, 1 quantity, 45.29 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 544 order_line_id, 182 order_id, 1 line_no, 10873 part_id, 1 quantity, 79.45 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 545 order_line_id, 182 order_id, 2 line_no, 10875 part_id, 1 quantity, 201.35 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 546 order_line_id, 182 order_id, 3 line_no, 10877 part_id, 1 quantity, 30.69 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 547 order_line_id, 183 order_id, 1 line_no, 10940 part_id, 1 quantity, 121.43 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 548 order_line_id, 183 order_id, 2 line_no, 10942 part_id, 1 quantity, 37.73 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 549 order_line_id, 183 order_id, 3 line_no, 10944 part_id, 1 quantity, 40.43 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 550 order_line_id, 184 order_id, 1 line_no, 11005 part_id, 1 quantity, 50.45 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 551 order_line_id, 184 order_id, 2 line_no, 11007 part_id, 2 quantity, 65.60 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 552 order_line_id, 184 order_id, 3 line_no, 11009 part_id, 1 quantity, 121.15 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 553 order_line_id, 185 order_id, 1 line_no, 11072 part_id, 1 quantity, 165.17 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 554 order_line_id, 185 order_id, 2 line_no, 11074 part_id, 1 quantity, 151.40 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 555 order_line_id, 185 order_id, 3 line_no, 11076 part_id, 1 quantity, 38.49 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 556 order_line_id, 186 order_id, 1 line_no, 11137 part_id, 1 quantity, 28.79 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 557 order_line_id, 186 order_id, 2 line_no, 11139 part_id, 1 quantity, 37.03 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 558 order_line_id, 186 order_id, 3 line_no, 11141 part_id, 1 quantity, 37.03 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 559 order_line_id, 187 order_id, 1 line_no, 11204 part_id, 1 quantity, 196.49 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 560 order_line_id, 187 order_id, 2 line_no, 11206 part_id, 1 quantity, 196.49 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 561 order_line_id, 187 order_id, 3 line_no, 11208 part_id, 1 quantity, 63.11 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 562 order_line_id, 188 order_id, 1 line_no, 11269 part_id, 1 quantity, 83.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 563 order_line_id, 188 order_id, 2 line_no, 11271 part_id, 1 quantity, 73.45 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 564 order_line_id, 188 order_id, 3 line_no, 11273 part_id, 1 quantity, 167.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 565 order_line_id, 189 order_id, 1 line_no, 11336 part_id, 1 quantity, 329.06 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 566 order_line_id, 189 order_id, 2 line_no, 11338 part_id, 1 quantity, 214.58 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 567 order_line_id, 189 order_id, 3 line_no, 11340 part_id, 1 quantity, 47.15 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 568 order_line_id, 190 order_id, 1 line_no, 11341 part_id, 1 quantity, 12.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 569 order_line_id, 190 order_id, 2 line_no, 11343 part_id, 1 quantity, 22.50 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 570 order_line_id, 190 order_id, 3 line_no, 11345 part_id, 1 quantity, 19.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 571 order_line_id, 191 order_id, 1 line_no, 11408 part_id, 2 quantity, 13.29 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 572 order_line_id, 191 order_id, 2 line_no, 11410 part_id, 1 quantity, 74.92 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 573 order_line_id, 191 order_id, 3 line_no, 11412 part_id, 1 quantity, 43.56 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 574 order_line_id, 192 order_id, 1 line_no, 11473 part_id, 1 quantity, 76.45 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 575 order_line_id, 192 order_id, 2 line_no, 11475 part_id, 1 quantity, 193.75 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 576 order_line_id, 192 order_id, 3 line_no, 11477 part_id, 1 quantity, 29.53 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 577 order_line_id, 193 order_id, 1 line_no, 11540 part_id, 1 quantity, 125.08 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 578 order_line_id, 193 order_id, 2 line_no, 11542 part_id, 1 quantity, 38.86 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 579 order_line_id, 193 order_id, 3 line_no, 11544 part_id, 1 quantity, 41.65 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 580 order_line_id, 194 order_id, 1 line_no, 11605 part_id, 1 quantity, 51.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 581 order_line_id, 194 order_id, 2 line_no, 11607 part_id, 2 quantity, 67.55 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 582 order_line_id, 194 order_id, 3 line_no, 11609 part_id, 1 quantity, 124.75 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 583 order_line_id, 195 order_id, 1 line_no, 11672 part_id, 1 quantity, 170.03 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 584 order_line_id, 195 order_id, 2 line_no, 11674 part_id, 1 quantity, 155.85 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 585 order_line_id, 195 order_id, 3 line_no, 11676 part_id, 1 quantity, 39.62 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 586 order_line_id, 196 order_id, 1 line_no, 11737 part_id, 1 quantity, 34.96 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 587 order_line_id, 196 order_id, 2 line_no, 11739 part_id, 1 quantity, 44.97 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 588 order_line_id, 196 order_id, 3 line_no, 11741 part_id, 1 quantity, 44.97 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 589 order_line_id, 197 order_id, 1 line_no, 11804 part_id, 1 quantity, 222.94 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 590 order_line_id, 197 order_id, 2 line_no, 11806 part_id, 1 quantity, 222.94 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 591 order_line_id, 197 order_id, 3 line_no, 11808 part_id, 1 quantity, 71.61 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 592 order_line_id, 198 order_id, 1 line_no, 11869 part_id, 1 quantity, 95.28 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 593 order_line_id, 198 order_id, 2 line_no, 11871 part_id, 1 quantity, 83.37 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 594 order_line_id, 198 order_id, 3 line_no, 11873 part_id, 1 quantity, 190.63 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 595 order_line_id, 199 order_id, 1 line_no, 11936 part_id, 1 quantity, 373.64 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 596 order_line_id, 199 order_id, 2 line_no, 11938 part_id, 1 quantity, 243.65 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 597 order_line_id, 199 order_id, 3 line_no, 11940 part_id, 1 quantity, 53.54 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 598 order_line_id, 200 order_id, 1 line_no, 11941 part_id, 1 quantity, 15.74 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 599 order_line_id, 200 order_id, 2 line_no, 11943 part_id, 1 quantity, 27.35 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 600 order_line_id, 200 order_id, 3 line_no, 11945 part_id, 1 quantity, 24.25 unit_price, 10.00 discount_pct FROM dual
) s
ON (t.order_line_id=s.order_line_id)
WHEN NOT MATCHED THEN INSERT (order_line_id, order_id, line_no, part_id, quantity, unit_price, discount_pct)
VALUES (s.order_line_id, s.order_id, s.line_no, s.part_id, s.quantity, s.unit_price, s.discount_pct);

MERGE INTO AP_SO_LINES t
USING (
 SELECT 601 order_line_id, 201 order_id, 1 line_no, 8 part_id, 2 quantity, 13.16 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 602 order_line_id, 201 order_id, 2 line_no, 10 part_id, 1 quantity, 74.18 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 603 order_line_id, 201 order_id, 3 line_no, 12 part_id, 1 quantity, 43.13 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 604 order_line_id, 202 order_id, 1 line_no, 73 part_id, 1 quantity, 75.70 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 605 order_line_id, 202 order_id, 2 line_no, 75 part_id, 1 quantity, 191.85 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 606 order_line_id, 202 order_id, 3 line_no, 77 part_id, 1 quantity, 29.24 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 607 order_line_id, 203 order_id, 1 line_no, 140 part_id, 1 quantity, 123.86 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 608 order_line_id, 203 order_id, 2 line_no, 142 part_id, 1 quantity, 38.49 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 609 order_line_id, 203 order_id, 3 line_no, 144 part_id, 1 quantity, 41.24 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 610 order_line_id, 204 order_id, 1 line_no, 205 part_id, 1 quantity, 51.45 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 611 order_line_id, 204 order_id, 2 line_no, 207 part_id, 2 quantity, 66.90 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 612 order_line_id, 204 order_id, 3 line_no, 209 part_id, 1 quantity, 123.55 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 613 order_line_id, 205 order_id, 1 line_no, 272 part_id, 1 quantity, 168.41 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 614 order_line_id, 205 order_id, 2 line_no, 274 part_id, 1 quantity, 154.37 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 615 order_line_id, 205 order_id, 3 line_no, 276 part_id, 1 quantity, 39.24 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 616 order_line_id, 206 order_id, 1 line_no, 337 part_id, 1 quantity, 29.35 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 617 order_line_id, 206 order_id, 2 line_no, 339 part_id, 1 quantity, 37.75 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 618 order_line_id, 206 order_id, 3 line_no, 341 part_id, 1 quantity, 37.75 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 619 order_line_id, 207 order_id, 1 line_no, 404 part_id, 1 quantity, 200.27 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 620 order_line_id, 207 order_id, 2 line_no, 406 part_id, 1 quantity, 200.27 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 621 order_line_id, 207 order_id, 3 line_no, 408 part_id, 1 quantity, 64.32 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 622 order_line_id, 208 order_id, 1 line_no, 469 part_id, 1 quantity, 79.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 623 order_line_id, 208 order_id, 2 line_no, 471 part_id, 1 quantity, 69.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 624 order_line_id, 208 order_id, 3 line_no, 473 part_id, 1 quantity, 159.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 625 order_line_id, 209 order_id, 1 line_no, 536 part_id, 1 quantity, 313.54 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 626 order_line_id, 209 order_id, 2 line_no, 538 part_id, 1 quantity, 204.46 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 627 order_line_id, 209 order_id, 3 line_no, 540 part_id, 1 quantity, 44.93 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 628 order_line_id, 210 order_id, 1 line_no, 541 part_id, 1 quantity, 13.21 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 629 order_line_id, 210 order_id, 2 line_no, 543 part_id, 1 quantity, 22.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 630 order_line_id, 210 order_id, 3 line_no, 545 part_id, 1 quantity, 20.35 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 631 order_line_id, 211 order_id, 1 line_no, 608 part_id, 2 quantity, 13.56 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 632 order_line_id, 211 order_id, 2 line_no, 610 part_id, 1 quantity, 76.41 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 633 order_line_id, 211 order_id, 3 line_no, 612 part_id, 1 quantity, 44.43 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 634 order_line_id, 212 order_id, 1 line_no, 673 part_id, 1 quantity, 77.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 635 order_line_id, 212 order_id, 2 line_no, 675 part_id, 1 quantity, 197.55 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 636 order_line_id, 212 order_id, 3 line_no, 677 part_id, 1 quantity, 30.11 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 637 order_line_id, 213 order_id, 1 line_no, 740 part_id, 1 quantity, 127.50 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 638 order_line_id, 213 order_id, 2 line_no, 742 part_id, 1 quantity, 39.62 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 639 order_line_id, 213 order_id, 3 line_no, 744 part_id, 1 quantity, 42.45 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 640 order_line_id, 214 order_id, 1 line_no, 805 part_id, 1 quantity, 52.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 641 order_line_id, 214 order_id, 2 line_no, 807 part_id, 2 quantity, 68.85 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 642 order_line_id, 214 order_id, 3 line_no, 809 part_id, 1 quantity, 127.15 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 643 order_line_id, 215 order_id, 1 line_no, 872 part_id, 1 quantity, 161.93 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 644 order_line_id, 215 order_id, 2 line_no, 874 part_id, 1 quantity, 148.43 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 645 order_line_id, 215 order_id, 3 line_no, 876 part_id, 1 quantity, 37.73 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 646 order_line_id, 216 order_id, 1 line_no, 937 part_id, 1 quantity, 28.23 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 647 order_line_id, 216 order_id, 2 line_no, 939 part_id, 1 quantity, 36.31 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 648 order_line_id, 216 order_id, 3 line_no, 941 part_id, 1 quantity, 36.31 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 649 order_line_id, 217 order_id, 1 line_no, 1004 part_id, 1 quantity, 192.71 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 650 order_line_id, 217 order_id, 2 line_no, 1006 part_id, 1 quantity, 192.71 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 651 order_line_id, 217 order_id, 3 line_no, 1008 part_id, 1 quantity, 61.90 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 652 order_line_id, 218 order_id, 1 line_no, 1069 part_id, 1 quantity, 82.35 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 653 order_line_id, 218 order_id, 2 line_no, 1071 part_id, 1 quantity, 72.05 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 654 order_line_id, 218 order_id, 3 line_no, 1073 part_id, 1 quantity, 164.75 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 655 order_line_id, 219 order_id, 1 line_no, 1136 part_id, 1 quantity, 322.85 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 656 order_line_id, 219 order_id, 2 line_no, 1138 part_id, 1 quantity, 210.53 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 657 order_line_id, 219 order_id, 3 line_no, 1140 part_id, 1 quantity, 46.26 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 658 order_line_id, 220 order_id, 1 line_no, 1141 part_id, 1 quantity, 13.60 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 659 order_line_id, 220 order_id, 2 line_no, 1143 part_id, 1 quantity, 23.63 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 660 order_line_id, 220 order_id, 3 line_no, 1145 part_id, 1 quantity, 20.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 661 order_line_id, 221 order_id, 1 line_no, 1208 part_id, 2 quantity, 16.46 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 662 order_line_id, 221 order_id, 2 line_no, 1210 part_id, 1 quantity, 92.79 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 663 order_line_id, 221 order_id, 3 line_no, 1212 part_id, 1 quantity, 53.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 664 order_line_id, 222 order_id, 1 line_no, 1273 part_id, 1 quantity, 88.44 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 665 order_line_id, 222 order_id, 2 line_no, 1275 part_id, 1 quantity, 224.14 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 666 order_line_id, 222 order_id, 3 line_no, 1277 part_id, 1 quantity, 34.16 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 667 order_line_id, 223 order_id, 1 line_no, 1340 part_id, 1 quantity, 144.72 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 668 order_line_id, 223 order_id, 2 line_no, 1342 part_id, 1 quantity, 44.97 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 669 order_line_id, 223 order_id, 3 line_no, 1344 part_id, 1 quantity, 48.19 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 670 order_line_id, 224 order_id, 1 line_no, 1405 part_id, 1 quantity, 60.12 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 671 order_line_id, 224 order_id, 2 line_no, 1407 part_id, 2 quantity, 78.17 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 672 order_line_id, 224 order_id, 3 line_no, 1409 part_id, 1 quantity, 144.37 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 673 order_line_id, 225 order_id, 1 line_no, 1472 part_id, 1 quantity, 196.81 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 674 order_line_id, 225 order_id, 2 line_no, 1474 part_id, 1 quantity, 180.40 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 675 order_line_id, 225 order_id, 3 line_no, 1476 part_id, 1 quantity, 45.86 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 676 order_line_id, 226 order_id, 1 line_no, 1537 part_id, 1 quantity, 29.07 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 677 order_line_id, 226 order_id, 2 line_no, 1539 part_id, 1 quantity, 37.39 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 678 order_line_id, 226 order_id, 3 line_no, 1541 part_id, 1 quantity, 37.39 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 679 order_line_id, 227 order_id, 1 line_no, 1604 part_id, 1 quantity, 198.38 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 680 order_line_id, 227 order_id, 2 line_no, 1606 part_id, 1 quantity, 198.38 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 681 order_line_id, 227 order_id, 3 line_no, 1608 part_id, 1 quantity, 63.72 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 682 order_line_id, 228 order_id, 1 line_no, 1669 part_id, 1 quantity, 84.75 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 683 order_line_id, 228 order_id, 2 line_no, 1671 part_id, 1 quantity, 74.15 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 684 order_line_id, 228 order_id, 3 line_no, 1673 part_id, 1 quantity, 169.55 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 685 order_line_id, 229 order_id, 1 line_no, 1736 part_id, 1 quantity, 310.43 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 686 order_line_id, 229 order_id, 2 line_no, 1738 part_id, 1 quantity, 202.43 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 687 order_line_id, 229 order_id, 3 line_no, 1740 part_id, 1 quantity, 44.48 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 688 order_line_id, 230 order_id, 1 line_no, 1741 part_id, 1 quantity, 13.08 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 689 order_line_id, 230 order_id, 2 line_no, 1743 part_id, 1 quantity, 22.73 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 690 order_line_id, 230 order_id, 3 line_no, 1745 part_id, 1 quantity, 20.15 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 691 order_line_id, 231 order_id, 1 line_no, 1808 part_id, 2 quantity, 13.43 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 692 order_line_id, 231 order_id, 2 line_no, 1810 part_id, 1 quantity, 75.67 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 693 order_line_id, 231 order_id, 3 line_no, 1812 part_id, 1 quantity, 44.00 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 694 order_line_id, 232 order_id, 1 line_no, 1873 part_id, 1 quantity, 77.20 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 695 order_line_id, 232 order_id, 2 line_no, 1875 part_id, 1 quantity, 195.65 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 696 order_line_id, 232 order_id, 3 line_no, 1877 part_id, 1 quantity, 29.82 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 697 order_line_id, 233 order_id, 1 line_no, 1940 part_id, 1 quantity, 126.29 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 698 order_line_id, 233 order_id, 2 line_no, 1942 part_id, 1 quantity, 39.24 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 699 order_line_id, 233 order_id, 3 line_no, 1944 part_id, 1 quantity, 42.05 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 700 order_line_id, 234 order_id, 1 line_no, 2005 part_id, 1 quantity, 52.45 unit_price, 15.00 discount_pct FROM dual
) s
ON (t.order_line_id=s.order_line_id)
WHEN NOT MATCHED THEN INSERT (order_line_id, order_id, line_no, part_id, quantity, unit_price, discount_pct)
VALUES (s.order_line_id, s.order_id, s.line_no, s.part_id, s.quantity, s.unit_price, s.discount_pct);

MERGE INTO AP_SO_LINES t
USING (
 SELECT 701 order_line_id, 234 order_id, 2 line_no, 2007 part_id, 2 quantity, 68.20 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 702 order_line_id, 234 order_id, 3 line_no, 2009 part_id, 1 quantity, 125.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 703 order_line_id, 235 order_id, 1 line_no, 2072 part_id, 1 quantity, 171.65 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 704 order_line_id, 235 order_id, 2 line_no, 2074 part_id, 1 quantity, 157.34 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 705 order_line_id, 235 order_id, 3 line_no, 2076 part_id, 1 quantity, 40.00 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 706 order_line_id, 236 order_id, 1 line_no, 2137 part_id, 1 quantity, 27.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 707 order_line_id, 236 order_id, 2 line_no, 2139 part_id, 1 quantity, 35.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 708 order_line_id, 236 order_id, 3 line_no, 2141 part_id, 1 quantity, 35.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 709 order_line_id, 237 order_id, 1 line_no, 2204 part_id, 1 quantity, 190.82 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 710 order_line_id, 237 order_id, 2 line_no, 2206 part_id, 1 quantity, 190.82 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 711 order_line_id, 237 order_id, 3 line_no, 2208 part_id, 1 quantity, 61.29 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 712 order_line_id, 238 order_id, 1 line_no, 2269 part_id, 1 quantity, 81.55 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 713 order_line_id, 238 order_id, 2 line_no, 2271 part_id, 1 quantity, 71.35 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 714 order_line_id, 238 order_id, 3 line_no, 2273 part_id, 1 quantity, 163.15 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 715 order_line_id, 239 order_id, 1 line_no, 2336 part_id, 1 quantity, 319.75 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 716 order_line_id, 239 order_id, 2 line_no, 2338 part_id, 1 quantity, 208.51 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 717 order_line_id, 239 order_id, 3 line_no, 2340 part_id, 1 quantity, 45.82 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 718 order_line_id, 240 order_id, 1 line_no, 2341 part_id, 1 quantity, 13.47 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 719 order_line_id, 240 order_id, 2 line_no, 2343 part_id, 1 quantity, 23.40 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 720 order_line_id, 240 order_id, 3 line_no, 2345 part_id, 1 quantity, 20.75 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 721 order_line_id, 241 order_id, 1 line_no, 2408 part_id, 2 quantity, 13.82 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 722 order_line_id, 241 order_id, 2 line_no, 2410 part_id, 1 quantity, 77.89 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 723 order_line_id, 241 order_id, 3 line_no, 2412 part_id, 1 quantity, 45.29 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 724 order_line_id, 242 order_id, 1 line_no, 2473 part_id, 1 quantity, 79.45 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 725 order_line_id, 242 order_id, 2 line_no, 2475 part_id, 1 quantity, 201.35 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 726 order_line_id, 242 order_id, 3 line_no, 2477 part_id, 1 quantity, 30.69 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 727 order_line_id, 243 order_id, 1 line_no, 2540 part_id, 1 quantity, 121.43 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 728 order_line_id, 243 order_id, 2 line_no, 2542 part_id, 1 quantity, 37.73 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 729 order_line_id, 243 order_id, 3 line_no, 2544 part_id, 1 quantity, 40.43 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 730 order_line_id, 244 order_id, 1 line_no, 2605 part_id, 1 quantity, 50.45 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 731 order_line_id, 244 order_id, 2 line_no, 2607 part_id, 2 quantity, 65.60 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 732 order_line_id, 244 order_id, 3 line_no, 2609 part_id, 1 quantity, 121.15 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 733 order_line_id, 245 order_id, 1 line_no, 2672 part_id, 1 quantity, 165.17 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 734 order_line_id, 245 order_id, 2 line_no, 2674 part_id, 1 quantity, 151.40 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 735 order_line_id, 245 order_id, 3 line_no, 2676 part_id, 1 quantity, 38.49 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 736 order_line_id, 246 order_id, 1 line_no, 2737 part_id, 1 quantity, 28.79 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 737 order_line_id, 246 order_id, 2 line_no, 2739 part_id, 1 quantity, 37.03 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 738 order_line_id, 246 order_id, 3 line_no, 2741 part_id, 1 quantity, 37.03 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 739 order_line_id, 247 order_id, 1 line_no, 2804 part_id, 1 quantity, 196.49 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 740 order_line_id, 247 order_id, 2 line_no, 2806 part_id, 1 quantity, 196.49 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 741 order_line_id, 247 order_id, 3 line_no, 2808 part_id, 1 quantity, 63.11 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 742 order_line_id, 248 order_id, 1 line_no, 2869 part_id, 1 quantity, 83.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 743 order_line_id, 248 order_id, 2 line_no, 2871 part_id, 1 quantity, 73.45 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 744 order_line_id, 248 order_id, 3 line_no, 2873 part_id, 1 quantity, 167.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 745 order_line_id, 249 order_id, 1 line_no, 2936 part_id, 1 quantity, 329.06 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 746 order_line_id, 249 order_id, 2 line_no, 2938 part_id, 1 quantity, 214.58 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 747 order_line_id, 249 order_id, 3 line_no, 2940 part_id, 1 quantity, 47.15 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 748 order_line_id, 250 order_id, 1 line_no, 2941 part_id, 1 quantity, 12.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 749 order_line_id, 250 order_id, 2 line_no, 2943 part_id, 1 quantity, 22.50 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 750 order_line_id, 250 order_id, 3 line_no, 2945 part_id, 1 quantity, 19.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 751 order_line_id, 251 order_id, 1 line_no, 3008 part_id, 2 quantity, 15.69 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 752 order_line_id, 251 order_id, 2 line_no, 3010 part_id, 1 quantity, 88.41 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 753 order_line_id, 251 order_id, 3 line_no, 3012 part_id, 1 quantity, 51.41 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 754 order_line_id, 252 order_id, 1 line_no, 3073 part_id, 1 quantity, 90.21 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 755 order_line_id, 252 order_id, 2 line_no, 3075 part_id, 1 quantity, 228.62 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 756 order_line_id, 252 order_id, 3 line_no, 3077 part_id, 1 quantity, 34.84 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 757 order_line_id, 253 order_id, 1 line_no, 3140 part_id, 1 quantity, 147.59 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 758 order_line_id, 253 order_id, 2 line_no, 3142 part_id, 1 quantity, 45.86 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 759 order_line_id, 253 order_id, 3 line_no, 3144 part_id, 1 quantity, 49.14 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 760 order_line_id, 254 order_id, 1 line_no, 3205 part_id, 1 quantity, 61.30 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 761 order_line_id, 254 order_id, 2 line_no, 3207 part_id, 2 quantity, 79.71 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 762 order_line_id, 254 order_id, 3 line_no, 3209 part_id, 1 quantity, 147.20 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 763 order_line_id, 255 order_id, 1 line_no, 3272 part_id, 1 quantity, 200.63 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 764 order_line_id, 255 order_id, 2 line_no, 3274 part_id, 1 quantity, 183.91 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 765 order_line_id, 255 order_id, 3 line_no, 3276 part_id, 1 quantity, 46.75 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 766 order_line_id, 256 order_id, 1 line_no, 3337 part_id, 1 quantity, 29.63 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 767 order_line_id, 256 order_id, 2 line_no, 3339 part_id, 1 quantity, 38.11 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 768 order_line_id, 256 order_id, 3 line_no, 3341 part_id, 1 quantity, 38.11 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 769 order_line_id, 257 order_id, 1 line_no, 3404 part_id, 1 quantity, 188.93 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 770 order_line_id, 257 order_id, 2 line_no, 3406 part_id, 1 quantity, 188.93 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 771 order_line_id, 257 order_id, 3 line_no, 3408 part_id, 1 quantity, 60.68 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 772 order_line_id, 258 order_id, 1 line_no, 3469 part_id, 1 quantity, 80.75 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 773 order_line_id, 258 order_id, 2 line_no, 3471 part_id, 1 quantity, 70.65 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 774 order_line_id, 258 order_id, 3 line_no, 3473 part_id, 1 quantity, 161.55 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 775 order_line_id, 259 order_id, 1 line_no, 3536 part_id, 1 quantity, 316.64 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 776 order_line_id, 259 order_id, 2 line_no, 3538 part_id, 1 quantity, 206.48 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 777 order_line_id, 259 order_id, 3 line_no, 3540 part_id, 1 quantity, 45.37 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 778 order_line_id, 260 order_id, 1 line_no, 3541 part_id, 1 quantity, 13.34 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 779 order_line_id, 260 order_id, 2 line_no, 3543 part_id, 1 quantity, 23.18 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 780 order_line_id, 260 order_id, 3 line_no, 3545 part_id, 1 quantity, 20.55 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 781 order_line_id, 261 order_id, 1 line_no, 3608 part_id, 2 quantity, 13.69 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 782 order_line_id, 261 order_id, 2 line_no, 3610 part_id, 1 quantity, 77.15 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 783 order_line_id, 261 order_id, 3 line_no, 3612 part_id, 1 quantity, 44.86 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 784 order_line_id, 262 order_id, 1 line_no, 3673 part_id, 1 quantity, 78.70 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 785 order_line_id, 262 order_id, 2 line_no, 3675 part_id, 1 quantity, 199.45 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 786 order_line_id, 262 order_id, 3 line_no, 3677 part_id, 1 quantity, 30.40 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 787 order_line_id, 263 order_id, 1 line_no, 3740 part_id, 1 quantity, 128.72 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 788 order_line_id, 263 order_id, 2 line_no, 3742 part_id, 1 quantity, 40.00 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 789 order_line_id, 263 order_id, 3 line_no, 3744 part_id, 1 quantity, 42.86 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 790 order_line_id, 264 order_id, 1 line_no, 3805 part_id, 1 quantity, 49.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 791 order_line_id, 264 order_id, 2 line_no, 3807 part_id, 2 quantity, 64.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 792 order_line_id, 264 order_id, 3 line_no, 3809 part_id, 1 quantity, 119.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 793 order_line_id, 265 order_id, 1 line_no, 3872 part_id, 1 quantity, 163.55 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 794 order_line_id, 265 order_id, 2 line_no, 3874 part_id, 1 quantity, 149.92 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 795 order_line_id, 265 order_id, 3 line_no, 3876 part_id, 1 quantity, 38.11 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 796 order_line_id, 266 order_id, 1 line_no, 3937 part_id, 1 quantity, 28.51 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 797 order_line_id, 266 order_id, 2 line_no, 3939 part_id, 1 quantity, 36.67 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 798 order_line_id, 266 order_id, 3 line_no, 3941 part_id, 1 quantity, 36.67 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 799 order_line_id, 267 order_id, 1 line_no, 4004 part_id, 1 quantity, 194.60 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 800 order_line_id, 267 order_id, 2 line_no, 4006 part_id, 1 quantity, 194.60 unit_price, 15.00 discount_pct FROM dual
) s
ON (t.order_line_id=s.order_line_id)
WHEN NOT MATCHED THEN INSERT (order_line_id, order_id, line_no, part_id, quantity, unit_price, discount_pct)
VALUES (s.order_line_id, s.order_id, s.line_no, s.part_id, s.quantity, s.unit_price, s.discount_pct);

MERGE INTO AP_SO_LINES t
USING (
 SELECT 801 order_line_id, 267 order_id, 3 line_no, 4008 part_id, 1 quantity, 62.50 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 802 order_line_id, 268 order_id, 1 line_no, 4069 part_id, 1 quantity, 83.15 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 803 order_line_id, 268 order_id, 2 line_no, 4071 part_id, 1 quantity, 72.75 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 804 order_line_id, 268 order_id, 3 line_no, 4073 part_id, 1 quantity, 166.35 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 805 order_line_id, 269 order_id, 1 line_no, 4136 part_id, 1 quantity, 325.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 806 order_line_id, 269 order_id, 2 line_no, 4138 part_id, 1 quantity, 212.55 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 807 order_line_id, 269 order_id, 3 line_no, 4140 part_id, 1 quantity, 46.71 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 808 order_line_id, 270 order_id, 1 line_no, 4141 part_id, 1 quantity, 13.73 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 809 order_line_id, 270 order_id, 2 line_no, 4143 part_id, 1 quantity, 23.85 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 810 order_line_id, 270 order_id, 3 line_no, 4145 part_id, 1 quantity, 21.15 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 811 order_line_id, 271 order_id, 1 line_no, 4208 part_id, 2 quantity, 13.16 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 812 order_line_id, 271 order_id, 2 line_no, 4210 part_id, 1 quantity, 74.18 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 813 order_line_id, 271 order_id, 3 line_no, 4212 part_id, 1 quantity, 43.13 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 814 order_line_id, 272 order_id, 1 line_no, 4273 part_id, 1 quantity, 75.70 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 815 order_line_id, 272 order_id, 2 line_no, 4275 part_id, 1 quantity, 191.85 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 816 order_line_id, 272 order_id, 3 line_no, 4277 part_id, 1 quantity, 29.24 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 817 order_line_id, 273 order_id, 1 line_no, 4340 part_id, 1 quantity, 123.86 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 818 order_line_id, 273 order_id, 2 line_no, 4342 part_id, 1 quantity, 38.49 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 819 order_line_id, 273 order_id, 3 line_no, 4344 part_id, 1 quantity, 41.24 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 820 order_line_id, 274 order_id, 1 line_no, 4405 part_id, 1 quantity, 51.45 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 821 order_line_id, 274 order_id, 2 line_no, 4407 part_id, 2 quantity, 66.90 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 822 order_line_id, 274 order_id, 3 line_no, 4409 part_id, 1 quantity, 123.55 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 823 order_line_id, 275 order_id, 1 line_no, 4472 part_id, 1 quantity, 168.41 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 824 order_line_id, 275 order_id, 2 line_no, 4474 part_id, 1 quantity, 154.37 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 825 order_line_id, 275 order_id, 3 line_no, 4476 part_id, 1 quantity, 39.24 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 826 order_line_id, 276 order_id, 1 line_no, 4537 part_id, 1 quantity, 34.63 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 827 order_line_id, 276 order_id, 2 line_no, 4539 part_id, 1 quantity, 44.54 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 828 order_line_id, 276 order_id, 3 line_no, 4541 part_id, 1 quantity, 44.54 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 829 order_line_id, 277 order_id, 1 line_no, 4604 part_id, 1 quantity, 236.32 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 830 order_line_id, 277 order_id, 2 line_no, 4606 part_id, 1 quantity, 236.32 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 831 order_line_id, 277 order_id, 3 line_no, 4608 part_id, 1 quantity, 75.90 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 832 order_line_id, 278 order_id, 1 line_no, 4669 part_id, 1 quantity, 94.34 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 833 order_line_id, 278 order_id, 2 line_no, 4671 part_id, 1 quantity, 82.54 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 834 order_line_id, 278 order_id, 3 line_no, 4673 part_id, 1 quantity, 188.74 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 835 order_line_id, 279 order_id, 1 line_no, 4736 part_id, 1 quantity, 369.97 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 836 order_line_id, 279 order_id, 2 line_no, 4738 part_id, 1 quantity, 241.26 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 837 order_line_id, 279 order_id, 3 line_no, 4740 part_id, 1 quantity, 53.01 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 838 order_line_id, 280 order_id, 1 line_no, 4741 part_id, 1 quantity, 15.59 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 839 order_line_id, 280 order_id, 2 line_no, 4743 part_id, 1 quantity, 27.08 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 840 order_line_id, 280 order_id, 3 line_no, 4745 part_id, 1 quantity, 24.01 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 841 order_line_id, 281 order_id, 1 line_no, 4808 part_id, 2 quantity, 13.56 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 842 order_line_id, 281 order_id, 2 line_no, 4810 part_id, 1 quantity, 76.41 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 843 order_line_id, 281 order_id, 3 line_no, 4812 part_id, 1 quantity, 44.43 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 844 order_line_id, 282 order_id, 1 line_no, 4873 part_id, 1 quantity, 77.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 845 order_line_id, 282 order_id, 2 line_no, 4875 part_id, 1 quantity, 197.55 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 846 order_line_id, 282 order_id, 3 line_no, 4877 part_id, 1 quantity, 30.11 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 847 order_line_id, 283 order_id, 1 line_no, 4940 part_id, 1 quantity, 127.50 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 848 order_line_id, 283 order_id, 2 line_no, 4942 part_id, 1 quantity, 39.62 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 849 order_line_id, 283 order_id, 3 line_no, 4944 part_id, 1 quantity, 42.45 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 850 order_line_id, 284 order_id, 1 line_no, 5005 part_id, 1 quantity, 52.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 851 order_line_id, 284 order_id, 2 line_no, 5007 part_id, 2 quantity, 68.85 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 852 order_line_id, 284 order_id, 3 line_no, 5009 part_id, 1 quantity, 127.15 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 853 order_line_id, 285 order_id, 1 line_no, 5072 part_id, 1 quantity, 161.93 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 854 order_line_id, 285 order_id, 2 line_no, 5074 part_id, 1 quantity, 148.43 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 855 order_line_id, 285 order_id, 3 line_no, 5076 part_id, 1 quantity, 37.73 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 856 order_line_id, 286 order_id, 1 line_no, 5137 part_id, 1 quantity, 28.23 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 857 order_line_id, 286 order_id, 2 line_no, 5139 part_id, 1 quantity, 36.31 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 858 order_line_id, 286 order_id, 3 line_no, 5141 part_id, 1 quantity, 36.31 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 859 order_line_id, 287 order_id, 1 line_no, 5204 part_id, 1 quantity, 192.71 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 860 order_line_id, 287 order_id, 2 line_no, 5206 part_id, 1 quantity, 192.71 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 861 order_line_id, 287 order_id, 3 line_no, 5208 part_id, 1 quantity, 61.90 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 862 order_line_id, 288 order_id, 1 line_no, 5269 part_id, 1 quantity, 82.35 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 863 order_line_id, 288 order_id, 2 line_no, 5271 part_id, 1 quantity, 72.05 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 864 order_line_id, 288 order_id, 3 line_no, 5273 part_id, 1 quantity, 164.75 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 865 order_line_id, 289 order_id, 1 line_no, 5336 part_id, 1 quantity, 322.85 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 866 order_line_id, 289 order_id, 2 line_no, 5338 part_id, 1 quantity, 210.53 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 867 order_line_id, 289 order_id, 3 line_no, 5340 part_id, 1 quantity, 46.26 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 868 order_line_id, 290 order_id, 1 line_no, 5341 part_id, 1 quantity, 13.60 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 869 order_line_id, 290 order_id, 2 line_no, 5343 part_id, 1 quantity, 23.63 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 870 order_line_id, 290 order_id, 3 line_no, 5345 part_id, 1 quantity, 20.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 871 order_line_id, 291 order_id, 1 line_no, 5408 part_id, 2 quantity, 13.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 872 order_line_id, 291 order_id, 2 line_no, 5410 part_id, 1 quantity, 78.63 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 873 order_line_id, 291 order_id, 3 line_no, 5412 part_id, 1 quantity, 45.72 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 874 order_line_id, 292 order_id, 1 line_no, 5473 part_id, 1 quantity, 74.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 875 order_line_id, 292 order_id, 2 line_no, 5475 part_id, 1 quantity, 189.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 876 order_line_id, 292 order_id, 3 line_no, 5477 part_id, 1 quantity, 28.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 877 order_line_id, 293 order_id, 1 line_no, 5540 part_id, 1 quantity, 122.65 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 878 order_line_id, 293 order_id, 2 line_no, 5542 part_id, 1 quantity, 38.11 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 879 order_line_id, 293 order_id, 3 line_no, 5544 part_id, 1 quantity, 40.84 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 880 order_line_id, 294 order_id, 1 line_no, 5605 part_id, 1 quantity, 50.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 881 order_line_id, 294 order_id, 2 line_no, 5607 part_id, 2 quantity, 66.25 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 882 order_line_id, 294 order_id, 3 line_no, 5609 part_id, 1 quantity, 122.35 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 883 order_line_id, 295 order_id, 1 line_no, 5672 part_id, 1 quantity, 166.79 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 884 order_line_id, 295 order_id, 2 line_no, 5674 part_id, 1 quantity, 152.89 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 885 order_line_id, 295 order_id, 3 line_no, 5676 part_id, 1 quantity, 38.86 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 886 order_line_id, 296 order_id, 1 line_no, 5737 part_id, 1 quantity, 34.30 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 887 order_line_id, 296 order_id, 2 line_no, 5739 part_id, 1 quantity, 44.12 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 888 order_line_id, 296 order_id, 3 line_no, 5741 part_id, 1 quantity, 44.12 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 889 order_line_id, 297 order_id, 1 line_no, 5804 part_id, 1 quantity, 234.09 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 890 order_line_id, 297 order_id, 2 line_no, 5806 part_id, 1 quantity, 234.09 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 891 order_line_id, 297 order_id, 3 line_no, 5808 part_id, 1 quantity, 75.19 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 892 order_line_id, 298 order_id, 1 line_no, 5869 part_id, 1 quantity, 100.00 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 893 order_line_id, 298 order_id, 2 line_no, 5871 part_id, 1 quantity, 87.49 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 894 order_line_id, 298 order_id, 3 line_no, 5873 part_id, 1 quantity, 200.07 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 895 order_line_id, 299 order_id, 1 line_no, 5936 part_id, 1 quantity, 366.31 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 896 order_line_id, 299 order_id, 2 line_no, 5938 part_id, 1 quantity, 238.87 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 897 order_line_id, 299 order_id, 3 line_no, 5940 part_id, 1 quantity, 52.49 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 898 order_line_id, 300 order_id, 1 line_no, 5941 part_id, 1 quantity, 15.43 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 899 order_line_id, 300 order_id, 2 line_no, 5943 part_id, 1 quantity, 26.82 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 900 order_line_id, 300 order_id, 3 line_no, 5945 part_id, 1 quantity, 23.78 unit_price, 15.00 discount_pct FROM dual
) s
ON (t.order_line_id=s.order_line_id)
WHEN NOT MATCHED THEN INSERT (order_line_id, order_id, line_no, part_id, quantity, unit_price, discount_pct)
VALUES (s.order_line_id, s.order_id, s.line_no, s.part_id, s.quantity, s.unit_price, s.discount_pct);

MERGE INTO AP_SO_LINES t
USING (
 SELECT 901 order_line_id, 301 order_id, 1 line_no, 8 part_id, 2 quantity, 13.16 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 902 order_line_id, 301 order_id, 2 line_no, 10 part_id, 1 quantity, 74.18 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 903 order_line_id, 301 order_id, 3 line_no, 12 part_id, 1 quantity, 43.13 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 904 order_line_id, 302 order_id, 1 line_no, 73 part_id, 1 quantity, 75.70 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 905 order_line_id, 302 order_id, 2 line_no, 75 part_id, 1 quantity, 191.85 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 906 order_line_id, 302 order_id, 3 line_no, 77 part_id, 1 quantity, 29.24 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 907 order_line_id, 303 order_id, 1 line_no, 140 part_id, 1 quantity, 123.86 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 908 order_line_id, 303 order_id, 2 line_no, 142 part_id, 1 quantity, 38.49 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 909 order_line_id, 303 order_id, 3 line_no, 144 part_id, 1 quantity, 41.24 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 910 order_line_id, 304 order_id, 1 line_no, 205 part_id, 1 quantity, 51.45 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 911 order_line_id, 304 order_id, 2 line_no, 207 part_id, 2 quantity, 66.90 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 912 order_line_id, 304 order_id, 3 line_no, 209 part_id, 1 quantity, 123.55 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 913 order_line_id, 305 order_id, 1 line_no, 272 part_id, 1 quantity, 168.41 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 914 order_line_id, 305 order_id, 2 line_no, 274 part_id, 1 quantity, 154.37 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 915 order_line_id, 305 order_id, 3 line_no, 276 part_id, 1 quantity, 39.24 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 916 order_line_id, 306 order_id, 1 line_no, 337 part_id, 1 quantity, 29.35 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 917 order_line_id, 306 order_id, 2 line_no, 339 part_id, 1 quantity, 37.75 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 918 order_line_id, 306 order_id, 3 line_no, 341 part_id, 1 quantity, 37.75 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 919 order_line_id, 307 order_id, 1 line_no, 404 part_id, 1 quantity, 200.27 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 920 order_line_id, 307 order_id, 2 line_no, 406 part_id, 1 quantity, 200.27 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 921 order_line_id, 307 order_id, 3 line_no, 408 part_id, 1 quantity, 64.32 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 922 order_line_id, 308 order_id, 1 line_no, 469 part_id, 1 quantity, 79.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 923 order_line_id, 308 order_id, 2 line_no, 471 part_id, 1 quantity, 69.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 924 order_line_id, 308 order_id, 3 line_no, 473 part_id, 1 quantity, 159.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 925 order_line_id, 309 order_id, 1 line_no, 536 part_id, 1 quantity, 313.54 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 926 order_line_id, 309 order_id, 2 line_no, 538 part_id, 1 quantity, 204.46 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 927 order_line_id, 309 order_id, 3 line_no, 540 part_id, 1 quantity, 44.93 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 928 order_line_id, 310 order_id, 1 line_no, 541 part_id, 1 quantity, 13.21 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 929 order_line_id, 310 order_id, 2 line_no, 543 part_id, 1 quantity, 22.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 930 order_line_id, 310 order_id, 3 line_no, 545 part_id, 1 quantity, 20.35 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 931 order_line_id, 311 order_id, 1 line_no, 608 part_id, 2 quantity, 13.56 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 932 order_line_id, 311 order_id, 2 line_no, 610 part_id, 1 quantity, 76.41 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 933 order_line_id, 311 order_id, 3 line_no, 612 part_id, 1 quantity, 44.43 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 934 order_line_id, 312 order_id, 1 line_no, 673 part_id, 1 quantity, 77.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 935 order_line_id, 312 order_id, 2 line_no, 675 part_id, 1 quantity, 197.55 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 936 order_line_id, 312 order_id, 3 line_no, 677 part_id, 1 quantity, 30.11 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 937 order_line_id, 313 order_id, 1 line_no, 740 part_id, 1 quantity, 127.50 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 938 order_line_id, 313 order_id, 2 line_no, 742 part_id, 1 quantity, 39.62 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 939 order_line_id, 313 order_id, 3 line_no, 744 part_id, 1 quantity, 42.45 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 940 order_line_id, 314 order_id, 1 line_no, 805 part_id, 1 quantity, 52.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 941 order_line_id, 314 order_id, 2 line_no, 807 part_id, 2 quantity, 68.85 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 942 order_line_id, 314 order_id, 3 line_no, 809 part_id, 1 quantity, 127.15 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 943 order_line_id, 315 order_id, 1 line_no, 872 part_id, 1 quantity, 161.93 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 944 order_line_id, 315 order_id, 2 line_no, 874 part_id, 1 quantity, 148.43 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 945 order_line_id, 315 order_id, 3 line_no, 876 part_id, 1 quantity, 37.73 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 946 order_line_id, 316 order_id, 1 line_no, 937 part_id, 1 quantity, 28.23 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 947 order_line_id, 316 order_id, 2 line_no, 939 part_id, 1 quantity, 36.31 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 948 order_line_id, 316 order_id, 3 line_no, 941 part_id, 1 quantity, 36.31 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 949 order_line_id, 317 order_id, 1 line_no, 1004 part_id, 1 quantity, 192.71 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 950 order_line_id, 317 order_id, 2 line_no, 1006 part_id, 1 quantity, 192.71 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 951 order_line_id, 317 order_id, 3 line_no, 1008 part_id, 1 quantity, 61.90 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 952 order_line_id, 318 order_id, 1 line_no, 1069 part_id, 1 quantity, 82.35 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 953 order_line_id, 318 order_id, 2 line_no, 1071 part_id, 1 quantity, 72.05 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 954 order_line_id, 318 order_id, 3 line_no, 1073 part_id, 1 quantity, 164.75 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 955 order_line_id, 319 order_id, 1 line_no, 1136 part_id, 1 quantity, 322.85 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 956 order_line_id, 319 order_id, 2 line_no, 1138 part_id, 1 quantity, 210.53 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 957 order_line_id, 319 order_id, 3 line_no, 1140 part_id, 1 quantity, 46.26 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 958 order_line_id, 320 order_id, 1 line_no, 1141 part_id, 1 quantity, 13.60 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 959 order_line_id, 320 order_id, 2 line_no, 1143 part_id, 1 quantity, 23.63 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 960 order_line_id, 320 order_id, 3 line_no, 1145 part_id, 1 quantity, 20.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 961 order_line_id, 321 order_id, 1 line_no, 1208 part_id, 2 quantity, 16.46 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 962 order_line_id, 321 order_id, 2 line_no, 1210 part_id, 1 quantity, 92.79 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 963 order_line_id, 321 order_id, 3 line_no, 1212 part_id, 1 quantity, 53.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 964 order_line_id, 322 order_id, 1 line_no, 1273 part_id, 1 quantity, 88.44 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 965 order_line_id, 322 order_id, 2 line_no, 1275 part_id, 1 quantity, 224.14 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 966 order_line_id, 322 order_id, 3 line_no, 1277 part_id, 1 quantity, 34.16 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 967 order_line_id, 323 order_id, 1 line_no, 1340 part_id, 1 quantity, 144.72 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 968 order_line_id, 323 order_id, 2 line_no, 1342 part_id, 1 quantity, 44.97 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 969 order_line_id, 323 order_id, 3 line_no, 1344 part_id, 1 quantity, 48.19 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 970 order_line_id, 324 order_id, 1 line_no, 1405 part_id, 1 quantity, 60.12 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 971 order_line_id, 324 order_id, 2 line_no, 1407 part_id, 2 quantity, 78.17 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 972 order_line_id, 324 order_id, 3 line_no, 1409 part_id, 1 quantity, 144.37 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 973 order_line_id, 325 order_id, 1 line_no, 1472 part_id, 1 quantity, 196.81 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 974 order_line_id, 325 order_id, 2 line_no, 1474 part_id, 1 quantity, 180.40 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 975 order_line_id, 325 order_id, 3 line_no, 1476 part_id, 1 quantity, 45.86 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 976 order_line_id, 326 order_id, 1 line_no, 1537 part_id, 1 quantity, 29.07 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 977 order_line_id, 326 order_id, 2 line_no, 1539 part_id, 1 quantity, 37.39 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 978 order_line_id, 326 order_id, 3 line_no, 1541 part_id, 1 quantity, 37.39 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 979 order_line_id, 327 order_id, 1 line_no, 1604 part_id, 1 quantity, 198.38 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 980 order_line_id, 327 order_id, 2 line_no, 1606 part_id, 1 quantity, 198.38 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 981 order_line_id, 327 order_id, 3 line_no, 1608 part_id, 1 quantity, 63.72 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 982 order_line_id, 328 order_id, 1 line_no, 1669 part_id, 1 quantity, 84.75 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 983 order_line_id, 328 order_id, 2 line_no, 1671 part_id, 1 quantity, 74.15 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 984 order_line_id, 328 order_id, 3 line_no, 1673 part_id, 1 quantity, 169.55 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 985 order_line_id, 329 order_id, 1 line_no, 1736 part_id, 1 quantity, 310.43 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 986 order_line_id, 329 order_id, 2 line_no, 1738 part_id, 1 quantity, 202.43 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 987 order_line_id, 329 order_id, 3 line_no, 1740 part_id, 1 quantity, 44.48 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 988 order_line_id, 330 order_id, 1 line_no, 1741 part_id, 1 quantity, 13.08 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 989 order_line_id, 330 order_id, 2 line_no, 1743 part_id, 1 quantity, 22.73 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 990 order_line_id, 330 order_id, 3 line_no, 1745 part_id, 1 quantity, 20.15 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 991 order_line_id, 331 order_id, 1 line_no, 1808 part_id, 2 quantity, 13.43 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 992 order_line_id, 331 order_id, 2 line_no, 1810 part_id, 1 quantity, 75.67 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 993 order_line_id, 331 order_id, 3 line_no, 1812 part_id, 1 quantity, 44.00 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 994 order_line_id, 332 order_id, 1 line_no, 1873 part_id, 1 quantity, 77.20 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 995 order_line_id, 332 order_id, 2 line_no, 1875 part_id, 1 quantity, 195.65 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 996 order_line_id, 332 order_id, 3 line_no, 1877 part_id, 1 quantity, 29.82 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 997 order_line_id, 333 order_id, 1 line_no, 1940 part_id, 1 quantity, 126.29 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 998 order_line_id, 333 order_id, 2 line_no, 1942 part_id, 1 quantity, 39.24 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 999 order_line_id, 333 order_id, 3 line_no, 1944 part_id, 1 quantity, 42.05 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1000 order_line_id, 334 order_id, 1 line_no, 2005 part_id, 1 quantity, 52.45 unit_price, 0.00 discount_pct FROM dual
) s
ON (t.order_line_id=s.order_line_id)
WHEN NOT MATCHED THEN INSERT (order_line_id, order_id, line_no, part_id, quantity, unit_price, discount_pct)
VALUES (s.order_line_id, s.order_id, s.line_no, s.part_id, s.quantity, s.unit_price, s.discount_pct);

MERGE INTO AP_SO_LINES t
USING (
 SELECT 1001 order_line_id, 334 order_id, 2 line_no, 2007 part_id, 2 quantity, 68.20 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1002 order_line_id, 334 order_id, 3 line_no, 2009 part_id, 1 quantity, 125.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1003 order_line_id, 335 order_id, 1 line_no, 2072 part_id, 1 quantity, 171.65 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1004 order_line_id, 335 order_id, 2 line_no, 2074 part_id, 1 quantity, 157.34 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1005 order_line_id, 335 order_id, 3 line_no, 2076 part_id, 1 quantity, 40.00 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1006 order_line_id, 336 order_id, 1 line_no, 2137 part_id, 1 quantity, 27.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1007 order_line_id, 336 order_id, 2 line_no, 2139 part_id, 1 quantity, 35.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1008 order_line_id, 336 order_id, 3 line_no, 2141 part_id, 1 quantity, 35.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1009 order_line_id, 337 order_id, 1 line_no, 2204 part_id, 1 quantity, 190.82 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1010 order_line_id, 337 order_id, 2 line_no, 2206 part_id, 1 quantity, 190.82 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1011 order_line_id, 337 order_id, 3 line_no, 2208 part_id, 1 quantity, 61.29 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1012 order_line_id, 338 order_id, 1 line_no, 2269 part_id, 1 quantity, 81.55 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1013 order_line_id, 338 order_id, 2 line_no, 2271 part_id, 1 quantity, 71.35 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1014 order_line_id, 338 order_id, 3 line_no, 2273 part_id, 1 quantity, 163.15 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1015 order_line_id, 339 order_id, 1 line_no, 2336 part_id, 1 quantity, 319.75 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1016 order_line_id, 339 order_id, 2 line_no, 2338 part_id, 1 quantity, 208.51 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1017 order_line_id, 339 order_id, 3 line_no, 2340 part_id, 1 quantity, 45.82 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1018 order_line_id, 340 order_id, 1 line_no, 2341 part_id, 1 quantity, 13.47 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1019 order_line_id, 340 order_id, 2 line_no, 2343 part_id, 1 quantity, 23.40 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1020 order_line_id, 340 order_id, 3 line_no, 2345 part_id, 1 quantity, 20.75 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1021 order_line_id, 341 order_id, 1 line_no, 2408 part_id, 2 quantity, 13.82 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1022 order_line_id, 341 order_id, 2 line_no, 2410 part_id, 1 quantity, 77.89 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1023 order_line_id, 341 order_id, 3 line_no, 2412 part_id, 1 quantity, 45.29 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1024 order_line_id, 342 order_id, 1 line_no, 2473 part_id, 1 quantity, 79.45 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1025 order_line_id, 342 order_id, 2 line_no, 2475 part_id, 1 quantity, 201.35 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1026 order_line_id, 342 order_id, 3 line_no, 2477 part_id, 1 quantity, 30.69 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1027 order_line_id, 343 order_id, 1 line_no, 2540 part_id, 1 quantity, 121.43 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1028 order_line_id, 343 order_id, 2 line_no, 2542 part_id, 1 quantity, 37.73 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1029 order_line_id, 343 order_id, 3 line_no, 2544 part_id, 1 quantity, 40.43 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1030 order_line_id, 344 order_id, 1 line_no, 2605 part_id, 1 quantity, 50.45 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1031 order_line_id, 344 order_id, 2 line_no, 2607 part_id, 2 quantity, 65.60 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1032 order_line_id, 344 order_id, 3 line_no, 2609 part_id, 1 quantity, 121.15 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1033 order_line_id, 345 order_id, 1 line_no, 2672 part_id, 1 quantity, 165.17 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1034 order_line_id, 345 order_id, 2 line_no, 2674 part_id, 1 quantity, 151.40 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1035 order_line_id, 345 order_id, 3 line_no, 2676 part_id, 1 quantity, 38.49 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1036 order_line_id, 346 order_id, 1 line_no, 2737 part_id, 1 quantity, 28.79 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1037 order_line_id, 346 order_id, 2 line_no, 2739 part_id, 1 quantity, 37.03 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1038 order_line_id, 346 order_id, 3 line_no, 2741 part_id, 1 quantity, 37.03 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1039 order_line_id, 347 order_id, 1 line_no, 2804 part_id, 1 quantity, 196.49 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1040 order_line_id, 347 order_id, 2 line_no, 2806 part_id, 1 quantity, 196.49 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1041 order_line_id, 347 order_id, 3 line_no, 2808 part_id, 1 quantity, 63.11 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1042 order_line_id, 348 order_id, 1 line_no, 2869 part_id, 1 quantity, 83.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1043 order_line_id, 348 order_id, 2 line_no, 2871 part_id, 1 quantity, 73.45 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1044 order_line_id, 348 order_id, 3 line_no, 2873 part_id, 1 quantity, 167.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1045 order_line_id, 349 order_id, 1 line_no, 2936 part_id, 1 quantity, 329.06 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1046 order_line_id, 349 order_id, 2 line_no, 2938 part_id, 1 quantity, 214.58 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1047 order_line_id, 349 order_id, 3 line_no, 2940 part_id, 1 quantity, 47.15 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1048 order_line_id, 350 order_id, 1 line_no, 2941 part_id, 1 quantity, 12.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1049 order_line_id, 350 order_id, 2 line_no, 2943 part_id, 1 quantity, 22.50 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1050 order_line_id, 350 order_id, 3 line_no, 2945 part_id, 1 quantity, 19.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1051 order_line_id, 351 order_id, 1 line_no, 3008 part_id, 2 quantity, 15.69 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1052 order_line_id, 351 order_id, 2 line_no, 3010 part_id, 1 quantity, 88.41 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1053 order_line_id, 351 order_id, 3 line_no, 3012 part_id, 1 quantity, 51.41 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1054 order_line_id, 352 order_id, 1 line_no, 3073 part_id, 1 quantity, 90.21 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1055 order_line_id, 352 order_id, 2 line_no, 3075 part_id, 1 quantity, 228.62 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1056 order_line_id, 352 order_id, 3 line_no, 3077 part_id, 1 quantity, 34.84 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1057 order_line_id, 353 order_id, 1 line_no, 3140 part_id, 1 quantity, 147.59 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1058 order_line_id, 353 order_id, 2 line_no, 3142 part_id, 1 quantity, 45.86 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1059 order_line_id, 353 order_id, 3 line_no, 3144 part_id, 1 quantity, 49.14 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1060 order_line_id, 354 order_id, 1 line_no, 3205 part_id, 1 quantity, 61.30 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1061 order_line_id, 354 order_id, 2 line_no, 3207 part_id, 2 quantity, 79.71 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1062 order_line_id, 354 order_id, 3 line_no, 3209 part_id, 1 quantity, 147.20 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1063 order_line_id, 355 order_id, 1 line_no, 3272 part_id, 1 quantity, 200.63 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1064 order_line_id, 355 order_id, 2 line_no, 3274 part_id, 1 quantity, 183.91 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1065 order_line_id, 355 order_id, 3 line_no, 3276 part_id, 1 quantity, 46.75 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1066 order_line_id, 356 order_id, 1 line_no, 3337 part_id, 1 quantity, 29.63 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1067 order_line_id, 356 order_id, 2 line_no, 3339 part_id, 1 quantity, 38.11 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1068 order_line_id, 356 order_id, 3 line_no, 3341 part_id, 1 quantity, 38.11 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1069 order_line_id, 357 order_id, 1 line_no, 3404 part_id, 1 quantity, 188.93 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1070 order_line_id, 357 order_id, 2 line_no, 3406 part_id, 1 quantity, 188.93 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1071 order_line_id, 357 order_id, 3 line_no, 3408 part_id, 1 quantity, 60.68 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1072 order_line_id, 358 order_id, 1 line_no, 3469 part_id, 1 quantity, 80.75 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1073 order_line_id, 358 order_id, 2 line_no, 3471 part_id, 1 quantity, 70.65 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1074 order_line_id, 358 order_id, 3 line_no, 3473 part_id, 1 quantity, 161.55 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1075 order_line_id, 359 order_id, 1 line_no, 3536 part_id, 1 quantity, 316.64 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1076 order_line_id, 359 order_id, 2 line_no, 3538 part_id, 1 quantity, 206.48 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1077 order_line_id, 359 order_id, 3 line_no, 3540 part_id, 1 quantity, 45.37 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1078 order_line_id, 360 order_id, 1 line_no, 3541 part_id, 1 quantity, 13.34 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1079 order_line_id, 360 order_id, 2 line_no, 3543 part_id, 1 quantity, 23.18 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1080 order_line_id, 360 order_id, 3 line_no, 3545 part_id, 1 quantity, 20.55 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1081 order_line_id, 361 order_id, 1 line_no, 3608 part_id, 2 quantity, 13.69 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1082 order_line_id, 361 order_id, 2 line_no, 3610 part_id, 1 quantity, 77.15 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1083 order_line_id, 361 order_id, 3 line_no, 3612 part_id, 1 quantity, 44.86 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1084 order_line_id, 362 order_id, 1 line_no, 3673 part_id, 1 quantity, 78.70 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1085 order_line_id, 362 order_id, 2 line_no, 3675 part_id, 1 quantity, 199.45 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1086 order_line_id, 362 order_id, 3 line_no, 3677 part_id, 1 quantity, 30.40 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1087 order_line_id, 363 order_id, 1 line_no, 3740 part_id, 1 quantity, 128.72 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1088 order_line_id, 363 order_id, 2 line_no, 3742 part_id, 1 quantity, 40.00 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1089 order_line_id, 363 order_id, 3 line_no, 3744 part_id, 1 quantity, 42.86 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1090 order_line_id, 364 order_id, 1 line_no, 3805 part_id, 1 quantity, 49.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1091 order_line_id, 364 order_id, 2 line_no, 3807 part_id, 2 quantity, 64.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1092 order_line_id, 364 order_id, 3 line_no, 3809 part_id, 1 quantity, 119.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1093 order_line_id, 365 order_id, 1 line_no, 3872 part_id, 1 quantity, 163.55 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1094 order_line_id, 365 order_id, 2 line_no, 3874 part_id, 1 quantity, 149.92 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1095 order_line_id, 365 order_id, 3 line_no, 3876 part_id, 1 quantity, 38.11 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1096 order_line_id, 366 order_id, 1 line_no, 3937 part_id, 1 quantity, 28.51 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1097 order_line_id, 366 order_id, 2 line_no, 3939 part_id, 1 quantity, 36.67 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1098 order_line_id, 366 order_id, 3 line_no, 3941 part_id, 1 quantity, 36.67 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1099 order_line_id, 367 order_id, 1 line_no, 4004 part_id, 1 quantity, 194.60 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1100 order_line_id, 367 order_id, 2 line_no, 4006 part_id, 1 quantity, 194.60 unit_price, 0.00 discount_pct FROM dual
) s
ON (t.order_line_id=s.order_line_id)
WHEN NOT MATCHED THEN INSERT (order_line_id, order_id, line_no, part_id, quantity, unit_price, discount_pct)
VALUES (s.order_line_id, s.order_id, s.line_no, s.part_id, s.quantity, s.unit_price, s.discount_pct);

MERGE INTO AP_SO_LINES t
USING (
 SELECT 1101 order_line_id, 367 order_id, 3 line_no, 4008 part_id, 1 quantity, 62.50 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1102 order_line_id, 368 order_id, 1 line_no, 4069 part_id, 1 quantity, 83.15 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1103 order_line_id, 368 order_id, 2 line_no, 4071 part_id, 1 quantity, 72.75 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1104 order_line_id, 368 order_id, 3 line_no, 4073 part_id, 1 quantity, 166.35 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1105 order_line_id, 369 order_id, 1 line_no, 4136 part_id, 1 quantity, 325.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1106 order_line_id, 369 order_id, 2 line_no, 4138 part_id, 1 quantity, 212.55 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1107 order_line_id, 369 order_id, 3 line_no, 4140 part_id, 1 quantity, 46.71 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1108 order_line_id, 370 order_id, 1 line_no, 4141 part_id, 1 quantity, 13.73 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1109 order_line_id, 370 order_id, 2 line_no, 4143 part_id, 1 quantity, 23.85 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1110 order_line_id, 370 order_id, 3 line_no, 4145 part_id, 1 quantity, 21.15 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1111 order_line_id, 371 order_id, 1 line_no, 4208 part_id, 2 quantity, 13.16 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1112 order_line_id, 371 order_id, 2 line_no, 4210 part_id, 1 quantity, 74.18 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1113 order_line_id, 371 order_id, 3 line_no, 4212 part_id, 1 quantity, 43.13 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1114 order_line_id, 372 order_id, 1 line_no, 4273 part_id, 1 quantity, 75.70 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1115 order_line_id, 372 order_id, 2 line_no, 4275 part_id, 1 quantity, 191.85 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1116 order_line_id, 372 order_id, 3 line_no, 4277 part_id, 1 quantity, 29.24 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1117 order_line_id, 373 order_id, 1 line_no, 4340 part_id, 1 quantity, 123.86 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1118 order_line_id, 373 order_id, 2 line_no, 4342 part_id, 1 quantity, 38.49 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1119 order_line_id, 373 order_id, 3 line_no, 4344 part_id, 1 quantity, 41.24 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1120 order_line_id, 374 order_id, 1 line_no, 4405 part_id, 1 quantity, 51.45 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1121 order_line_id, 374 order_id, 2 line_no, 4407 part_id, 2 quantity, 66.90 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1122 order_line_id, 374 order_id, 3 line_no, 4409 part_id, 1 quantity, 123.55 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1123 order_line_id, 375 order_id, 1 line_no, 4472 part_id, 1 quantity, 168.41 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1124 order_line_id, 375 order_id, 2 line_no, 4474 part_id, 1 quantity, 154.37 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1125 order_line_id, 375 order_id, 3 line_no, 4476 part_id, 1 quantity, 39.24 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1126 order_line_id, 376 order_id, 1 line_no, 4537 part_id, 1 quantity, 34.63 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1127 order_line_id, 376 order_id, 2 line_no, 4539 part_id, 1 quantity, 44.54 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1128 order_line_id, 376 order_id, 3 line_no, 4541 part_id, 1 quantity, 44.54 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1129 order_line_id, 377 order_id, 1 line_no, 4604 part_id, 1 quantity, 236.32 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1130 order_line_id, 377 order_id, 2 line_no, 4606 part_id, 1 quantity, 236.32 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1131 order_line_id, 377 order_id, 3 line_no, 4608 part_id, 1 quantity, 75.90 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1132 order_line_id, 378 order_id, 1 line_no, 4669 part_id, 1 quantity, 94.34 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1133 order_line_id, 378 order_id, 2 line_no, 4671 part_id, 1 quantity, 82.54 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1134 order_line_id, 378 order_id, 3 line_no, 4673 part_id, 1 quantity, 188.74 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1135 order_line_id, 379 order_id, 1 line_no, 4736 part_id, 1 quantity, 369.97 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1136 order_line_id, 379 order_id, 2 line_no, 4738 part_id, 1 quantity, 241.26 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1137 order_line_id, 379 order_id, 3 line_no, 4740 part_id, 1 quantity, 53.01 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1138 order_line_id, 380 order_id, 1 line_no, 4741 part_id, 1 quantity, 15.59 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1139 order_line_id, 380 order_id, 2 line_no, 4743 part_id, 1 quantity, 27.08 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1140 order_line_id, 380 order_id, 3 line_no, 4745 part_id, 1 quantity, 24.01 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1141 order_line_id, 381 order_id, 1 line_no, 4808 part_id, 2 quantity, 13.56 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1142 order_line_id, 381 order_id, 2 line_no, 4810 part_id, 1 quantity, 76.41 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1143 order_line_id, 381 order_id, 3 line_no, 4812 part_id, 1 quantity, 44.43 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1144 order_line_id, 382 order_id, 1 line_no, 4873 part_id, 1 quantity, 77.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1145 order_line_id, 382 order_id, 2 line_no, 4875 part_id, 1 quantity, 197.55 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1146 order_line_id, 382 order_id, 3 line_no, 4877 part_id, 1 quantity, 30.11 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1147 order_line_id, 383 order_id, 1 line_no, 4940 part_id, 1 quantity, 127.50 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1148 order_line_id, 383 order_id, 2 line_no, 4942 part_id, 1 quantity, 39.62 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1149 order_line_id, 383 order_id, 3 line_no, 4944 part_id, 1 quantity, 42.45 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1150 order_line_id, 384 order_id, 1 line_no, 5005 part_id, 1 quantity, 52.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1151 order_line_id, 384 order_id, 2 line_no, 5007 part_id, 2 quantity, 68.85 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1152 order_line_id, 384 order_id, 3 line_no, 5009 part_id, 1 quantity, 127.15 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1153 order_line_id, 385 order_id, 1 line_no, 5072 part_id, 1 quantity, 161.93 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1154 order_line_id, 385 order_id, 2 line_no, 5074 part_id, 1 quantity, 148.43 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1155 order_line_id, 385 order_id, 3 line_no, 5076 part_id, 1 quantity, 37.73 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1156 order_line_id, 386 order_id, 1 line_no, 5137 part_id, 1 quantity, 28.23 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1157 order_line_id, 386 order_id, 2 line_no, 5139 part_id, 1 quantity, 36.31 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1158 order_line_id, 386 order_id, 3 line_no, 5141 part_id, 1 quantity, 36.31 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1159 order_line_id, 387 order_id, 1 line_no, 5204 part_id, 1 quantity, 192.71 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1160 order_line_id, 387 order_id, 2 line_no, 5206 part_id, 1 quantity, 192.71 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1161 order_line_id, 387 order_id, 3 line_no, 5208 part_id, 1 quantity, 61.90 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1162 order_line_id, 388 order_id, 1 line_no, 5269 part_id, 1 quantity, 82.35 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1163 order_line_id, 388 order_id, 2 line_no, 5271 part_id, 1 quantity, 72.05 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1164 order_line_id, 388 order_id, 3 line_no, 5273 part_id, 1 quantity, 164.75 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1165 order_line_id, 389 order_id, 1 line_no, 5336 part_id, 1 quantity, 322.85 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1166 order_line_id, 389 order_id, 2 line_no, 5338 part_id, 1 quantity, 210.53 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1167 order_line_id, 389 order_id, 3 line_no, 5340 part_id, 1 quantity, 46.26 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1168 order_line_id, 390 order_id, 1 line_no, 5341 part_id, 1 quantity, 13.60 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1169 order_line_id, 390 order_id, 2 line_no, 5343 part_id, 1 quantity, 23.63 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1170 order_line_id, 390 order_id, 3 line_no, 5345 part_id, 1 quantity, 20.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1171 order_line_id, 391 order_id, 1 line_no, 5408 part_id, 2 quantity, 13.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1172 order_line_id, 391 order_id, 2 line_no, 5410 part_id, 1 quantity, 78.63 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1173 order_line_id, 391 order_id, 3 line_no, 5412 part_id, 1 quantity, 45.72 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1174 order_line_id, 392 order_id, 1 line_no, 5473 part_id, 1 quantity, 74.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1175 order_line_id, 392 order_id, 2 line_no, 5475 part_id, 1 quantity, 189.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1176 order_line_id, 392 order_id, 3 line_no, 5477 part_id, 1 quantity, 28.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1177 order_line_id, 393 order_id, 1 line_no, 5540 part_id, 1 quantity, 122.65 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1178 order_line_id, 393 order_id, 2 line_no, 5542 part_id, 1 quantity, 38.11 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1179 order_line_id, 393 order_id, 3 line_no, 5544 part_id, 1 quantity, 40.84 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1180 order_line_id, 394 order_id, 1 line_no, 5605 part_id, 1 quantity, 50.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1181 order_line_id, 394 order_id, 2 line_no, 5607 part_id, 2 quantity, 66.25 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1182 order_line_id, 394 order_id, 3 line_no, 5609 part_id, 1 quantity, 122.35 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1183 order_line_id, 395 order_id, 1 line_no, 5672 part_id, 1 quantity, 166.79 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1184 order_line_id, 395 order_id, 2 line_no, 5674 part_id, 1 quantity, 152.89 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1185 order_line_id, 395 order_id, 3 line_no, 5676 part_id, 1 quantity, 38.86 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1186 order_line_id, 396 order_id, 1 line_no, 5737 part_id, 1 quantity, 34.30 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1187 order_line_id, 396 order_id, 2 line_no, 5739 part_id, 1 quantity, 44.12 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1188 order_line_id, 396 order_id, 3 line_no, 5741 part_id, 1 quantity, 44.12 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1189 order_line_id, 397 order_id, 1 line_no, 5804 part_id, 1 quantity, 234.09 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1190 order_line_id, 397 order_id, 2 line_no, 5806 part_id, 1 quantity, 234.09 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1191 order_line_id, 397 order_id, 3 line_no, 5808 part_id, 1 quantity, 75.19 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1192 order_line_id, 398 order_id, 1 line_no, 5869 part_id, 1 quantity, 100.00 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1193 order_line_id, 398 order_id, 2 line_no, 5871 part_id, 1 quantity, 87.49 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1194 order_line_id, 398 order_id, 3 line_no, 5873 part_id, 1 quantity, 200.07 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1195 order_line_id, 399 order_id, 1 line_no, 5936 part_id, 1 quantity, 366.31 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1196 order_line_id, 399 order_id, 2 line_no, 5938 part_id, 1 quantity, 238.87 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1197 order_line_id, 399 order_id, 3 line_no, 5940 part_id, 1 quantity, 52.49 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1198 order_line_id, 400 order_id, 1 line_no, 5941 part_id, 1 quantity, 15.43 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1199 order_line_id, 400 order_id, 2 line_no, 5943 part_id, 1 quantity, 26.82 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1200 order_line_id, 400 order_id, 3 line_no, 5945 part_id, 1 quantity, 23.78 unit_price, 0.00 discount_pct FROM dual
) s
ON (t.order_line_id=s.order_line_id)
WHEN NOT MATCHED THEN INSERT (order_line_id, order_id, line_no, part_id, quantity, unit_price, discount_pct)
VALUES (s.order_line_id, s.order_id, s.line_no, s.part_id, s.quantity, s.unit_price, s.discount_pct);

MERGE INTO AP_SO_LINES t
USING (
 SELECT 1201 order_line_id, 401 order_id, 1 line_no, 6008 part_id, 2 quantity, 13.43 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1202 order_line_id, 401 order_id, 2 line_no, 6010 part_id, 1 quantity, 75.67 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1203 order_line_id, 401 order_id, 3 line_no, 6012 part_id, 1 quantity, 44.00 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1204 order_line_id, 402 order_id, 1 line_no, 6073 part_id, 1 quantity, 77.20 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1205 order_line_id, 402 order_id, 2 line_no, 6075 part_id, 1 quantity, 195.65 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1206 order_line_id, 402 order_id, 3 line_no, 6077 part_id, 1 quantity, 29.82 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1207 order_line_id, 403 order_id, 1 line_no, 6140 part_id, 1 quantity, 126.29 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1208 order_line_id, 403 order_id, 2 line_no, 6142 part_id, 1 quantity, 39.24 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1209 order_line_id, 403 order_id, 3 line_no, 6144 part_id, 1 quantity, 42.05 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1210 order_line_id, 404 order_id, 1 line_no, 6205 part_id, 1 quantity, 52.45 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1211 order_line_id, 404 order_id, 2 line_no, 6207 part_id, 2 quantity, 68.20 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1212 order_line_id, 404 order_id, 3 line_no, 6209 part_id, 1 quantity, 125.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1213 order_line_id, 405 order_id, 1 line_no, 6272 part_id, 1 quantity, 171.65 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1214 order_line_id, 405 order_id, 2 line_no, 6274 part_id, 1 quantity, 157.34 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1215 order_line_id, 405 order_id, 3 line_no, 6276 part_id, 1 quantity, 40.00 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1216 order_line_id, 406 order_id, 1 line_no, 6337 part_id, 1 quantity, 27.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1217 order_line_id, 406 order_id, 2 line_no, 6339 part_id, 1 quantity, 35.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1218 order_line_id, 406 order_id, 3 line_no, 6341 part_id, 1 quantity, 35.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1219 order_line_id, 407 order_id, 1 line_no, 6404 part_id, 1 quantity, 190.82 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1220 order_line_id, 407 order_id, 2 line_no, 6406 part_id, 1 quantity, 190.82 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1221 order_line_id, 407 order_id, 3 line_no, 6408 part_id, 1 quantity, 61.29 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1222 order_line_id, 408 order_id, 1 line_no, 6469 part_id, 1 quantity, 81.55 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1223 order_line_id, 408 order_id, 2 line_no, 6471 part_id, 1 quantity, 71.35 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1224 order_line_id, 408 order_id, 3 line_no, 6473 part_id, 1 quantity, 163.15 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1225 order_line_id, 409 order_id, 1 line_no, 6536 part_id, 1 quantity, 319.75 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1226 order_line_id, 409 order_id, 2 line_no, 6538 part_id, 1 quantity, 208.51 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1227 order_line_id, 409 order_id, 3 line_no, 6540 part_id, 1 quantity, 45.82 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1228 order_line_id, 410 order_id, 1 line_no, 6541 part_id, 1 quantity, 13.47 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1229 order_line_id, 410 order_id, 2 line_no, 6543 part_id, 1 quantity, 23.40 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1230 order_line_id, 410 order_id, 3 line_no, 6545 part_id, 1 quantity, 20.75 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1231 order_line_id, 411 order_id, 1 line_no, 6608 part_id, 2 quantity, 13.82 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1232 order_line_id, 411 order_id, 2 line_no, 6610 part_id, 1 quantity, 77.89 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1233 order_line_id, 411 order_id, 3 line_no, 6612 part_id, 1 quantity, 45.29 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1234 order_line_id, 412 order_id, 1 line_no, 6673 part_id, 1 quantity, 79.45 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1235 order_line_id, 412 order_id, 2 line_no, 6675 part_id, 1 quantity, 201.35 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1236 order_line_id, 412 order_id, 3 line_no, 6677 part_id, 1 quantity, 30.69 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1237 order_line_id, 413 order_id, 1 line_no, 6740 part_id, 1 quantity, 121.43 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1238 order_line_id, 413 order_id, 2 line_no, 6742 part_id, 1 quantity, 37.73 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1239 order_line_id, 413 order_id, 3 line_no, 6744 part_id, 1 quantity, 40.43 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1240 order_line_id, 414 order_id, 1 line_no, 6805 part_id, 1 quantity, 50.45 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1241 order_line_id, 414 order_id, 2 line_no, 6807 part_id, 2 quantity, 65.60 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1242 order_line_id, 414 order_id, 3 line_no, 6809 part_id, 1 quantity, 121.15 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1243 order_line_id, 415 order_id, 1 line_no, 6872 part_id, 1 quantity, 165.17 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1244 order_line_id, 415 order_id, 2 line_no, 6874 part_id, 1 quantity, 151.40 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1245 order_line_id, 415 order_id, 3 line_no, 6876 part_id, 1 quantity, 38.49 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1246 order_line_id, 416 order_id, 1 line_no, 6937 part_id, 1 quantity, 28.79 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1247 order_line_id, 416 order_id, 2 line_no, 6939 part_id, 1 quantity, 37.03 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1248 order_line_id, 416 order_id, 3 line_no, 6941 part_id, 1 quantity, 37.03 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1249 order_line_id, 417 order_id, 1 line_no, 7004 part_id, 1 quantity, 196.49 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1250 order_line_id, 417 order_id, 2 line_no, 7006 part_id, 1 quantity, 196.49 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1251 order_line_id, 417 order_id, 3 line_no, 7008 part_id, 1 quantity, 63.11 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1252 order_line_id, 418 order_id, 1 line_no, 7069 part_id, 1 quantity, 83.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1253 order_line_id, 418 order_id, 2 line_no, 7071 part_id, 1 quantity, 73.45 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1254 order_line_id, 418 order_id, 3 line_no, 7073 part_id, 1 quantity, 167.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1255 order_line_id, 419 order_id, 1 line_no, 7136 part_id, 1 quantity, 329.06 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1256 order_line_id, 419 order_id, 2 line_no, 7138 part_id, 1 quantity, 214.58 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1257 order_line_id, 419 order_id, 3 line_no, 7140 part_id, 1 quantity, 47.15 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1258 order_line_id, 420 order_id, 1 line_no, 7141 part_id, 1 quantity, 12.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1259 order_line_id, 420 order_id, 2 line_no, 7143 part_id, 1 quantity, 22.50 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1260 order_line_id, 420 order_id, 3 line_no, 7145 part_id, 1 quantity, 19.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1261 order_line_id, 421 order_id, 1 line_no, 7208 part_id, 2 quantity, 15.69 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1262 order_line_id, 421 order_id, 2 line_no, 7210 part_id, 1 quantity, 88.41 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1263 order_line_id, 421 order_id, 3 line_no, 7212 part_id, 1 quantity, 51.41 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1264 order_line_id, 422 order_id, 1 line_no, 7273 part_id, 1 quantity, 90.21 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1265 order_line_id, 422 order_id, 2 line_no, 7275 part_id, 1 quantity, 228.62 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1266 order_line_id, 422 order_id, 3 line_no, 7277 part_id, 1 quantity, 34.84 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1267 order_line_id, 423 order_id, 1 line_no, 7340 part_id, 1 quantity, 147.59 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1268 order_line_id, 423 order_id, 2 line_no, 7342 part_id, 1 quantity, 45.86 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1269 order_line_id, 423 order_id, 3 line_no, 7344 part_id, 1 quantity, 49.14 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1270 order_line_id, 424 order_id, 1 line_no, 7405 part_id, 1 quantity, 61.30 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1271 order_line_id, 424 order_id, 2 line_no, 7407 part_id, 2 quantity, 79.71 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1272 order_line_id, 424 order_id, 3 line_no, 7409 part_id, 1 quantity, 147.20 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1273 order_line_id, 425 order_id, 1 line_no, 7472 part_id, 1 quantity, 200.63 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1274 order_line_id, 425 order_id, 2 line_no, 7474 part_id, 1 quantity, 183.91 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1275 order_line_id, 425 order_id, 3 line_no, 7476 part_id, 1 quantity, 46.75 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1276 order_line_id, 426 order_id, 1 line_no, 7537 part_id, 1 quantity, 29.63 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1277 order_line_id, 426 order_id, 2 line_no, 7539 part_id, 1 quantity, 38.11 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1278 order_line_id, 426 order_id, 3 line_no, 7541 part_id, 1 quantity, 38.11 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1279 order_line_id, 427 order_id, 1 line_no, 7604 part_id, 1 quantity, 188.93 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1280 order_line_id, 427 order_id, 2 line_no, 7606 part_id, 1 quantity, 188.93 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1281 order_line_id, 427 order_id, 3 line_no, 7608 part_id, 1 quantity, 60.68 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1282 order_line_id, 428 order_id, 1 line_no, 7669 part_id, 1 quantity, 80.75 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1283 order_line_id, 428 order_id, 2 line_no, 7671 part_id, 1 quantity, 70.65 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1284 order_line_id, 428 order_id, 3 line_no, 7673 part_id, 1 quantity, 161.55 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1285 order_line_id, 429 order_id, 1 line_no, 7736 part_id, 1 quantity, 316.64 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1286 order_line_id, 429 order_id, 2 line_no, 7738 part_id, 1 quantity, 206.48 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1287 order_line_id, 429 order_id, 3 line_no, 7740 part_id, 1 quantity, 45.37 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1288 order_line_id, 430 order_id, 1 line_no, 7741 part_id, 1 quantity, 13.34 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1289 order_line_id, 430 order_id, 2 line_no, 7743 part_id, 1 quantity, 23.18 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1290 order_line_id, 430 order_id, 3 line_no, 7745 part_id, 1 quantity, 20.55 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1291 order_line_id, 431 order_id, 1 line_no, 7808 part_id, 2 quantity, 13.69 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1292 order_line_id, 431 order_id, 2 line_no, 7810 part_id, 1 quantity, 77.15 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1293 order_line_id, 431 order_id, 3 line_no, 7812 part_id, 1 quantity, 44.86 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1294 order_line_id, 432 order_id, 1 line_no, 7873 part_id, 1 quantity, 78.70 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1295 order_line_id, 432 order_id, 2 line_no, 7875 part_id, 1 quantity, 199.45 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1296 order_line_id, 432 order_id, 3 line_no, 7877 part_id, 1 quantity, 30.40 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1297 order_line_id, 433 order_id, 1 line_no, 7940 part_id, 1 quantity, 128.72 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1298 order_line_id, 433 order_id, 2 line_no, 7942 part_id, 1 quantity, 40.00 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1299 order_line_id, 433 order_id, 3 line_no, 7944 part_id, 1 quantity, 42.86 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1300 order_line_id, 434 order_id, 1 line_no, 8005 part_id, 1 quantity, 49.95 unit_price, 10.00 discount_pct FROM dual
) s
ON (t.order_line_id=s.order_line_id)
WHEN NOT MATCHED THEN INSERT (order_line_id, order_id, line_no, part_id, quantity, unit_price, discount_pct)
VALUES (s.order_line_id, s.order_id, s.line_no, s.part_id, s.quantity, s.unit_price, s.discount_pct);

MERGE INTO AP_SO_LINES t
USING (
 SELECT 1301 order_line_id, 434 order_id, 2 line_no, 8007 part_id, 2 quantity, 64.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1302 order_line_id, 434 order_id, 3 line_no, 8009 part_id, 1 quantity, 119.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1303 order_line_id, 435 order_id, 1 line_no, 8072 part_id, 1 quantity, 163.55 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1304 order_line_id, 435 order_id, 2 line_no, 8074 part_id, 1 quantity, 149.92 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1305 order_line_id, 435 order_id, 3 line_no, 8076 part_id, 1 quantity, 38.11 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1306 order_line_id, 436 order_id, 1 line_no, 8137 part_id, 1 quantity, 28.51 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1307 order_line_id, 436 order_id, 2 line_no, 8139 part_id, 1 quantity, 36.67 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1308 order_line_id, 436 order_id, 3 line_no, 8141 part_id, 1 quantity, 36.67 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1309 order_line_id, 437 order_id, 1 line_no, 8204 part_id, 1 quantity, 194.60 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1310 order_line_id, 437 order_id, 2 line_no, 8206 part_id, 1 quantity, 194.60 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1311 order_line_id, 437 order_id, 3 line_no, 8208 part_id, 1 quantity, 62.50 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1312 order_line_id, 438 order_id, 1 line_no, 8269 part_id, 1 quantity, 83.15 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1313 order_line_id, 438 order_id, 2 line_no, 8271 part_id, 1 quantity, 72.75 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1314 order_line_id, 438 order_id, 3 line_no, 8273 part_id, 1 quantity, 166.35 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1315 order_line_id, 439 order_id, 1 line_no, 8336 part_id, 1 quantity, 325.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1316 order_line_id, 439 order_id, 2 line_no, 8338 part_id, 1 quantity, 212.55 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1317 order_line_id, 439 order_id, 3 line_no, 8340 part_id, 1 quantity, 46.71 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1318 order_line_id, 440 order_id, 1 line_no, 8341 part_id, 1 quantity, 13.73 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1319 order_line_id, 440 order_id, 2 line_no, 8343 part_id, 1 quantity, 23.85 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1320 order_line_id, 440 order_id, 3 line_no, 8345 part_id, 1 quantity, 21.15 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1321 order_line_id, 441 order_id, 1 line_no, 8408 part_id, 2 quantity, 13.16 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1322 order_line_id, 441 order_id, 2 line_no, 8410 part_id, 1 quantity, 74.18 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1323 order_line_id, 441 order_id, 3 line_no, 8412 part_id, 1 quantity, 43.13 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1324 order_line_id, 442 order_id, 1 line_no, 8473 part_id, 1 quantity, 75.70 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1325 order_line_id, 442 order_id, 2 line_no, 8475 part_id, 1 quantity, 191.85 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1326 order_line_id, 442 order_id, 3 line_no, 8477 part_id, 1 quantity, 29.24 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1327 order_line_id, 443 order_id, 1 line_no, 8540 part_id, 1 quantity, 123.86 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1328 order_line_id, 443 order_id, 2 line_no, 8542 part_id, 1 quantity, 38.49 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1329 order_line_id, 443 order_id, 3 line_no, 8544 part_id, 1 quantity, 41.24 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1330 order_line_id, 444 order_id, 1 line_no, 8605 part_id, 1 quantity, 51.45 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1331 order_line_id, 444 order_id, 2 line_no, 8607 part_id, 2 quantity, 66.90 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1332 order_line_id, 444 order_id, 3 line_no, 8609 part_id, 1 quantity, 123.55 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1333 order_line_id, 445 order_id, 1 line_no, 8672 part_id, 1 quantity, 168.41 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1334 order_line_id, 445 order_id, 2 line_no, 8674 part_id, 1 quantity, 154.37 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1335 order_line_id, 445 order_id, 3 line_no, 8676 part_id, 1 quantity, 39.24 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1336 order_line_id, 446 order_id, 1 line_no, 8737 part_id, 1 quantity, 29.35 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1337 order_line_id, 446 order_id, 2 line_no, 8739 part_id, 1 quantity, 37.75 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1338 order_line_id, 446 order_id, 3 line_no, 8741 part_id, 1 quantity, 37.75 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1339 order_line_id, 447 order_id, 1 line_no, 8804 part_id, 1 quantity, 200.27 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1340 order_line_id, 447 order_id, 2 line_no, 8806 part_id, 1 quantity, 200.27 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1341 order_line_id, 447 order_id, 3 line_no, 8808 part_id, 1 quantity, 64.32 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1342 order_line_id, 448 order_id, 1 line_no, 8869 part_id, 1 quantity, 79.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1343 order_line_id, 448 order_id, 2 line_no, 8871 part_id, 1 quantity, 69.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1344 order_line_id, 448 order_id, 3 line_no, 8873 part_id, 1 quantity, 159.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1345 order_line_id, 449 order_id, 1 line_no, 8936 part_id, 1 quantity, 313.54 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1346 order_line_id, 449 order_id, 2 line_no, 8938 part_id, 1 quantity, 204.46 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1347 order_line_id, 449 order_id, 3 line_no, 8940 part_id, 1 quantity, 44.93 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1348 order_line_id, 450 order_id, 1 line_no, 8941 part_id, 1 quantity, 13.21 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1349 order_line_id, 450 order_id, 2 line_no, 8943 part_id, 1 quantity, 22.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1350 order_line_id, 450 order_id, 3 line_no, 8945 part_id, 1 quantity, 20.35 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1351 order_line_id, 451 order_id, 1 line_no, 9008 part_id, 2 quantity, 13.56 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1352 order_line_id, 451 order_id, 2 line_no, 9010 part_id, 1 quantity, 76.41 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1353 order_line_id, 451 order_id, 3 line_no, 9012 part_id, 1 quantity, 44.43 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1354 order_line_id, 452 order_id, 1 line_no, 9073 part_id, 1 quantity, 77.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1355 order_line_id, 452 order_id, 2 line_no, 9075 part_id, 1 quantity, 197.55 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1356 order_line_id, 452 order_id, 3 line_no, 9077 part_id, 1 quantity, 30.11 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1357 order_line_id, 453 order_id, 1 line_no, 9140 part_id, 1 quantity, 127.50 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1358 order_line_id, 453 order_id, 2 line_no, 9142 part_id, 1 quantity, 39.62 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1359 order_line_id, 453 order_id, 3 line_no, 9144 part_id, 1 quantity, 42.45 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1360 order_line_id, 454 order_id, 1 line_no, 9205 part_id, 1 quantity, 52.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1361 order_line_id, 454 order_id, 2 line_no, 9207 part_id, 2 quantity, 68.85 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1362 order_line_id, 454 order_id, 3 line_no, 9209 part_id, 1 quantity, 127.15 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1363 order_line_id, 455 order_id, 1 line_no, 9272 part_id, 1 quantity, 161.93 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1364 order_line_id, 455 order_id, 2 line_no, 9274 part_id, 1 quantity, 148.43 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1365 order_line_id, 455 order_id, 3 line_no, 9276 part_id, 1 quantity, 37.73 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1366 order_line_id, 456 order_id, 1 line_no, 9337 part_id, 1 quantity, 28.23 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1367 order_line_id, 456 order_id, 2 line_no, 9339 part_id, 1 quantity, 36.31 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1368 order_line_id, 456 order_id, 3 line_no, 9341 part_id, 1 quantity, 36.31 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1369 order_line_id, 457 order_id, 1 line_no, 9404 part_id, 1 quantity, 192.71 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1370 order_line_id, 457 order_id, 2 line_no, 9406 part_id, 1 quantity, 192.71 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1371 order_line_id, 457 order_id, 3 line_no, 9408 part_id, 1 quantity, 61.90 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1372 order_line_id, 458 order_id, 1 line_no, 9469 part_id, 1 quantity, 82.35 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1373 order_line_id, 458 order_id, 2 line_no, 9471 part_id, 1 quantity, 72.05 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1374 order_line_id, 458 order_id, 3 line_no, 9473 part_id, 1 quantity, 164.75 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1375 order_line_id, 459 order_id, 1 line_no, 9536 part_id, 1 quantity, 322.85 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1376 order_line_id, 459 order_id, 2 line_no, 9538 part_id, 1 quantity, 210.53 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1377 order_line_id, 459 order_id, 3 line_no, 9540 part_id, 1 quantity, 46.26 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1378 order_line_id, 460 order_id, 1 line_no, 9541 part_id, 1 quantity, 13.60 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1379 order_line_id, 460 order_id, 2 line_no, 9543 part_id, 1 quantity, 23.63 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1380 order_line_id, 460 order_id, 3 line_no, 9545 part_id, 1 quantity, 20.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1381 order_line_id, 461 order_id, 1 line_no, 9608 part_id, 2 quantity, 13.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1382 order_line_id, 461 order_id, 2 line_no, 9610 part_id, 1 quantity, 78.63 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1383 order_line_id, 461 order_id, 3 line_no, 9612 part_id, 1 quantity, 45.72 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1384 order_line_id, 462 order_id, 1 line_no, 9673 part_id, 1 quantity, 74.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1385 order_line_id, 462 order_id, 2 line_no, 9675 part_id, 1 quantity, 189.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1386 order_line_id, 462 order_id, 3 line_no, 9677 part_id, 1 quantity, 28.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1387 order_line_id, 463 order_id, 1 line_no, 9740 part_id, 1 quantity, 122.65 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1388 order_line_id, 463 order_id, 2 line_no, 9742 part_id, 1 quantity, 38.11 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1389 order_line_id, 463 order_id, 3 line_no, 9744 part_id, 1 quantity, 40.84 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1390 order_line_id, 464 order_id, 1 line_no, 9805 part_id, 1 quantity, 50.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1391 order_line_id, 464 order_id, 2 line_no, 9807 part_id, 2 quantity, 66.25 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1392 order_line_id, 464 order_id, 3 line_no, 9809 part_id, 1 quantity, 122.35 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1393 order_line_id, 465 order_id, 1 line_no, 9872 part_id, 1 quantity, 166.79 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1394 order_line_id, 465 order_id, 2 line_no, 9874 part_id, 1 quantity, 152.89 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1395 order_line_id, 465 order_id, 3 line_no, 9876 part_id, 1 quantity, 38.86 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1396 order_line_id, 466 order_id, 1 line_no, 9937 part_id, 1 quantity, 29.07 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1397 order_line_id, 466 order_id, 2 line_no, 9939 part_id, 1 quantity, 37.39 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1398 order_line_id, 466 order_id, 3 line_no, 9941 part_id, 1 quantity, 37.39 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1399 order_line_id, 467 order_id, 1 line_no, 10004 part_id, 1 quantity, 198.38 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1400 order_line_id, 467 order_id, 2 line_no, 10006 part_id, 1 quantity, 198.38 unit_price, 10.00 discount_pct FROM dual
) s
ON (t.order_line_id=s.order_line_id)
WHEN NOT MATCHED THEN INSERT (order_line_id, order_id, line_no, part_id, quantity, unit_price, discount_pct)
VALUES (s.order_line_id, s.order_id, s.line_no, s.part_id, s.quantity, s.unit_price, s.discount_pct);

MERGE INTO AP_SO_LINES t
USING (
 SELECT 1401 order_line_id, 467 order_id, 3 line_no, 10008 part_id, 1 quantity, 63.72 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1402 order_line_id, 468 order_id, 1 line_no, 10069 part_id, 1 quantity, 84.75 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1403 order_line_id, 468 order_id, 2 line_no, 10071 part_id, 1 quantity, 74.15 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1404 order_line_id, 468 order_id, 3 line_no, 10073 part_id, 1 quantity, 169.55 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1405 order_line_id, 469 order_id, 1 line_no, 10136 part_id, 1 quantity, 310.43 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1406 order_line_id, 469 order_id, 2 line_no, 10138 part_id, 1 quantity, 202.43 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1407 order_line_id, 469 order_id, 3 line_no, 10140 part_id, 1 quantity, 44.48 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1408 order_line_id, 470 order_id, 1 line_no, 10141 part_id, 1 quantity, 13.08 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1409 order_line_id, 470 order_id, 2 line_no, 10143 part_id, 1 quantity, 22.73 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1410 order_line_id, 470 order_id, 3 line_no, 10145 part_id, 1 quantity, 20.15 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1411 order_line_id, 471 order_id, 1 line_no, 10208 part_id, 2 quantity, 13.43 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1412 order_line_id, 471 order_id, 2 line_no, 10210 part_id, 1 quantity, 75.67 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1413 order_line_id, 471 order_id, 3 line_no, 10212 part_id, 1 quantity, 44.00 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1414 order_line_id, 472 order_id, 1 line_no, 10273 part_id, 1 quantity, 77.20 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1415 order_line_id, 472 order_id, 2 line_no, 10275 part_id, 1 quantity, 195.65 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1416 order_line_id, 472 order_id, 3 line_no, 10277 part_id, 1 quantity, 29.82 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1417 order_line_id, 473 order_id, 1 line_no, 10340 part_id, 1 quantity, 126.29 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1418 order_line_id, 473 order_id, 2 line_no, 10342 part_id, 1 quantity, 39.24 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1419 order_line_id, 473 order_id, 3 line_no, 10344 part_id, 1 quantity, 42.05 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1420 order_line_id, 474 order_id, 1 line_no, 10405 part_id, 1 quantity, 52.45 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1421 order_line_id, 474 order_id, 2 line_no, 10407 part_id, 2 quantity, 68.20 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1422 order_line_id, 474 order_id, 3 line_no, 10409 part_id, 1 quantity, 125.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1423 order_line_id, 475 order_id, 1 line_no, 10472 part_id, 1 quantity, 171.65 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1424 order_line_id, 475 order_id, 2 line_no, 10474 part_id, 1 quantity, 157.34 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1425 order_line_id, 475 order_id, 3 line_no, 10476 part_id, 1 quantity, 40.00 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1426 order_line_id, 476 order_id, 1 line_no, 10537 part_id, 1 quantity, 27.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1427 order_line_id, 476 order_id, 2 line_no, 10539 part_id, 1 quantity, 35.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1428 order_line_id, 476 order_id, 3 line_no, 10541 part_id, 1 quantity, 35.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1429 order_line_id, 477 order_id, 1 line_no, 10604 part_id, 1 quantity, 190.82 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1430 order_line_id, 477 order_id, 2 line_no, 10606 part_id, 1 quantity, 190.82 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1431 order_line_id, 477 order_id, 3 line_no, 10608 part_id, 1 quantity, 61.29 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1432 order_line_id, 478 order_id, 1 line_no, 10669 part_id, 1 quantity, 81.55 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1433 order_line_id, 478 order_id, 2 line_no, 10671 part_id, 1 quantity, 71.35 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1434 order_line_id, 478 order_id, 3 line_no, 10673 part_id, 1 quantity, 163.15 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1435 order_line_id, 479 order_id, 1 line_no, 10736 part_id, 1 quantity, 319.75 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1436 order_line_id, 479 order_id, 2 line_no, 10738 part_id, 1 quantity, 208.51 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1437 order_line_id, 479 order_id, 3 line_no, 10740 part_id, 1 quantity, 45.82 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1438 order_line_id, 480 order_id, 1 line_no, 10741 part_id, 1 quantity, 13.47 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1439 order_line_id, 480 order_id, 2 line_no, 10743 part_id, 1 quantity, 23.40 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1440 order_line_id, 480 order_id, 3 line_no, 10745 part_id, 1 quantity, 20.75 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1441 order_line_id, 481 order_id, 1 line_no, 10808 part_id, 2 quantity, 13.82 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1442 order_line_id, 481 order_id, 2 line_no, 10810 part_id, 1 quantity, 77.89 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1443 order_line_id, 481 order_id, 3 line_no, 10812 part_id, 1 quantity, 45.29 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1444 order_line_id, 482 order_id, 1 line_no, 10873 part_id, 1 quantity, 79.45 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1445 order_line_id, 482 order_id, 2 line_no, 10875 part_id, 1 quantity, 201.35 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1446 order_line_id, 482 order_id, 3 line_no, 10877 part_id, 1 quantity, 30.69 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1447 order_line_id, 483 order_id, 1 line_no, 10940 part_id, 1 quantity, 121.43 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1448 order_line_id, 483 order_id, 2 line_no, 10942 part_id, 1 quantity, 37.73 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1449 order_line_id, 483 order_id, 3 line_no, 10944 part_id, 1 quantity, 40.43 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1450 order_line_id, 484 order_id, 1 line_no, 11005 part_id, 1 quantity, 50.45 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1451 order_line_id, 484 order_id, 2 line_no, 11007 part_id, 2 quantity, 65.60 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1452 order_line_id, 484 order_id, 3 line_no, 11009 part_id, 1 quantity, 121.15 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1453 order_line_id, 485 order_id, 1 line_no, 11072 part_id, 1 quantity, 165.17 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1454 order_line_id, 485 order_id, 2 line_no, 11074 part_id, 1 quantity, 151.40 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1455 order_line_id, 485 order_id, 3 line_no, 11076 part_id, 1 quantity, 38.49 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1456 order_line_id, 486 order_id, 1 line_no, 11137 part_id, 1 quantity, 28.79 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1457 order_line_id, 486 order_id, 2 line_no, 11139 part_id, 1 quantity, 37.03 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1458 order_line_id, 486 order_id, 3 line_no, 11141 part_id, 1 quantity, 37.03 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1459 order_line_id, 487 order_id, 1 line_no, 11204 part_id, 1 quantity, 196.49 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1460 order_line_id, 487 order_id, 2 line_no, 11206 part_id, 1 quantity, 196.49 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1461 order_line_id, 487 order_id, 3 line_no, 11208 part_id, 1 quantity, 63.11 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1462 order_line_id, 488 order_id, 1 line_no, 11269 part_id, 1 quantity, 83.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1463 order_line_id, 488 order_id, 2 line_no, 11271 part_id, 1 quantity, 73.45 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1464 order_line_id, 488 order_id, 3 line_no, 11273 part_id, 1 quantity, 167.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1465 order_line_id, 489 order_id, 1 line_no, 11336 part_id, 1 quantity, 329.06 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1466 order_line_id, 489 order_id, 2 line_no, 11338 part_id, 1 quantity, 214.58 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1467 order_line_id, 489 order_id, 3 line_no, 11340 part_id, 1 quantity, 47.15 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1468 order_line_id, 490 order_id, 1 line_no, 11341 part_id, 1 quantity, 12.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1469 order_line_id, 490 order_id, 2 line_no, 11343 part_id, 1 quantity, 22.50 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1470 order_line_id, 490 order_id, 3 line_no, 11345 part_id, 1 quantity, 19.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1471 order_line_id, 491 order_id, 1 line_no, 11408 part_id, 2 quantity, 13.29 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1472 order_line_id, 491 order_id, 2 line_no, 11410 part_id, 1 quantity, 74.92 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1473 order_line_id, 491 order_id, 3 line_no, 11412 part_id, 1 quantity, 43.56 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1474 order_line_id, 492 order_id, 1 line_no, 11473 part_id, 1 quantity, 76.45 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1475 order_line_id, 492 order_id, 2 line_no, 11475 part_id, 1 quantity, 193.75 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1476 order_line_id, 492 order_id, 3 line_no, 11477 part_id, 1 quantity, 29.53 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1477 order_line_id, 493 order_id, 1 line_no, 11540 part_id, 1 quantity, 125.08 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1478 order_line_id, 493 order_id, 2 line_no, 11542 part_id, 1 quantity, 38.86 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1479 order_line_id, 493 order_id, 3 line_no, 11544 part_id, 1 quantity, 41.65 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1480 order_line_id, 494 order_id, 1 line_no, 11605 part_id, 1 quantity, 51.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1481 order_line_id, 494 order_id, 2 line_no, 11607 part_id, 2 quantity, 67.55 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1482 order_line_id, 494 order_id, 3 line_no, 11609 part_id, 1 quantity, 124.75 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1483 order_line_id, 495 order_id, 1 line_no, 11672 part_id, 1 quantity, 170.03 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1484 order_line_id, 495 order_id, 2 line_no, 11674 part_id, 1 quantity, 155.85 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1485 order_line_id, 495 order_id, 3 line_no, 11676 part_id, 1 quantity, 39.62 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1486 order_line_id, 496 order_id, 1 line_no, 11737 part_id, 1 quantity, 34.96 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1487 order_line_id, 496 order_id, 2 line_no, 11739 part_id, 1 quantity, 44.97 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1488 order_line_id, 496 order_id, 3 line_no, 11741 part_id, 1 quantity, 44.97 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1489 order_line_id, 497 order_id, 1 line_no, 11804 part_id, 1 quantity, 222.94 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1490 order_line_id, 497 order_id, 2 line_no, 11806 part_id, 1 quantity, 222.94 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1491 order_line_id, 497 order_id, 3 line_no, 11808 part_id, 1 quantity, 71.61 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1492 order_line_id, 498 order_id, 1 line_no, 11869 part_id, 1 quantity, 95.28 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1493 order_line_id, 498 order_id, 2 line_no, 11871 part_id, 1 quantity, 83.37 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1494 order_line_id, 498 order_id, 3 line_no, 11873 part_id, 1 quantity, 190.63 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1495 order_line_id, 499 order_id, 1 line_no, 11936 part_id, 1 quantity, 373.64 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1496 order_line_id, 499 order_id, 2 line_no, 11938 part_id, 1 quantity, 243.65 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1497 order_line_id, 499 order_id, 3 line_no, 11940 part_id, 1 quantity, 53.54 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1498 order_line_id, 500 order_id, 1 line_no, 11941 part_id, 1 quantity, 15.74 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1499 order_line_id, 500 order_id, 2 line_no, 11943 part_id, 1 quantity, 27.35 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1500 order_line_id, 500 order_id, 3 line_no, 11945 part_id, 1 quantity, 24.25 unit_price, 10.00 discount_pct FROM dual
) s
ON (t.order_line_id=s.order_line_id)
WHEN NOT MATCHED THEN INSERT (order_line_id, order_id, line_no, part_id, quantity, unit_price, discount_pct)
VALUES (s.order_line_id, s.order_id, s.line_no, s.part_id, s.quantity, s.unit_price, s.discount_pct);

MERGE INTO AP_SO_LINES t
USING (
 SELECT 1501 order_line_id, 501 order_id, 1 line_no, 8 part_id, 2 quantity, 13.16 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1502 order_line_id, 501 order_id, 2 line_no, 10 part_id, 1 quantity, 74.18 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1503 order_line_id, 501 order_id, 3 line_no, 12 part_id, 1 quantity, 43.13 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1504 order_line_id, 502 order_id, 1 line_no, 73 part_id, 1 quantity, 75.70 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1505 order_line_id, 502 order_id, 2 line_no, 75 part_id, 1 quantity, 191.85 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1506 order_line_id, 502 order_id, 3 line_no, 77 part_id, 1 quantity, 29.24 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1507 order_line_id, 503 order_id, 1 line_no, 140 part_id, 1 quantity, 123.86 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1508 order_line_id, 503 order_id, 2 line_no, 142 part_id, 1 quantity, 38.49 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1509 order_line_id, 503 order_id, 3 line_no, 144 part_id, 1 quantity, 41.24 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1510 order_line_id, 504 order_id, 1 line_no, 205 part_id, 1 quantity, 51.45 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1511 order_line_id, 504 order_id, 2 line_no, 207 part_id, 2 quantity, 66.90 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1512 order_line_id, 504 order_id, 3 line_no, 209 part_id, 1 quantity, 123.55 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1513 order_line_id, 505 order_id, 1 line_no, 272 part_id, 1 quantity, 168.41 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1514 order_line_id, 505 order_id, 2 line_no, 274 part_id, 1 quantity, 154.37 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1515 order_line_id, 505 order_id, 3 line_no, 276 part_id, 1 quantity, 39.24 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1516 order_line_id, 506 order_id, 1 line_no, 337 part_id, 1 quantity, 29.35 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1517 order_line_id, 506 order_id, 2 line_no, 339 part_id, 1 quantity, 37.75 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1518 order_line_id, 506 order_id, 3 line_no, 341 part_id, 1 quantity, 37.75 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1519 order_line_id, 507 order_id, 1 line_no, 404 part_id, 1 quantity, 200.27 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1520 order_line_id, 507 order_id, 2 line_no, 406 part_id, 1 quantity, 200.27 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1521 order_line_id, 507 order_id, 3 line_no, 408 part_id, 1 quantity, 64.32 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1522 order_line_id, 508 order_id, 1 line_no, 469 part_id, 1 quantity, 79.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1523 order_line_id, 508 order_id, 2 line_no, 471 part_id, 1 quantity, 69.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1524 order_line_id, 508 order_id, 3 line_no, 473 part_id, 1 quantity, 159.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1525 order_line_id, 509 order_id, 1 line_no, 536 part_id, 1 quantity, 313.54 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1526 order_line_id, 509 order_id, 2 line_no, 538 part_id, 1 quantity, 204.46 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1527 order_line_id, 509 order_id, 3 line_no, 540 part_id, 1 quantity, 44.93 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1528 order_line_id, 510 order_id, 1 line_no, 541 part_id, 1 quantity, 13.21 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1529 order_line_id, 510 order_id, 2 line_no, 543 part_id, 1 quantity, 22.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1530 order_line_id, 510 order_id, 3 line_no, 545 part_id, 1 quantity, 20.35 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1531 order_line_id, 511 order_id, 1 line_no, 608 part_id, 2 quantity, 13.56 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1532 order_line_id, 511 order_id, 2 line_no, 610 part_id, 1 quantity, 76.41 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1533 order_line_id, 511 order_id, 3 line_no, 612 part_id, 1 quantity, 44.43 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1534 order_line_id, 512 order_id, 1 line_no, 673 part_id, 1 quantity, 77.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1535 order_line_id, 512 order_id, 2 line_no, 675 part_id, 1 quantity, 197.55 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1536 order_line_id, 512 order_id, 3 line_no, 677 part_id, 1 quantity, 30.11 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1537 order_line_id, 513 order_id, 1 line_no, 740 part_id, 1 quantity, 127.50 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1538 order_line_id, 513 order_id, 2 line_no, 742 part_id, 1 quantity, 39.62 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1539 order_line_id, 513 order_id, 3 line_no, 744 part_id, 1 quantity, 42.45 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1540 order_line_id, 514 order_id, 1 line_no, 805 part_id, 1 quantity, 52.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1541 order_line_id, 514 order_id, 2 line_no, 807 part_id, 2 quantity, 68.85 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1542 order_line_id, 514 order_id, 3 line_no, 809 part_id, 1 quantity, 127.15 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1543 order_line_id, 515 order_id, 1 line_no, 872 part_id, 1 quantity, 161.93 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1544 order_line_id, 515 order_id, 2 line_no, 874 part_id, 1 quantity, 148.43 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1545 order_line_id, 515 order_id, 3 line_no, 876 part_id, 1 quantity, 37.73 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1546 order_line_id, 516 order_id, 1 line_no, 937 part_id, 1 quantity, 28.23 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1547 order_line_id, 516 order_id, 2 line_no, 939 part_id, 1 quantity, 36.31 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1548 order_line_id, 516 order_id, 3 line_no, 941 part_id, 1 quantity, 36.31 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1549 order_line_id, 517 order_id, 1 line_no, 1004 part_id, 1 quantity, 192.71 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1550 order_line_id, 517 order_id, 2 line_no, 1006 part_id, 1 quantity, 192.71 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1551 order_line_id, 517 order_id, 3 line_no, 1008 part_id, 1 quantity, 61.90 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1552 order_line_id, 518 order_id, 1 line_no, 1069 part_id, 1 quantity, 82.35 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1553 order_line_id, 518 order_id, 2 line_no, 1071 part_id, 1 quantity, 72.05 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1554 order_line_id, 518 order_id, 3 line_no, 1073 part_id, 1 quantity, 164.75 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1555 order_line_id, 519 order_id, 1 line_no, 1136 part_id, 1 quantity, 322.85 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1556 order_line_id, 519 order_id, 2 line_no, 1138 part_id, 1 quantity, 210.53 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1557 order_line_id, 519 order_id, 3 line_no, 1140 part_id, 1 quantity, 46.26 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1558 order_line_id, 520 order_id, 1 line_no, 1141 part_id, 1 quantity, 13.60 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1559 order_line_id, 520 order_id, 2 line_no, 1143 part_id, 1 quantity, 23.63 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1560 order_line_id, 520 order_id, 3 line_no, 1145 part_id, 1 quantity, 20.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1561 order_line_id, 521 order_id, 1 line_no, 1208 part_id, 2 quantity, 16.46 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1562 order_line_id, 521 order_id, 2 line_no, 1210 part_id, 1 quantity, 92.79 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1563 order_line_id, 521 order_id, 3 line_no, 1212 part_id, 1 quantity, 53.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1564 order_line_id, 522 order_id, 1 line_no, 1273 part_id, 1 quantity, 88.44 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1565 order_line_id, 522 order_id, 2 line_no, 1275 part_id, 1 quantity, 224.14 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1566 order_line_id, 522 order_id, 3 line_no, 1277 part_id, 1 quantity, 34.16 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1567 order_line_id, 523 order_id, 1 line_no, 1340 part_id, 1 quantity, 144.72 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1568 order_line_id, 523 order_id, 2 line_no, 1342 part_id, 1 quantity, 44.97 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1569 order_line_id, 523 order_id, 3 line_no, 1344 part_id, 1 quantity, 48.19 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1570 order_line_id, 524 order_id, 1 line_no, 1405 part_id, 1 quantity, 60.12 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1571 order_line_id, 524 order_id, 2 line_no, 1407 part_id, 2 quantity, 78.17 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1572 order_line_id, 524 order_id, 3 line_no, 1409 part_id, 1 quantity, 144.37 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1573 order_line_id, 525 order_id, 1 line_no, 1472 part_id, 1 quantity, 196.81 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1574 order_line_id, 525 order_id, 2 line_no, 1474 part_id, 1 quantity, 180.40 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1575 order_line_id, 525 order_id, 3 line_no, 1476 part_id, 1 quantity, 45.86 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1576 order_line_id, 526 order_id, 1 line_no, 1537 part_id, 1 quantity, 29.07 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1577 order_line_id, 526 order_id, 2 line_no, 1539 part_id, 1 quantity, 37.39 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1578 order_line_id, 526 order_id, 3 line_no, 1541 part_id, 1 quantity, 37.39 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1579 order_line_id, 527 order_id, 1 line_no, 1604 part_id, 1 quantity, 198.38 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1580 order_line_id, 527 order_id, 2 line_no, 1606 part_id, 1 quantity, 198.38 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1581 order_line_id, 527 order_id, 3 line_no, 1608 part_id, 1 quantity, 63.72 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1582 order_line_id, 528 order_id, 1 line_no, 1669 part_id, 1 quantity, 84.75 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1583 order_line_id, 528 order_id, 2 line_no, 1671 part_id, 1 quantity, 74.15 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1584 order_line_id, 528 order_id, 3 line_no, 1673 part_id, 1 quantity, 169.55 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1585 order_line_id, 529 order_id, 1 line_no, 1736 part_id, 1 quantity, 310.43 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1586 order_line_id, 529 order_id, 2 line_no, 1738 part_id, 1 quantity, 202.43 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1587 order_line_id, 529 order_id, 3 line_no, 1740 part_id, 1 quantity, 44.48 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1588 order_line_id, 530 order_id, 1 line_no, 1741 part_id, 1 quantity, 13.08 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1589 order_line_id, 530 order_id, 2 line_no, 1743 part_id, 1 quantity, 22.73 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1590 order_line_id, 530 order_id, 3 line_no, 1745 part_id, 1 quantity, 20.15 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1591 order_line_id, 531 order_id, 1 line_no, 1808 part_id, 2 quantity, 13.43 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1592 order_line_id, 531 order_id, 2 line_no, 1810 part_id, 1 quantity, 75.67 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1593 order_line_id, 531 order_id, 3 line_no, 1812 part_id, 1 quantity, 44.00 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1594 order_line_id, 532 order_id, 1 line_no, 1873 part_id, 1 quantity, 77.20 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1595 order_line_id, 532 order_id, 2 line_no, 1875 part_id, 1 quantity, 195.65 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1596 order_line_id, 532 order_id, 3 line_no, 1877 part_id, 1 quantity, 29.82 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1597 order_line_id, 533 order_id, 1 line_no, 1940 part_id, 1 quantity, 126.29 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1598 order_line_id, 533 order_id, 2 line_no, 1942 part_id, 1 quantity, 39.24 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1599 order_line_id, 533 order_id, 3 line_no, 1944 part_id, 1 quantity, 42.05 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1600 order_line_id, 534 order_id, 1 line_no, 2005 part_id, 1 quantity, 52.45 unit_price, 15.00 discount_pct FROM dual
) s
ON (t.order_line_id=s.order_line_id)
WHEN NOT MATCHED THEN INSERT (order_line_id, order_id, line_no, part_id, quantity, unit_price, discount_pct)
VALUES (s.order_line_id, s.order_id, s.line_no, s.part_id, s.quantity, s.unit_price, s.discount_pct);

MERGE INTO AP_SO_LINES t
USING (
 SELECT 1601 order_line_id, 534 order_id, 2 line_no, 2007 part_id, 2 quantity, 68.20 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1602 order_line_id, 534 order_id, 3 line_no, 2009 part_id, 1 quantity, 125.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1603 order_line_id, 535 order_id, 1 line_no, 2072 part_id, 1 quantity, 171.65 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1604 order_line_id, 535 order_id, 2 line_no, 2074 part_id, 1 quantity, 157.34 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1605 order_line_id, 535 order_id, 3 line_no, 2076 part_id, 1 quantity, 40.00 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1606 order_line_id, 536 order_id, 1 line_no, 2137 part_id, 1 quantity, 27.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1607 order_line_id, 536 order_id, 2 line_no, 2139 part_id, 1 quantity, 35.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1608 order_line_id, 536 order_id, 3 line_no, 2141 part_id, 1 quantity, 35.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1609 order_line_id, 537 order_id, 1 line_no, 2204 part_id, 1 quantity, 190.82 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1610 order_line_id, 537 order_id, 2 line_no, 2206 part_id, 1 quantity, 190.82 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1611 order_line_id, 537 order_id, 3 line_no, 2208 part_id, 1 quantity, 61.29 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1612 order_line_id, 538 order_id, 1 line_no, 2269 part_id, 1 quantity, 81.55 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1613 order_line_id, 538 order_id, 2 line_no, 2271 part_id, 1 quantity, 71.35 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1614 order_line_id, 538 order_id, 3 line_no, 2273 part_id, 1 quantity, 163.15 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1615 order_line_id, 539 order_id, 1 line_no, 2336 part_id, 1 quantity, 319.75 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1616 order_line_id, 539 order_id, 2 line_no, 2338 part_id, 1 quantity, 208.51 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1617 order_line_id, 539 order_id, 3 line_no, 2340 part_id, 1 quantity, 45.82 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1618 order_line_id, 540 order_id, 1 line_no, 2341 part_id, 1 quantity, 13.47 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1619 order_line_id, 540 order_id, 2 line_no, 2343 part_id, 1 quantity, 23.40 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1620 order_line_id, 540 order_id, 3 line_no, 2345 part_id, 1 quantity, 20.75 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1621 order_line_id, 541 order_id, 1 line_no, 2408 part_id, 2 quantity, 13.82 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1622 order_line_id, 541 order_id, 2 line_no, 2410 part_id, 1 quantity, 77.89 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1623 order_line_id, 541 order_id, 3 line_no, 2412 part_id, 1 quantity, 45.29 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1624 order_line_id, 542 order_id, 1 line_no, 2473 part_id, 1 quantity, 79.45 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1625 order_line_id, 542 order_id, 2 line_no, 2475 part_id, 1 quantity, 201.35 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1626 order_line_id, 542 order_id, 3 line_no, 2477 part_id, 1 quantity, 30.69 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1627 order_line_id, 543 order_id, 1 line_no, 2540 part_id, 1 quantity, 121.43 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1628 order_line_id, 543 order_id, 2 line_no, 2542 part_id, 1 quantity, 37.73 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1629 order_line_id, 543 order_id, 3 line_no, 2544 part_id, 1 quantity, 40.43 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1630 order_line_id, 544 order_id, 1 line_no, 2605 part_id, 1 quantity, 50.45 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1631 order_line_id, 544 order_id, 2 line_no, 2607 part_id, 2 quantity, 65.60 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1632 order_line_id, 544 order_id, 3 line_no, 2609 part_id, 1 quantity, 121.15 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1633 order_line_id, 545 order_id, 1 line_no, 2672 part_id, 1 quantity, 165.17 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1634 order_line_id, 545 order_id, 2 line_no, 2674 part_id, 1 quantity, 151.40 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1635 order_line_id, 545 order_id, 3 line_no, 2676 part_id, 1 quantity, 38.49 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1636 order_line_id, 546 order_id, 1 line_no, 2737 part_id, 1 quantity, 28.79 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1637 order_line_id, 546 order_id, 2 line_no, 2739 part_id, 1 quantity, 37.03 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1638 order_line_id, 546 order_id, 3 line_no, 2741 part_id, 1 quantity, 37.03 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1639 order_line_id, 547 order_id, 1 line_no, 2804 part_id, 1 quantity, 196.49 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1640 order_line_id, 547 order_id, 2 line_no, 2806 part_id, 1 quantity, 196.49 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1641 order_line_id, 547 order_id, 3 line_no, 2808 part_id, 1 quantity, 63.11 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1642 order_line_id, 548 order_id, 1 line_no, 2869 part_id, 1 quantity, 83.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1643 order_line_id, 548 order_id, 2 line_no, 2871 part_id, 1 quantity, 73.45 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1644 order_line_id, 548 order_id, 3 line_no, 2873 part_id, 1 quantity, 167.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1645 order_line_id, 549 order_id, 1 line_no, 2936 part_id, 1 quantity, 329.06 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1646 order_line_id, 549 order_id, 2 line_no, 2938 part_id, 1 quantity, 214.58 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1647 order_line_id, 549 order_id, 3 line_no, 2940 part_id, 1 quantity, 47.15 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1648 order_line_id, 550 order_id, 1 line_no, 2941 part_id, 1 quantity, 12.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1649 order_line_id, 550 order_id, 2 line_no, 2943 part_id, 1 quantity, 22.50 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1650 order_line_id, 550 order_id, 3 line_no, 2945 part_id, 1 quantity, 19.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1651 order_line_id, 551 order_id, 1 line_no, 3008 part_id, 2 quantity, 15.69 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1652 order_line_id, 551 order_id, 2 line_no, 3010 part_id, 1 quantity, 88.41 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1653 order_line_id, 551 order_id, 3 line_no, 3012 part_id, 1 quantity, 51.41 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1654 order_line_id, 552 order_id, 1 line_no, 3073 part_id, 1 quantity, 90.21 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1655 order_line_id, 552 order_id, 2 line_no, 3075 part_id, 1 quantity, 228.62 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1656 order_line_id, 552 order_id, 3 line_no, 3077 part_id, 1 quantity, 34.84 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1657 order_line_id, 553 order_id, 1 line_no, 3140 part_id, 1 quantity, 147.59 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1658 order_line_id, 553 order_id, 2 line_no, 3142 part_id, 1 quantity, 45.86 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1659 order_line_id, 553 order_id, 3 line_no, 3144 part_id, 1 quantity, 49.14 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1660 order_line_id, 554 order_id, 1 line_no, 3205 part_id, 1 quantity, 61.30 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1661 order_line_id, 554 order_id, 2 line_no, 3207 part_id, 2 quantity, 79.71 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1662 order_line_id, 554 order_id, 3 line_no, 3209 part_id, 1 quantity, 147.20 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1663 order_line_id, 555 order_id, 1 line_no, 3272 part_id, 1 quantity, 200.63 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1664 order_line_id, 555 order_id, 2 line_no, 3274 part_id, 1 quantity, 183.91 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1665 order_line_id, 555 order_id, 3 line_no, 3276 part_id, 1 quantity, 46.75 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1666 order_line_id, 556 order_id, 1 line_no, 3337 part_id, 1 quantity, 29.63 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1667 order_line_id, 556 order_id, 2 line_no, 3339 part_id, 1 quantity, 38.11 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1668 order_line_id, 556 order_id, 3 line_no, 3341 part_id, 1 quantity, 38.11 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1669 order_line_id, 557 order_id, 1 line_no, 3404 part_id, 1 quantity, 188.93 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1670 order_line_id, 557 order_id, 2 line_no, 3406 part_id, 1 quantity, 188.93 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1671 order_line_id, 557 order_id, 3 line_no, 3408 part_id, 1 quantity, 60.68 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1672 order_line_id, 558 order_id, 1 line_no, 3469 part_id, 1 quantity, 80.75 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1673 order_line_id, 558 order_id, 2 line_no, 3471 part_id, 1 quantity, 70.65 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1674 order_line_id, 558 order_id, 3 line_no, 3473 part_id, 1 quantity, 161.55 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1675 order_line_id, 559 order_id, 1 line_no, 3536 part_id, 1 quantity, 316.64 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1676 order_line_id, 559 order_id, 2 line_no, 3538 part_id, 1 quantity, 206.48 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1677 order_line_id, 559 order_id, 3 line_no, 3540 part_id, 1 quantity, 45.37 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1678 order_line_id, 560 order_id, 1 line_no, 3541 part_id, 1 quantity, 13.34 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1679 order_line_id, 560 order_id, 2 line_no, 3543 part_id, 1 quantity, 23.18 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1680 order_line_id, 560 order_id, 3 line_no, 3545 part_id, 1 quantity, 20.55 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1681 order_line_id, 561 order_id, 1 line_no, 3608 part_id, 2 quantity, 13.69 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1682 order_line_id, 561 order_id, 2 line_no, 3610 part_id, 1 quantity, 77.15 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1683 order_line_id, 561 order_id, 3 line_no, 3612 part_id, 1 quantity, 44.86 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1684 order_line_id, 562 order_id, 1 line_no, 3673 part_id, 1 quantity, 78.70 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1685 order_line_id, 562 order_id, 2 line_no, 3675 part_id, 1 quantity, 199.45 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1686 order_line_id, 562 order_id, 3 line_no, 3677 part_id, 1 quantity, 30.40 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1687 order_line_id, 563 order_id, 1 line_no, 3740 part_id, 1 quantity, 128.72 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1688 order_line_id, 563 order_id, 2 line_no, 3742 part_id, 1 quantity, 40.00 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1689 order_line_id, 563 order_id, 3 line_no, 3744 part_id, 1 quantity, 42.86 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1690 order_line_id, 564 order_id, 1 line_no, 3805 part_id, 1 quantity, 49.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1691 order_line_id, 564 order_id, 2 line_no, 3807 part_id, 2 quantity, 64.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1692 order_line_id, 564 order_id, 3 line_no, 3809 part_id, 1 quantity, 119.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1693 order_line_id, 565 order_id, 1 line_no, 3872 part_id, 1 quantity, 163.55 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1694 order_line_id, 565 order_id, 2 line_no, 3874 part_id, 1 quantity, 149.92 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1695 order_line_id, 565 order_id, 3 line_no, 3876 part_id, 1 quantity, 38.11 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1696 order_line_id, 566 order_id, 1 line_no, 3937 part_id, 1 quantity, 28.51 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1697 order_line_id, 566 order_id, 2 line_no, 3939 part_id, 1 quantity, 36.67 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1698 order_line_id, 566 order_id, 3 line_no, 3941 part_id, 1 quantity, 36.67 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1699 order_line_id, 567 order_id, 1 line_no, 4004 part_id, 1 quantity, 194.60 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1700 order_line_id, 567 order_id, 2 line_no, 4006 part_id, 1 quantity, 194.60 unit_price, 15.00 discount_pct FROM dual
) s
ON (t.order_line_id=s.order_line_id)
WHEN NOT MATCHED THEN INSERT (order_line_id, order_id, line_no, part_id, quantity, unit_price, discount_pct)
VALUES (s.order_line_id, s.order_id, s.line_no, s.part_id, s.quantity, s.unit_price, s.discount_pct);

MERGE INTO AP_SO_LINES t
USING (
 SELECT 1701 order_line_id, 567 order_id, 3 line_no, 4008 part_id, 1 quantity, 62.50 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1702 order_line_id, 568 order_id, 1 line_no, 4069 part_id, 1 quantity, 83.15 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1703 order_line_id, 568 order_id, 2 line_no, 4071 part_id, 1 quantity, 72.75 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1704 order_line_id, 568 order_id, 3 line_no, 4073 part_id, 1 quantity, 166.35 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1705 order_line_id, 569 order_id, 1 line_no, 4136 part_id, 1 quantity, 325.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1706 order_line_id, 569 order_id, 2 line_no, 4138 part_id, 1 quantity, 212.55 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1707 order_line_id, 569 order_id, 3 line_no, 4140 part_id, 1 quantity, 46.71 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1708 order_line_id, 570 order_id, 1 line_no, 4141 part_id, 1 quantity, 13.73 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1709 order_line_id, 570 order_id, 2 line_no, 4143 part_id, 1 quantity, 23.85 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1710 order_line_id, 570 order_id, 3 line_no, 4145 part_id, 1 quantity, 21.15 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1711 order_line_id, 571 order_id, 1 line_no, 4208 part_id, 2 quantity, 13.16 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1712 order_line_id, 571 order_id, 2 line_no, 4210 part_id, 1 quantity, 74.18 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1713 order_line_id, 571 order_id, 3 line_no, 4212 part_id, 1 quantity, 43.13 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1714 order_line_id, 572 order_id, 1 line_no, 4273 part_id, 1 quantity, 75.70 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1715 order_line_id, 572 order_id, 2 line_no, 4275 part_id, 1 quantity, 191.85 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1716 order_line_id, 572 order_id, 3 line_no, 4277 part_id, 1 quantity, 29.24 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1717 order_line_id, 573 order_id, 1 line_no, 4340 part_id, 1 quantity, 123.86 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1718 order_line_id, 573 order_id, 2 line_no, 4342 part_id, 1 quantity, 38.49 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1719 order_line_id, 573 order_id, 3 line_no, 4344 part_id, 1 quantity, 41.24 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1720 order_line_id, 574 order_id, 1 line_no, 4405 part_id, 1 quantity, 51.45 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1721 order_line_id, 574 order_id, 2 line_no, 4407 part_id, 2 quantity, 66.90 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1722 order_line_id, 574 order_id, 3 line_no, 4409 part_id, 1 quantity, 123.55 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1723 order_line_id, 575 order_id, 1 line_no, 4472 part_id, 1 quantity, 168.41 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1724 order_line_id, 575 order_id, 2 line_no, 4474 part_id, 1 quantity, 154.37 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1725 order_line_id, 575 order_id, 3 line_no, 4476 part_id, 1 quantity, 39.24 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1726 order_line_id, 576 order_id, 1 line_no, 4537 part_id, 1 quantity, 34.63 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1727 order_line_id, 576 order_id, 2 line_no, 4539 part_id, 1 quantity, 44.54 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1728 order_line_id, 576 order_id, 3 line_no, 4541 part_id, 1 quantity, 44.54 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1729 order_line_id, 577 order_id, 1 line_no, 4604 part_id, 1 quantity, 236.32 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1730 order_line_id, 577 order_id, 2 line_no, 4606 part_id, 1 quantity, 236.32 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1731 order_line_id, 577 order_id, 3 line_no, 4608 part_id, 1 quantity, 75.90 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1732 order_line_id, 578 order_id, 1 line_no, 4669 part_id, 1 quantity, 94.34 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1733 order_line_id, 578 order_id, 2 line_no, 4671 part_id, 1 quantity, 82.54 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1734 order_line_id, 578 order_id, 3 line_no, 4673 part_id, 1 quantity, 188.74 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1735 order_line_id, 579 order_id, 1 line_no, 4736 part_id, 1 quantity, 369.97 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1736 order_line_id, 579 order_id, 2 line_no, 4738 part_id, 1 quantity, 241.26 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1737 order_line_id, 579 order_id, 3 line_no, 4740 part_id, 1 quantity, 53.01 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1738 order_line_id, 580 order_id, 1 line_no, 4741 part_id, 1 quantity, 15.59 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1739 order_line_id, 580 order_id, 2 line_no, 4743 part_id, 1 quantity, 27.08 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1740 order_line_id, 580 order_id, 3 line_no, 4745 part_id, 1 quantity, 24.01 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1741 order_line_id, 581 order_id, 1 line_no, 4808 part_id, 2 quantity, 13.56 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1742 order_line_id, 581 order_id, 2 line_no, 4810 part_id, 1 quantity, 76.41 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1743 order_line_id, 581 order_id, 3 line_no, 4812 part_id, 1 quantity, 44.43 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1744 order_line_id, 582 order_id, 1 line_no, 4873 part_id, 1 quantity, 77.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1745 order_line_id, 582 order_id, 2 line_no, 4875 part_id, 1 quantity, 197.55 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1746 order_line_id, 582 order_id, 3 line_no, 4877 part_id, 1 quantity, 30.11 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1747 order_line_id, 583 order_id, 1 line_no, 4940 part_id, 1 quantity, 127.50 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1748 order_line_id, 583 order_id, 2 line_no, 4942 part_id, 1 quantity, 39.62 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1749 order_line_id, 583 order_id, 3 line_no, 4944 part_id, 1 quantity, 42.45 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1750 order_line_id, 584 order_id, 1 line_no, 5005 part_id, 1 quantity, 52.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1751 order_line_id, 584 order_id, 2 line_no, 5007 part_id, 2 quantity, 68.85 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1752 order_line_id, 584 order_id, 3 line_no, 5009 part_id, 1 quantity, 127.15 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1753 order_line_id, 585 order_id, 1 line_no, 5072 part_id, 1 quantity, 161.93 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1754 order_line_id, 585 order_id, 2 line_no, 5074 part_id, 1 quantity, 148.43 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1755 order_line_id, 585 order_id, 3 line_no, 5076 part_id, 1 quantity, 37.73 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1756 order_line_id, 586 order_id, 1 line_no, 5137 part_id, 1 quantity, 28.23 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1757 order_line_id, 586 order_id, 2 line_no, 5139 part_id, 1 quantity, 36.31 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1758 order_line_id, 586 order_id, 3 line_no, 5141 part_id, 1 quantity, 36.31 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1759 order_line_id, 587 order_id, 1 line_no, 5204 part_id, 1 quantity, 192.71 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1760 order_line_id, 587 order_id, 2 line_no, 5206 part_id, 1 quantity, 192.71 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1761 order_line_id, 587 order_id, 3 line_no, 5208 part_id, 1 quantity, 61.90 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1762 order_line_id, 588 order_id, 1 line_no, 5269 part_id, 1 quantity, 82.35 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1763 order_line_id, 588 order_id, 2 line_no, 5271 part_id, 1 quantity, 72.05 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1764 order_line_id, 588 order_id, 3 line_no, 5273 part_id, 1 quantity, 164.75 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1765 order_line_id, 589 order_id, 1 line_no, 5336 part_id, 1 quantity, 322.85 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1766 order_line_id, 589 order_id, 2 line_no, 5338 part_id, 1 quantity, 210.53 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1767 order_line_id, 589 order_id, 3 line_no, 5340 part_id, 1 quantity, 46.26 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1768 order_line_id, 590 order_id, 1 line_no, 5341 part_id, 1 quantity, 13.60 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1769 order_line_id, 590 order_id, 2 line_no, 5343 part_id, 1 quantity, 23.63 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1770 order_line_id, 590 order_id, 3 line_no, 5345 part_id, 1 quantity, 20.95 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1771 order_line_id, 591 order_id, 1 line_no, 5408 part_id, 2 quantity, 13.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1772 order_line_id, 591 order_id, 2 line_no, 5410 part_id, 1 quantity, 78.63 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1773 order_line_id, 591 order_id, 3 line_no, 5412 part_id, 1 quantity, 45.72 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1774 order_line_id, 592 order_id, 1 line_no, 5473 part_id, 1 quantity, 74.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1775 order_line_id, 592 order_id, 2 line_no, 5475 part_id, 1 quantity, 189.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1776 order_line_id, 592 order_id, 3 line_no, 5477 part_id, 1 quantity, 28.95 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1777 order_line_id, 593 order_id, 1 line_no, 5540 part_id, 1 quantity, 122.65 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1778 order_line_id, 593 order_id, 2 line_no, 5542 part_id, 1 quantity, 38.11 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1779 order_line_id, 593 order_id, 3 line_no, 5544 part_id, 1 quantity, 40.84 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1780 order_line_id, 594 order_id, 1 line_no, 5605 part_id, 1 quantity, 50.95 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1781 order_line_id, 594 order_id, 2 line_no, 5607 part_id, 2 quantity, 66.25 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1782 order_line_id, 594 order_id, 3 line_no, 5609 part_id, 1 quantity, 122.35 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1783 order_line_id, 595 order_id, 1 line_no, 5672 part_id, 1 quantity, 166.79 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1784 order_line_id, 595 order_id, 2 line_no, 5674 part_id, 1 quantity, 152.89 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1785 order_line_id, 595 order_id, 3 line_no, 5676 part_id, 1 quantity, 38.86 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1786 order_line_id, 596 order_id, 1 line_no, 5737 part_id, 1 quantity, 34.30 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1787 order_line_id, 596 order_id, 2 line_no, 5739 part_id, 1 quantity, 44.12 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1788 order_line_id, 596 order_id, 3 line_no, 5741 part_id, 1 quantity, 44.12 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1789 order_line_id, 597 order_id, 1 line_no, 5804 part_id, 1 quantity, 234.09 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1790 order_line_id, 597 order_id, 2 line_no, 5806 part_id, 1 quantity, 234.09 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1791 order_line_id, 597 order_id, 3 line_no, 5808 part_id, 1 quantity, 75.19 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1792 order_line_id, 598 order_id, 1 line_no, 5869 part_id, 1 quantity, 100.00 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1793 order_line_id, 598 order_id, 2 line_no, 5871 part_id, 1 quantity, 87.49 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1794 order_line_id, 598 order_id, 3 line_no, 5873 part_id, 1 quantity, 200.07 unit_price, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 1795 order_line_id, 599 order_id, 1 line_no, 5936 part_id, 1 quantity, 366.31 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1796 order_line_id, 599 order_id, 2 line_no, 5938 part_id, 1 quantity, 238.87 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1797 order_line_id, 599 order_id, 3 line_no, 5940 part_id, 1 quantity, 52.49 unit_price, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 1798 order_line_id, 600 order_id, 1 line_no, 5941 part_id, 1 quantity, 15.43 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1799 order_line_id, 600 order_id, 2 line_no, 5943 part_id, 1 quantity, 26.82 unit_price, 15.00 discount_pct FROM dual
 UNION ALL
 SELECT 1800 order_line_id, 600 order_id, 3 line_no, 5945 part_id, 1 quantity, 23.78 unit_price, 15.00 discount_pct FROM dual
) s
ON (t.order_line_id=s.order_line_id)
WHEN NOT MATCHED THEN INSERT (order_line_id, order_id, line_no, part_id, quantity, unit_price, discount_pct)
VALUES (s.order_line_id, s.order_id, s.line_no, s.part_id, s.quantity, s.unit_price, s.discount_pct);

COMMIT;
