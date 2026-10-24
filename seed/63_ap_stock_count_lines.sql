-- AP_STOCK_COUNT_LINES: 1,200 seed rows. Existing primary keys are preserved.
MERGE INTO AP_STOCK_COUNT_LINES t
USING (
 SELECT 1 count_id, 1 lot_id, 1 bin_id, 33 expected_qty, 33 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 11 lot_id, 11 bin_id, 43 expected_qty, 43 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 21 lot_id, 21 bin_id, 53 expected_qty, 53 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 31 lot_id, 81 bin_id, 32 expected_qty, 32 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 41 lot_id, 91 bin_id, 42 expected_qty, 42 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 51 lot_id, 1 bin_id, 52 expected_qty, 52 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 181 lot_id, 31 bin_id, 58 expected_qty, 58 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 191 lot_id, 41 bin_id, 37 expected_qty, 37 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 201 lot_id, 1 bin_id, 47 expected_qty, 47 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 211 lot_id, 61 bin_id, 45 expected_qty, 45 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 221 lot_id, 71 bin_id, 24 expected_qty, 24 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 231 lot_id, 31 bin_id, 34 expected_qty, 34 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 361 lot_id, 11 bin_id, 40 expected_qty, 40 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 371 lot_id, 21 bin_id, 50 expected_qty, 50 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 381 lot_id, 31 bin_id, 29 expected_qty, 29 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 391 lot_id, 91 bin_id, 39 expected_qty, 39 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 401 lot_id, 51 bin_id, 49 expected_qty, 49 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 411 lot_id, 11 bin_id, 28 expected_qty, 28 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 541 lot_id, 41 bin_id, 31 expected_qty, 31 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 551 lot_id, 1 bin_id, 44 expected_qty, 44 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 561 lot_id, 11 bin_id, 23 expected_qty, 23 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 571 lot_id, 71 bin_id, 33 expected_qty, 33 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 581 lot_id, 81 bin_id, 43 expected_qty, 43 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 591 lot_id, 41 bin_id, 22 expected_qty, 22 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 721 lot_id, 21 bin_id, 28 expected_qty, 28 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 731 lot_id, 31 bin_id, 38 expected_qty, 38 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 741 lot_id, 41 bin_id, 48 expected_qty, 48 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 751 lot_id, 51 bin_id, 27 expected_qty, 27 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 761 lot_id, 61 bin_id, 37 expected_qty, 37 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 771 lot_id, 21 bin_id, 47 expected_qty, 47 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 901 lot_id, 1 bin_id, 22 expected_qty, 22 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 911 lot_id, 11 bin_id, 32 expected_qty, 32 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 921 lot_id, 21 bin_id, 42 expected_qty, 42 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 931 lot_id, 81 bin_id, 21 expected_qty, 21 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 941 lot_id, 91 bin_id, 28 expected_qty, 28 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 951 lot_id, 1 bin_id, 41 expected_qty, 41 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 1081 lot_id, 31 bin_id, 2 expected_qty, 2 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 1091 lot_id, 41 bin_id, 26 expected_qty, 26 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 1101 lot_id, 1 bin_id, 36 expected_qty, 36 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 1111 lot_id, 61 bin_id, 46 expected_qty, 46 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 1121 lot_id, 71 bin_id, 25 expected_qty, 25 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 1131 lot_id, 31 bin_id, 35 expected_qty, 35 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 1261 lot_id, 11 bin_id, 41 expected_qty, 41 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 1271 lot_id, 21 bin_id, 20 expected_qty, 20 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 1281 lot_id, 31 bin_id, 30 expected_qty, 30 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 1291 lot_id, 91 bin_id, 40 expected_qty, 40 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 1301 lot_id, 51 bin_id, 50 expected_qty, 50 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 1311 lot_id, 11 bin_id, 29 expected_qty, 29 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 1441 lot_id, 41 bin_id, 35 expected_qty, 35 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 1451 lot_id, 1 bin_id, 45 expected_qty, 45 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 1461 lot_id, 11 bin_id, 24 expected_qty, 24 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 1471 lot_id, 71 bin_id, 34 expected_qty, 34 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 1481 lot_id, 81 bin_id, 44 expected_qty, 44 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 1491 lot_id, 41 bin_id, 23 expected_qty, 23 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 1621 lot_id, 21 bin_id, 29 expected_qty, 29 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 1631 lot_id, 31 bin_id, 39 expected_qty, 39 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 1641 lot_id, 41 bin_id, 49 expected_qty, 49 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 1651 lot_id, 51 bin_id, 28 expected_qty, 28 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 1661 lot_id, 61 bin_id, 38 expected_qty, 38 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 1671 lot_id, 21 bin_id, 45 expected_qty, 45 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 1801 lot_id, 1 bin_id, 23 expected_qty, 23 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 1811 lot_id, 11 bin_id, 33 expected_qty, 33 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 1821 lot_id, 21 bin_id, 43 expected_qty, 43 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 1831 lot_id, 81 bin_id, 22 expected_qty, 22 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 1841 lot_id, 91 bin_id, 32 expected_qty, 32 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 1851 lot_id, 1 bin_id, 42 expected_qty, 42 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 1981 lot_id, 31 bin_id, 48 expected_qty, 48 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 1991 lot_id, 41 bin_id, 27 expected_qty, 27 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 2001 lot_id, 1 bin_id, 37 expected_qty, 37 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 2011 lot_id, 61 bin_id, 47 expected_qty, 47 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 2021 lot_id, 71 bin_id, 2 expected_qty, 2 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 2031 lot_id, 31 bin_id, 36 expected_qty, 36 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 2161 lot_id, 11 bin_id, 42 expected_qty, 42 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 2171 lot_id, 21 bin_id, 21 expected_qty, 21 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 2181 lot_id, 31 bin_id, 31 expected_qty, 31 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 2191 lot_id, 91 bin_id, 41 expected_qty, 41 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 2201 lot_id, 51 bin_id, 20 expected_qty, 20 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 2211 lot_id, 11 bin_id, 30 expected_qty, 30 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 2341 lot_id, 41 bin_id, 33 expected_qty, 33 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 2351 lot_id, 1 bin_id, 46 expected_qty, 46 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 2361 lot_id, 11 bin_id, 25 expected_qty, 25 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 2371 lot_id, 71 bin_id, 35 expected_qty, 35 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 2381 lot_id, 81 bin_id, 45 expected_qty, 45 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 2391 lot_id, 41 bin_id, 24 expected_qty, 24 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 2521 lot_id, 21 bin_id, 30 expected_qty, 30 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 2531 lot_id, 31 bin_id, 40 expected_qty, 40 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 2541 lot_id, 41 bin_id, 50 expected_qty, 50 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 2551 lot_id, 51 bin_id, 29 expected_qty, 29 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 2561 lot_id, 61 bin_id, 39 expected_qty, 39 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 2571 lot_id, 21 bin_id, 49 expected_qty, 49 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 2701 lot_id, 1 bin_id, 24 expected_qty, 24 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 2711 lot_id, 11 bin_id, 34 expected_qty, 34 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 2721 lot_id, 21 bin_id, 44 expected_qty, 44 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 2731 lot_id, 81 bin_id, 23 expected_qty, 23 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 2741 lot_id, 91 bin_id, 30 expected_qty, 30 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 2751 lot_id, 1 bin_id, 43 expected_qty, 43 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 2881 lot_id, 31 bin_id, 49 expected_qty, 49 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 2891 lot_id, 41 bin_id, 28 expected_qty, 28 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 2901 lot_id, 1 bin_id, 38 expected_qty, 38 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 2911 lot_id, 61 bin_id, 48 expected_qty, 48 counted_qty FROM dual
) s
ON (t.count_id=s.count_id AND t.lot_id=s.lot_id AND t.bin_id=s.bin_id)
WHEN NOT MATCHED THEN INSERT (count_id, lot_id, bin_id, expected_qty, counted_qty)
VALUES (s.count_id, s.lot_id, s.bin_id, s.expected_qty, s.counted_qty);

MERGE INTO AP_STOCK_COUNT_LINES t
USING (
 SELECT 1 count_id, 2921 lot_id, 71 bin_id, 27 expected_qty, 27 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 2931 lot_id, 31 bin_id, 37 expected_qty, 37 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 3061 lot_id, 11 bin_id, 43 expected_qty, 43 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 3071 lot_id, 21 bin_id, 22 expected_qty, 22 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 3081 lot_id, 31 bin_id, 32 expected_qty, 32 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 3091 lot_id, 91 bin_id, 42 expected_qty, 42 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 3101 lot_id, 51 bin_id, 21 expected_qty, 21 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 3111 lot_id, 11 bin_id, 31 expected_qty, 31 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 3241 lot_id, 41 bin_id, 37 expected_qty, 37 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 3251 lot_id, 1 bin_id, 47 expected_qty, 47 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 3261 lot_id, 11 bin_id, 26 expected_qty, 26 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 3271 lot_id, 71 bin_id, 36 expected_qty, 36 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 3281 lot_id, 81 bin_id, 46 expected_qty, 46 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 3291 lot_id, 41 bin_id, 25 expected_qty, 25 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 3421 lot_id, 21 bin_id, 31 expected_qty, 31 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 3431 lot_id, 31 bin_id, 2 expected_qty, 2 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 3441 lot_id, 41 bin_id, 20 expected_qty, 20 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 3451 lot_id, 51 bin_id, 30 expected_qty, 30 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 3461 lot_id, 61 bin_id, 40 expected_qty, 40 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 3471 lot_id, 21 bin_id, 47 expected_qty, 47 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 3601 lot_id, 1 bin_id, 25 expected_qty, 25 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 3611 lot_id, 11 bin_id, 35 expected_qty, 35 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 3621 lot_id, 21 bin_id, 45 expected_qty, 45 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 3631 lot_id, 81 bin_id, 24 expected_qty, 24 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 3641 lot_id, 91 bin_id, 34 expected_qty, 34 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 3651 lot_id, 1 bin_id, 44 expected_qty, 44 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 3781 lot_id, 31 bin_id, 50 expected_qty, 50 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 3791 lot_id, 41 bin_id, 29 expected_qty, 29 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 3801 lot_id, 1 bin_id, 39 expected_qty, 39 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 3811 lot_id, 61 bin_id, 49 expected_qty, 49 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 3821 lot_id, 71 bin_id, 28 expected_qty, 28 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 3831 lot_id, 31 bin_id, 38 expected_qty, 38 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 3961 lot_id, 11 bin_id, 44 expected_qty, 44 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 3971 lot_id, 21 bin_id, 23 expected_qty, 23 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 3981 lot_id, 31 bin_id, 33 expected_qty, 33 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 3991 lot_id, 91 bin_id, 43 expected_qty, 43 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 4001 lot_id, 51 bin_id, 22 expected_qty, 22 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 4011 lot_id, 11 bin_id, 32 expected_qty, 32 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 4141 lot_id, 41 bin_id, 35 expected_qty, 35 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 4151 lot_id, 1 bin_id, 48 expected_qty, 48 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 4161 lot_id, 11 bin_id, 27 expected_qty, 27 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 4171 lot_id, 71 bin_id, 37 expected_qty, 37 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 4181 lot_id, 81 bin_id, 47 expected_qty, 47 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 4191 lot_id, 41 bin_id, 26 expected_qty, 26 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 4321 lot_id, 21 bin_id, 32 expected_qty, 32 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 4331 lot_id, 31 bin_id, 42 expected_qty, 42 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 4341 lot_id, 41 bin_id, 21 expected_qty, 21 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 4351 lot_id, 51 bin_id, 31 expected_qty, 31 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 4361 lot_id, 61 bin_id, 41 expected_qty, 41 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 4371 lot_id, 21 bin_id, 2 expected_qty, 2 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 4501 lot_id, 1 bin_id, 26 expected_qty, 26 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 4511 lot_id, 11 bin_id, 36 expected_qty, 36 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 4521 lot_id, 21 bin_id, 46 expected_qty, 46 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 4531 lot_id, 81 bin_id, 25 expected_qty, 25 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 4541 lot_id, 91 bin_id, 32 expected_qty, 32 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 4551 lot_id, 1 bin_id, 45 expected_qty, 45 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 4681 lot_id, 31 bin_id, 20 expected_qty, 20 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 4691 lot_id, 41 bin_id, 30 expected_qty, 30 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 4701 lot_id, 1 bin_id, 40 expected_qty, 40 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 4711 lot_id, 61 bin_id, 50 expected_qty, 50 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 4721 lot_id, 71 bin_id, 29 expected_qty, 29 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 4731 lot_id, 31 bin_id, 39 expected_qty, 39 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 4861 lot_id, 11 bin_id, 45 expected_qty, 45 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 4871 lot_id, 21 bin_id, 24 expected_qty, 24 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 4881 lot_id, 31 bin_id, 34 expected_qty, 34 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 4891 lot_id, 91 bin_id, 44 expected_qty, 44 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 4901 lot_id, 51 bin_id, 23 expected_qty, 23 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 4911 lot_id, 11 bin_id, 33 expected_qty, 33 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 5041 lot_id, 41 bin_id, 39 expected_qty, 39 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 5051 lot_id, 1 bin_id, 49 expected_qty, 49 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 5061 lot_id, 11 bin_id, 28 expected_qty, 28 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 5071 lot_id, 71 bin_id, 38 expected_qty, 38 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 5081 lot_id, 81 bin_id, 48 expected_qty, 48 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 5091 lot_id, 41 bin_id, 27 expected_qty, 27 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 5221 lot_id, 21 bin_id, 33 expected_qty, 33 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 5231 lot_id, 31 bin_id, 43 expected_qty, 43 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 5241 lot_id, 41 bin_id, 22 expected_qty, 22 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 5251 lot_id, 51 bin_id, 32 expected_qty, 32 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 5261 lot_id, 61 bin_id, 42 expected_qty, 42 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 5271 lot_id, 21 bin_id, 18 expected_qty, 18 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 5401 lot_id, 1 bin_id, 27 expected_qty, 27 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 5411 lot_id, 11 bin_id, 37 expected_qty, 37 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 5421 lot_id, 21 bin_id, 47 expected_qty, 47 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 5431 lot_id, 81 bin_id, 26 expected_qty, 26 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 5441 lot_id, 91 bin_id, 36 expected_qty, 36 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 5451 lot_id, 1 bin_id, 46 expected_qty, 46 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 5581 lot_id, 31 bin_id, 21 expected_qty, 21 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 5591 lot_id, 41 bin_id, 31 expected_qty, 31 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 5601 lot_id, 1 bin_id, 41 expected_qty, 41 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 5611 lot_id, 61 bin_id, 20 expected_qty, 20 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 5621 lot_id, 71 bin_id, 30 expected_qty, 30 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 5631 lot_id, 31 bin_id, 40 expected_qty, 40 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 5761 lot_id, 11 bin_id, 46 expected_qty, 46 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 5771 lot_id, 21 bin_id, 25 expected_qty, 25 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 5781 lot_id, 31 bin_id, 2 expected_qty, 2 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 5791 lot_id, 91 bin_id, 45 expected_qty, 45 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 5801 lot_id, 51 bin_id, 24 expected_qty, 24 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 5811 lot_id, 11 bin_id, 34 expected_qty, 34 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 5941 lot_id, 41 bin_id, 37 expected_qty, 37 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 5951 lot_id, 1 bin_id, 50 expected_qty, 50 counted_qty FROM dual
) s
ON (t.count_id=s.count_id AND t.lot_id=s.lot_id AND t.bin_id=s.bin_id)
WHEN NOT MATCHED THEN INSERT (count_id, lot_id, bin_id, expected_qty, counted_qty)
VALUES (s.count_id, s.lot_id, s.bin_id, s.expected_qty, s.counted_qty);

MERGE INTO AP_STOCK_COUNT_LINES t
USING (
 SELECT 1 count_id, 5961 lot_id, 11 bin_id, 29 expected_qty, 29 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 5971 lot_id, 71 bin_id, 39 expected_qty, 39 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 5981 lot_id, 81 bin_id, 49 expected_qty, 49 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 5991 lot_id, 41 bin_id, 28 expected_qty, 28 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 6121 lot_id, 21 bin_id, 34 expected_qty, 34 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 6131 lot_id, 31 bin_id, 44 expected_qty, 44 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 6141 lot_id, 41 bin_id, 23 expected_qty, 23 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 6151 lot_id, 51 bin_id, 33 expected_qty, 33 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 6161 lot_id, 61 bin_id, 43 expected_qty, 43 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 6171 lot_id, 21 bin_id, 22 expected_qty, 22 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 6301 lot_id, 1 bin_id, 28 expected_qty, 28 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 6311 lot_id, 11 bin_id, 38 expected_qty, 38 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 6321 lot_id, 21 bin_id, 48 expected_qty, 48 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 6331 lot_id, 81 bin_id, 27 expected_qty, 27 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 6341 lot_id, 91 bin_id, 35 expected_qty, 35 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 6351 lot_id, 1 bin_id, 47 expected_qty, 47 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 6481 lot_id, 31 bin_id, 22 expected_qty, 22 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 6491 lot_id, 41 bin_id, 32 expected_qty, 32 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 6501 lot_id, 1 bin_id, 42 expected_qty, 42 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 6511 lot_id, 61 bin_id, 21 expected_qty, 21 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 6521 lot_id, 71 bin_id, 31 expected_qty, 31 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 6531 lot_id, 31 bin_id, 41 expected_qty, 41 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 6661 lot_id, 11 bin_id, 47 expected_qty, 47 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 6671 lot_id, 21 bin_id, 26 expected_qty, 26 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 6681 lot_id, 31 bin_id, 36 expected_qty, 36 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 6691 lot_id, 91 bin_id, 46 expected_qty, 46 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 6701 lot_id, 51 bin_id, 25 expected_qty, 25 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 6711 lot_id, 11 bin_id, 35 expected_qty, 35 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 6841 lot_id, 41 bin_id, 41 expected_qty, 41 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 6851 lot_id, 1 bin_id, 20 expected_qty, 20 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 6861 lot_id, 11 bin_id, 30 expected_qty, 30 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 6871 lot_id, 71 bin_id, 40 expected_qty, 40 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 6881 lot_id, 81 bin_id, 50 expected_qty, 50 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 6891 lot_id, 41 bin_id, 29 expected_qty, 29 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 7021 lot_id, 21 bin_id, 35 expected_qty, 35 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 7031 lot_id, 31 bin_id, 45 expected_qty, 45 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 7041 lot_id, 41 bin_id, 24 expected_qty, 24 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 7051 lot_id, 51 bin_id, 34 expected_qty, 34 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 7061 lot_id, 61 bin_id, 44 expected_qty, 44 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 7071 lot_id, 21 bin_id, 21 expected_qty, 21 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 7201 lot_id, 1 bin_id, 29 expected_qty, 29 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 7211 lot_id, 11 bin_id, 39 expected_qty, 39 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 7221 lot_id, 21 bin_id, 49 expected_qty, 49 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 7231 lot_id, 81 bin_id, 28 expected_qty, 28 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 7241 lot_id, 91 bin_id, 38 expected_qty, 38 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 7251 lot_id, 1 bin_id, 48 expected_qty, 48 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 7381 lot_id, 31 bin_id, 23 expected_qty, 23 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 7391 lot_id, 41 bin_id, 33 expected_qty, 33 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 7401 lot_id, 1 bin_id, 43 expected_qty, 43 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 7411 lot_id, 61 bin_id, 22 expected_qty, 22 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 7421 lot_id, 71 bin_id, 32 expected_qty, 32 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 7431 lot_id, 31 bin_id, 42 expected_qty, 42 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 7561 lot_id, 11 bin_id, 48 expected_qty, 48 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 7571 lot_id, 21 bin_id, 27 expected_qty, 27 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 7581 lot_id, 31 bin_id, 37 expected_qty, 37 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 7591 lot_id, 91 bin_id, 47 expected_qty, 47 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 7601 lot_id, 51 bin_id, 26 expected_qty, 26 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 7611 lot_id, 11 bin_id, 36 expected_qty, 36 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 7741 lot_id, 41 bin_id, 40 expected_qty, 40 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 7751 lot_id, 1 bin_id, 21 expected_qty, 21 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 7761 lot_id, 11 bin_id, 31 expected_qty, 31 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 7771 lot_id, 71 bin_id, 41 expected_qty, 41 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 7781 lot_id, 81 bin_id, 20 expected_qty, 20 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 7791 lot_id, 41 bin_id, 30 expected_qty, 30 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 7921 lot_id, 21 bin_id, 36 expected_qty, 36 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 7931 lot_id, 31 bin_id, 46 expected_qty, 46 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 7941 lot_id, 41 bin_id, 25 expected_qty, 25 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 7951 lot_id, 51 bin_id, 35 expected_qty, 35 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 7961 lot_id, 61 bin_id, 45 expected_qty, 45 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 7971 lot_id, 21 bin_id, 24 expected_qty, 24 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 8101 lot_id, 1 bin_id, 30 expected_qty, 30 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 8111 lot_id, 11 bin_id, 40 expected_qty, 40 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 8121 lot_id, 21 bin_id, 50 expected_qty, 50 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 8131 lot_id, 81 bin_id, 2 expected_qty, 2 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 8141 lot_id, 91 bin_id, 37 expected_qty, 37 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 8151 lot_id, 1 bin_id, 49 expected_qty, 49 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 8281 lot_id, 31 bin_id, 24 expected_qty, 24 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 8291 lot_id, 41 bin_id, 34 expected_qty, 34 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 8301 lot_id, 1 bin_id, 44 expected_qty, 44 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 8311 lot_id, 61 bin_id, 23 expected_qty, 23 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 8321 lot_id, 71 bin_id, 33 expected_qty, 33 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 8331 lot_id, 31 bin_id, 43 expected_qty, 43 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 8461 lot_id, 11 bin_id, 49 expected_qty, 49 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 8471 lot_id, 21 bin_id, 28 expected_qty, 28 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 8481 lot_id, 31 bin_id, 38 expected_qty, 38 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 8491 lot_id, 91 bin_id, 48 expected_qty, 48 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 8501 lot_id, 51 bin_id, 27 expected_qty, 27 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 8511 lot_id, 11 bin_id, 37 expected_qty, 37 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 8641 lot_id, 41 bin_id, 43 expected_qty, 43 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 8651 lot_id, 1 bin_id, 22 expected_qty, 22 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 8661 lot_id, 11 bin_id, 32 expected_qty, 32 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 8671 lot_id, 71 bin_id, 42 expected_qty, 42 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 8681 lot_id, 81 bin_id, 21 expected_qty, 21 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 8691 lot_id, 41 bin_id, 31 expected_qty, 31 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 8821 lot_id, 21 bin_id, 37 expected_qty, 37 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 8831 lot_id, 31 bin_id, 47 expected_qty, 47 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 8841 lot_id, 41 bin_id, 26 expected_qty, 26 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 8851 lot_id, 51 bin_id, 36 expected_qty, 36 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 8861 lot_id, 61 bin_id, 46 expected_qty, 46 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 8871 lot_id, 21 bin_id, 23 expected_qty, 23 counted_qty FROM dual
) s
ON (t.count_id=s.count_id AND t.lot_id=s.lot_id AND t.bin_id=s.bin_id)
WHEN NOT MATCHED THEN INSERT (count_id, lot_id, bin_id, expected_qty, counted_qty)
VALUES (s.count_id, s.lot_id, s.bin_id, s.expected_qty, s.counted_qty);

MERGE INTO AP_STOCK_COUNT_LINES t
USING (
 SELECT 1 count_id, 9001 lot_id, 1 bin_id, 31 expected_qty, 31 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 9011 lot_id, 11 bin_id, 41 expected_qty, 41 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 9021 lot_id, 21 bin_id, 20 expected_qty, 20 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 9031 lot_id, 81 bin_id, 30 expected_qty, 30 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 9041 lot_id, 91 bin_id, 40 expected_qty, 40 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 9051 lot_id, 1 bin_id, 50 expected_qty, 50 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 9181 lot_id, 31 bin_id, 25 expected_qty, 25 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 9191 lot_id, 41 bin_id, 35 expected_qty, 35 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 9201 lot_id, 1 bin_id, 45 expected_qty, 45 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 9211 lot_id, 61 bin_id, 24 expected_qty, 24 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 9221 lot_id, 71 bin_id, 34 expected_qty, 34 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 9231 lot_id, 31 bin_id, 44 expected_qty, 44 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 9361 lot_id, 11 bin_id, 50 expected_qty, 50 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 9371 lot_id, 21 bin_id, 29 expected_qty, 29 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 9381 lot_id, 31 bin_id, 39 expected_qty, 39 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 9391 lot_id, 91 bin_id, 49 expected_qty, 49 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 9401 lot_id, 51 bin_id, 28 expected_qty, 28 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 9411 lot_id, 11 bin_id, 38 expected_qty, 38 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 9541 lot_id, 41 bin_id, 2 expected_qty, 2 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 9551 lot_id, 1 bin_id, 23 expected_qty, 23 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 9561 lot_id, 11 bin_id, 33 expected_qty, 33 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 9571 lot_id, 71 bin_id, 43 expected_qty, 43 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 9581 lot_id, 81 bin_id, 22 expected_qty, 22 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 9591 lot_id, 41 bin_id, 32 expected_qty, 32 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 9721 lot_id, 21 bin_id, 38 expected_qty, 38 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 9731 lot_id, 31 bin_id, 48 expected_qty, 48 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 9741 lot_id, 41 bin_id, 27 expected_qty, 27 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 9751 lot_id, 51 bin_id, 37 expected_qty, 37 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 9761 lot_id, 61 bin_id, 47 expected_qty, 47 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 9771 lot_id, 21 bin_id, 26 expected_qty, 26 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 9901 lot_id, 1 bin_id, 32 expected_qty, 32 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 9911 lot_id, 11 bin_id, 42 expected_qty, 42 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 9921 lot_id, 21 bin_id, 21 expected_qty, 21 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 9931 lot_id, 81 bin_id, 31 expected_qty, 31 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 9941 lot_id, 91 bin_id, 39 expected_qty, 39 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 9951 lot_id, 1 bin_id, 20 expected_qty, 20 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 10081 lot_id, 31 bin_id, 26 expected_qty, 26 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 10091 lot_id, 41 bin_id, 36 expected_qty, 36 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 10101 lot_id, 1 bin_id, 46 expected_qty, 46 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 10111 lot_id, 61 bin_id, 25 expected_qty, 25 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 10121 lot_id, 71 bin_id, 35 expected_qty, 35 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 10131 lot_id, 31 bin_id, 45 expected_qty, 45 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 10261 lot_id, 11 bin_id, 20 expected_qty, 20 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 10271 lot_id, 21 bin_id, 30 expected_qty, 30 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 10281 lot_id, 31 bin_id, 40 expected_qty, 40 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 10291 lot_id, 91 bin_id, 50 expected_qty, 50 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 10301 lot_id, 51 bin_id, 29 expected_qty, 29 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 10311 lot_id, 11 bin_id, 39 expected_qty, 39 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 10441 lot_id, 41 bin_id, 45 expected_qty, 45 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 10451 lot_id, 1 bin_id, 24 expected_qty, 24 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 10461 lot_id, 11 bin_id, 34 expected_qty, 34 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 10471 lot_id, 71 bin_id, 44 expected_qty, 44 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 10481 lot_id, 81 bin_id, 2 expected_qty, 2 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 10491 lot_id, 41 bin_id, 33 expected_qty, 33 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 10621 lot_id, 21 bin_id, 39 expected_qty, 39 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 10631 lot_id, 31 bin_id, 49 expected_qty, 49 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 10641 lot_id, 41 bin_id, 28 expected_qty, 28 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 10651 lot_id, 51 bin_id, 38 expected_qty, 38 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 10661 lot_id, 61 bin_id, 48 expected_qty, 48 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 10671 lot_id, 21 bin_id, 25 expected_qty, 25 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 10801 lot_id, 1 bin_id, 33 expected_qty, 33 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 10811 lot_id, 11 bin_id, 43 expected_qty, 43 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 10821 lot_id, 21 bin_id, 22 expected_qty, 22 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 10831 lot_id, 81 bin_id, 32 expected_qty, 32 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 10841 lot_id, 91 bin_id, 42 expected_qty, 42 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 10851 lot_id, 1 bin_id, 21 expected_qty, 21 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 10981 lot_id, 31 bin_id, 27 expected_qty, 27 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 10991 lot_id, 41 bin_id, 37 expected_qty, 37 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 11001 lot_id, 1 bin_id, 47 expected_qty, 47 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 11011 lot_id, 61 bin_id, 26 expected_qty, 26 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 11021 lot_id, 71 bin_id, 36 expected_qty, 36 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 11031 lot_id, 31 bin_id, 46 expected_qty, 46 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 11161 lot_id, 11 bin_id, 21 expected_qty, 21 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 11171 lot_id, 21 bin_id, 31 expected_qty, 31 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 11181 lot_id, 31 bin_id, 41 expected_qty, 41 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 11191 lot_id, 91 bin_id, 20 expected_qty, 20 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 11201 lot_id, 51 bin_id, 30 expected_qty, 30 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 11211 lot_id, 11 bin_id, 40 expected_qty, 40 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 11341 lot_id, 41 bin_id, 45 expected_qty, 45 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 11351 lot_id, 1 bin_id, 25 expected_qty, 25 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 11361 lot_id, 11 bin_id, 35 expected_qty, 35 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 11371 lot_id, 71 bin_id, 45 expected_qty, 45 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 11381 lot_id, 81 bin_id, 24 expected_qty, 24 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 11391 lot_id, 41 bin_id, 34 expected_qty, 34 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 11521 lot_id, 21 bin_id, 40 expected_qty, 40 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 11531 lot_id, 31 bin_id, 50 expected_qty, 50 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 11541 lot_id, 41 bin_id, 29 expected_qty, 29 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 11551 lot_id, 51 bin_id, 39 expected_qty, 39 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 11561 lot_id, 61 bin_id, 49 expected_qty, 49 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 11571 lot_id, 21 bin_id, 28 expected_qty, 28 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 11701 lot_id, 1 bin_id, 34 expected_qty, 34 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 11711 lot_id, 11 bin_id, 44 expected_qty, 44 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 11721 lot_id, 21 bin_id, 23 expected_qty, 23 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 11731 lot_id, 81 bin_id, 33 expected_qty, 33 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 11741 lot_id, 91 bin_id, 42 expected_qty, 42 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 11751 lot_id, 1 bin_id, 22 expected_qty, 22 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 11881 lot_id, 31 bin_id, 28 expected_qty, 28 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 11891 lot_id, 41 bin_id, 2 expected_qty, 2 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 11901 lot_id, 1 bin_id, 48 expected_qty, 48 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 11911 lot_id, 61 bin_id, 27 expected_qty, 27 counted_qty FROM dual
) s
ON (t.count_id=s.count_id AND t.lot_id=s.lot_id AND t.bin_id=s.bin_id)
WHEN NOT MATCHED THEN INSERT (count_id, lot_id, bin_id, expected_qty, counted_qty)
VALUES (s.count_id, s.lot_id, s.bin_id, s.expected_qty, s.counted_qty);

MERGE INTO AP_STOCK_COUNT_LINES t
USING (
 SELECT 1 count_id, 11921 lot_id, 71 bin_id, 37 expected_qty, 37 counted_qty FROM dual
 UNION ALL
 SELECT 1 count_id, 11931 lot_id, 31 bin_id, 47 expected_qty, 47 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 61 lot_id, 161 bin_id, 62 expected_qty, 62 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 71 lot_id, 171 bin_id, 41 expected_qty, 41 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 81 lot_id, 181 bin_id, 51 expected_qty, 51 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 91 lot_id, 241 bin_id, 61 expected_qty, 61 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 101 lot_id, 201 bin_id, 40 expected_qty, 40 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 111 lot_id, 161 bin_id, 50 expected_qty, 50 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 241 lot_id, 191 bin_id, 56 expected_qty, 56 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 251 lot_id, 151 bin_id, 35 expected_qty, 35 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 261 lot_id, 161 bin_id, 45 expected_qty, 45 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 271 lot_id, 221 bin_id, 43 expected_qty, 43 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 281 lot_id, 231 bin_id, 22 expected_qty, 22 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 291 lot_id, 191 bin_id, 32 expected_qty, 32 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 421 lot_id, 171 bin_id, 38 expected_qty, 38 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 431 lot_id, 181 bin_id, 48 expected_qty, 48 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 441 lot_id, 191 bin_id, 27 expected_qty, 27 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 451 lot_id, 201 bin_id, 37 expected_qty, 37 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 461 lot_id, 211 bin_id, 47 expected_qty, 47 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 471 lot_id, 171 bin_id, 23 expected_qty, 23 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 601 lot_id, 151 bin_id, 32 expected_qty, 32 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 611 lot_id, 161 bin_id, 2 expected_qty, 2 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 621 lot_id, 171 bin_id, 21 expected_qty, 21 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 631 lot_id, 231 bin_id, 31 expected_qty, 31 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 641 lot_id, 241 bin_id, 41 expected_qty, 41 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 651 lot_id, 151 bin_id, 20 expected_qty, 20 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 781 lot_id, 181 bin_id, 26 expected_qty, 26 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 791 lot_id, 191 bin_id, 36 expected_qty, 36 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 801 lot_id, 151 bin_id, 46 expected_qty, 46 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 811 lot_id, 211 bin_id, 25 expected_qty, 25 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 821 lot_id, 221 bin_id, 35 expected_qty, 35 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 831 lot_id, 181 bin_id, 45 expected_qty, 45 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 961 lot_id, 161 bin_id, 20 expected_qty, 20 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 971 lot_id, 171 bin_id, 30 expected_qty, 30 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 981 lot_id, 181 bin_id, 40 expected_qty, 40 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 991 lot_id, 241 bin_id, 50 expected_qty, 50 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 1001 lot_id, 201 bin_id, 29 expected_qty, 29 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 1011 lot_id, 161 bin_id, 39 expected_qty, 39 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 1141 lot_id, 191 bin_id, 42 expected_qty, 42 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 1151 lot_id, 151 bin_id, 24 expected_qty, 24 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 1161 lot_id, 161 bin_id, 34 expected_qty, 34 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 1171 lot_id, 221 bin_id, 44 expected_qty, 44 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 1181 lot_id, 231 bin_id, 23 expected_qty, 23 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 1191 lot_id, 191 bin_id, 33 expected_qty, 33 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 1321 lot_id, 171 bin_id, 39 expected_qty, 39 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 1331 lot_id, 181 bin_id, 49 expected_qty, 49 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 1341 lot_id, 191 bin_id, 28 expected_qty, 28 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 1351 lot_id, 201 bin_id, 38 expected_qty, 38 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 1361 lot_id, 211 bin_id, 48 expected_qty, 48 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 1371 lot_id, 171 bin_id, 27 expected_qty, 27 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 1501 lot_id, 151 bin_id, 33 expected_qty, 33 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 1511 lot_id, 161 bin_id, 43 expected_qty, 43 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 1521 lot_id, 171 bin_id, 22 expected_qty, 22 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 1531 lot_id, 231 bin_id, 32 expected_qty, 32 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 1541 lot_id, 241 bin_id, 39 expected_qty, 39 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 1551 lot_id, 151 bin_id, 2 expected_qty, 2 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 1681 lot_id, 181 bin_id, 27 expected_qty, 27 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 1691 lot_id, 191 bin_id, 37 expected_qty, 37 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 1701 lot_id, 151 bin_id, 47 expected_qty, 47 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 1711 lot_id, 211 bin_id, 26 expected_qty, 26 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 1721 lot_id, 221 bin_id, 36 expected_qty, 36 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 1731 lot_id, 181 bin_id, 46 expected_qty, 46 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 1861 lot_id, 161 bin_id, 21 expected_qty, 21 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 1871 lot_id, 171 bin_id, 31 expected_qty, 31 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 1881 lot_id, 181 bin_id, 41 expected_qty, 41 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 1891 lot_id, 241 bin_id, 20 expected_qty, 20 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 1901 lot_id, 201 bin_id, 30 expected_qty, 30 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 1911 lot_id, 161 bin_id, 40 expected_qty, 40 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 2041 lot_id, 191 bin_id, 46 expected_qty, 46 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 2051 lot_id, 151 bin_id, 25 expected_qty, 25 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 2061 lot_id, 161 bin_id, 35 expected_qty, 35 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 2071 lot_id, 221 bin_id, 45 expected_qty, 45 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 2081 lot_id, 231 bin_id, 24 expected_qty, 24 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 2091 lot_id, 191 bin_id, 34 expected_qty, 34 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 2221 lot_id, 171 bin_id, 40 expected_qty, 40 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 2231 lot_id, 181 bin_id, 50 expected_qty, 50 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 2241 lot_id, 191 bin_id, 29 expected_qty, 29 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 2251 lot_id, 201 bin_id, 39 expected_qty, 39 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 2261 lot_id, 211 bin_id, 49 expected_qty, 49 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 2271 lot_id, 171 bin_id, 25 expected_qty, 25 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 2401 lot_id, 151 bin_id, 34 expected_qty, 34 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 2411 lot_id, 161 bin_id, 44 expected_qty, 44 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 2421 lot_id, 171 bin_id, 23 expected_qty, 23 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 2431 lot_id, 231 bin_id, 33 expected_qty, 33 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 2441 lot_id, 241 bin_id, 43 expected_qty, 43 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 2451 lot_id, 151 bin_id, 22 expected_qty, 22 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 2581 lot_id, 181 bin_id, 28 expected_qty, 28 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 2591 lot_id, 191 bin_id, 38 expected_qty, 38 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 2601 lot_id, 151 bin_id, 48 expected_qty, 48 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 2611 lot_id, 211 bin_id, 27 expected_qty, 27 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 2621 lot_id, 221 bin_id, 37 expected_qty, 37 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 2631 lot_id, 181 bin_id, 47 expected_qty, 47 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 2761 lot_id, 161 bin_id, 22 expected_qty, 22 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 2771 lot_id, 171 bin_id, 32 expected_qty, 32 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 2781 lot_id, 181 bin_id, 42 expected_qty, 42 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 2791 lot_id, 241 bin_id, 21 expected_qty, 21 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 2801 lot_id, 201 bin_id, 31 expected_qty, 31 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 2811 lot_id, 161 bin_id, 41 expected_qty, 41 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 2941 lot_id, 191 bin_id, 44 expected_qty, 44 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 2951 lot_id, 151 bin_id, 26 expected_qty, 26 counted_qty FROM dual
) s
ON (t.count_id=s.count_id AND t.lot_id=s.lot_id AND t.bin_id=s.bin_id)
WHEN NOT MATCHED THEN INSERT (count_id, lot_id, bin_id, expected_qty, counted_qty)
VALUES (s.count_id, s.lot_id, s.bin_id, s.expected_qty, s.counted_qty);

MERGE INTO AP_STOCK_COUNT_LINES t
USING (
 SELECT 2 count_id, 2961 lot_id, 161 bin_id, 2 expected_qty, 2 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 2971 lot_id, 221 bin_id, 46 expected_qty, 46 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 2981 lot_id, 231 bin_id, 25 expected_qty, 25 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 2991 lot_id, 191 bin_id, 35 expected_qty, 35 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 3121 lot_id, 171 bin_id, 41 expected_qty, 41 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 3131 lot_id, 181 bin_id, 20 expected_qty, 20 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 3141 lot_id, 191 bin_id, 30 expected_qty, 30 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 3151 lot_id, 201 bin_id, 40 expected_qty, 40 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 3161 lot_id, 211 bin_id, 50 expected_qty, 50 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 3171 lot_id, 171 bin_id, 29 expected_qty, 29 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 3301 lot_id, 151 bin_id, 35 expected_qty, 35 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 3311 lot_id, 161 bin_id, 45 expected_qty, 45 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 3321 lot_id, 171 bin_id, 24 expected_qty, 24 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 3331 lot_id, 231 bin_id, 34 expected_qty, 34 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 3341 lot_id, 241 bin_id, 41 expected_qty, 41 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 3351 lot_id, 151 bin_id, 23 expected_qty, 23 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 3481 lot_id, 181 bin_id, 29 expected_qty, 29 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 3491 lot_id, 191 bin_id, 39 expected_qty, 39 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 3501 lot_id, 151 bin_id, 49 expected_qty, 49 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 3511 lot_id, 211 bin_id, 28 expected_qty, 28 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 3521 lot_id, 221 bin_id, 38 expected_qty, 38 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 3531 lot_id, 181 bin_id, 48 expected_qty, 48 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 3661 lot_id, 161 bin_id, 23 expected_qty, 23 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 3671 lot_id, 171 bin_id, 33 expected_qty, 33 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 3681 lot_id, 181 bin_id, 43 expected_qty, 43 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 3691 lot_id, 241 bin_id, 22 expected_qty, 22 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 3701 lot_id, 201 bin_id, 32 expected_qty, 32 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 3711 lot_id, 161 bin_id, 42 expected_qty, 42 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 3841 lot_id, 191 bin_id, 48 expected_qty, 48 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 3851 lot_id, 151 bin_id, 27 expected_qty, 27 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 3861 lot_id, 161 bin_id, 37 expected_qty, 37 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 3871 lot_id, 221 bin_id, 47 expected_qty, 47 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 3881 lot_id, 231 bin_id, 26 expected_qty, 26 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 3891 lot_id, 191 bin_id, 36 expected_qty, 36 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 4021 lot_id, 171 bin_id, 42 expected_qty, 42 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 4031 lot_id, 181 bin_id, 21 expected_qty, 21 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 4041 lot_id, 191 bin_id, 31 expected_qty, 31 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 4051 lot_id, 201 bin_id, 41 expected_qty, 41 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 4061 lot_id, 211 bin_id, 20 expected_qty, 20 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 4071 lot_id, 171 bin_id, 27 expected_qty, 27 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 4201 lot_id, 151 bin_id, 36 expected_qty, 36 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 4211 lot_id, 161 bin_id, 46 expected_qty, 46 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 4221 lot_id, 171 bin_id, 25 expected_qty, 25 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 4231 lot_id, 231 bin_id, 35 expected_qty, 35 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 4241 lot_id, 241 bin_id, 45 expected_qty, 45 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 4251 lot_id, 151 bin_id, 24 expected_qty, 24 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 4381 lot_id, 181 bin_id, 30 expected_qty, 30 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 4391 lot_id, 191 bin_id, 40 expected_qty, 40 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 4401 lot_id, 151 bin_id, 50 expected_qty, 50 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 4411 lot_id, 211 bin_id, 29 expected_qty, 29 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 4421 lot_id, 221 bin_id, 39 expected_qty, 39 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 4431 lot_id, 181 bin_id, 49 expected_qty, 49 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 4561 lot_id, 161 bin_id, 24 expected_qty, 24 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 4571 lot_id, 171 bin_id, 34 expected_qty, 34 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 4581 lot_id, 181 bin_id, 44 expected_qty, 44 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 4591 lot_id, 241 bin_id, 23 expected_qty, 23 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 4601 lot_id, 201 bin_id, 33 expected_qty, 33 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 4611 lot_id, 161 bin_id, 43 expected_qty, 43 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 4741 lot_id, 191 bin_id, 46 expected_qty, 46 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 4751 lot_id, 151 bin_id, 28 expected_qty, 28 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 4761 lot_id, 161 bin_id, 38 expected_qty, 38 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 4771 lot_id, 221 bin_id, 48 expected_qty, 48 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 4781 lot_id, 231 bin_id, 27 expected_qty, 27 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 4791 lot_id, 191 bin_id, 37 expected_qty, 37 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 4921 lot_id, 171 bin_id, 43 expected_qty, 43 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 4931 lot_id, 181 bin_id, 22 expected_qty, 22 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 4941 lot_id, 191 bin_id, 32 expected_qty, 32 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 4951 lot_id, 201 bin_id, 42 expected_qty, 42 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 4961 lot_id, 211 bin_id, 21 expected_qty, 21 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 4971 lot_id, 171 bin_id, 31 expected_qty, 31 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 5101 lot_id, 151 bin_id, 37 expected_qty, 37 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 5111 lot_id, 161 bin_id, 47 expected_qty, 47 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 5121 lot_id, 171 bin_id, 26 expected_qty, 26 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 5131 lot_id, 231 bin_id, 36 expected_qty, 36 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 5141 lot_id, 241 bin_id, 43 expected_qty, 43 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 5151 lot_id, 151 bin_id, 25 expected_qty, 25 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 5281 lot_id, 181 bin_id, 31 expected_qty, 31 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 5291 lot_id, 191 bin_id, 41 expected_qty, 41 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 5301 lot_id, 151 bin_id, 20 expected_qty, 20 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 5311 lot_id, 211 bin_id, 2 expected_qty, 2 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 5321 lot_id, 221 bin_id, 40 expected_qty, 40 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 5331 lot_id, 181 bin_id, 50 expected_qty, 50 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 5461 lot_id, 161 bin_id, 25 expected_qty, 25 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 5471 lot_id, 171 bin_id, 35 expected_qty, 35 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 5481 lot_id, 181 bin_id, 45 expected_qty, 45 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 5491 lot_id, 241 bin_id, 24 expected_qty, 24 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 5501 lot_id, 201 bin_id, 34 expected_qty, 34 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 5511 lot_id, 161 bin_id, 44 expected_qty, 44 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 5641 lot_id, 191 bin_id, 50 expected_qty, 50 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 5651 lot_id, 151 bin_id, 29 expected_qty, 29 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 5661 lot_id, 161 bin_id, 39 expected_qty, 39 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 5671 lot_id, 221 bin_id, 49 expected_qty, 49 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 5681 lot_id, 231 bin_id, 28 expected_qty, 28 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 5691 lot_id, 191 bin_id, 38 expected_qty, 38 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 5821 lot_id, 171 bin_id, 44 expected_qty, 44 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 5831 lot_id, 181 bin_id, 23 expected_qty, 23 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 5841 lot_id, 191 bin_id, 33 expected_qty, 33 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 5851 lot_id, 201 bin_id, 43 expected_qty, 43 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 5861 lot_id, 211 bin_id, 22 expected_qty, 22 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 5871 lot_id, 171 bin_id, 29 expected_qty, 29 counted_qty FROM dual
) s
ON (t.count_id=s.count_id AND t.lot_id=s.lot_id AND t.bin_id=s.bin_id)
WHEN NOT MATCHED THEN INSERT (count_id, lot_id, bin_id, expected_qty, counted_qty)
VALUES (s.count_id, s.lot_id, s.bin_id, s.expected_qty, s.counted_qty);

MERGE INTO AP_STOCK_COUNT_LINES t
USING (
 SELECT 2 count_id, 6001 lot_id, 151 bin_id, 38 expected_qty, 38 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 6011 lot_id, 161 bin_id, 48 expected_qty, 48 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 6021 lot_id, 171 bin_id, 27 expected_qty, 27 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 6031 lot_id, 231 bin_id, 37 expected_qty, 37 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 6041 lot_id, 241 bin_id, 47 expected_qty, 47 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 6051 lot_id, 151 bin_id, 26 expected_qty, 26 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 6181 lot_id, 181 bin_id, 32 expected_qty, 32 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 6191 lot_id, 191 bin_id, 42 expected_qty, 42 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 6201 lot_id, 151 bin_id, 21 expected_qty, 21 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 6211 lot_id, 211 bin_id, 31 expected_qty, 31 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 6221 lot_id, 221 bin_id, 41 expected_qty, 41 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 6231 lot_id, 181 bin_id, 20 expected_qty, 20 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 6361 lot_id, 161 bin_id, 26 expected_qty, 26 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 6371 lot_id, 171 bin_id, 36 expected_qty, 36 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 6381 lot_id, 181 bin_id, 46 expected_qty, 46 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 6391 lot_id, 241 bin_id, 25 expected_qty, 25 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 6401 lot_id, 201 bin_id, 35 expected_qty, 35 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 6411 lot_id, 161 bin_id, 45 expected_qty, 45 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 6541 lot_id, 191 bin_id, 18 expected_qty, 18 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 6551 lot_id, 151 bin_id, 30 expected_qty, 30 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 6561 lot_id, 161 bin_id, 40 expected_qty, 40 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 6571 lot_id, 221 bin_id, 50 expected_qty, 50 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 6581 lot_id, 231 bin_id, 29 expected_qty, 29 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 6591 lot_id, 191 bin_id, 39 expected_qty, 39 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 6721 lot_id, 171 bin_id, 2 expected_qty, 2 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 6731 lot_id, 181 bin_id, 24 expected_qty, 24 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 6741 lot_id, 191 bin_id, 34 expected_qty, 34 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 6751 lot_id, 201 bin_id, 44 expected_qty, 44 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 6761 lot_id, 211 bin_id, 23 expected_qty, 23 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 6771 lot_id, 171 bin_id, 33 expected_qty, 33 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 6901 lot_id, 151 bin_id, 39 expected_qty, 39 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 6911 lot_id, 161 bin_id, 49 expected_qty, 49 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 6921 lot_id, 171 bin_id, 28 expected_qty, 28 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 6931 lot_id, 231 bin_id, 38 expected_qty, 38 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 6941 lot_id, 241 bin_id, 46 expected_qty, 46 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 6951 lot_id, 151 bin_id, 27 expected_qty, 27 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 7081 lot_id, 181 bin_id, 33 expected_qty, 33 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 7091 lot_id, 191 bin_id, 43 expected_qty, 43 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 7101 lot_id, 151 bin_id, 22 expected_qty, 22 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 7111 lot_id, 211 bin_id, 32 expected_qty, 32 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 7121 lot_id, 221 bin_id, 42 expected_qty, 42 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 7131 lot_id, 181 bin_id, 21 expected_qty, 21 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 7261 lot_id, 161 bin_id, 27 expected_qty, 27 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 7271 lot_id, 171 bin_id, 37 expected_qty, 37 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 7281 lot_id, 181 bin_id, 47 expected_qty, 47 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 7291 lot_id, 241 bin_id, 26 expected_qty, 26 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 7301 lot_id, 201 bin_id, 36 expected_qty, 36 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 7311 lot_id, 161 bin_id, 46 expected_qty, 46 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 7441 lot_id, 191 bin_id, 21 expected_qty, 21 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 7451 lot_id, 151 bin_id, 31 expected_qty, 31 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 7461 lot_id, 161 bin_id, 41 expected_qty, 41 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 7471 lot_id, 221 bin_id, 20 expected_qty, 20 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 7481 lot_id, 231 bin_id, 30 expected_qty, 30 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 7491 lot_id, 191 bin_id, 40 expected_qty, 40 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 7621 lot_id, 171 bin_id, 46 expected_qty, 46 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 7631 lot_id, 181 bin_id, 25 expected_qty, 25 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 7641 lot_id, 191 bin_id, 35 expected_qty, 35 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 7651 lot_id, 201 bin_id, 45 expected_qty, 45 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 7661 lot_id, 211 bin_id, 2 expected_qty, 2 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 7671 lot_id, 171 bin_id, 32 expected_qty, 32 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 7801 lot_id, 151 bin_id, 40 expected_qty, 40 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 7811 lot_id, 161 bin_id, 50 expected_qty, 50 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 7821 lot_id, 171 bin_id, 29 expected_qty, 29 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 7831 lot_id, 231 bin_id, 39 expected_qty, 39 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 7841 lot_id, 241 bin_id, 49 expected_qty, 49 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 7851 lot_id, 151 bin_id, 28 expected_qty, 28 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 7981 lot_id, 181 bin_id, 34 expected_qty, 34 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 7991 lot_id, 191 bin_id, 44 expected_qty, 44 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 8001 lot_id, 151 bin_id, 23 expected_qty, 23 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 8011 lot_id, 211 bin_id, 33 expected_qty, 33 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 8021 lot_id, 221 bin_id, 43 expected_qty, 43 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 8031 lot_id, 181 bin_id, 22 expected_qty, 22 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 8161 lot_id, 161 bin_id, 28 expected_qty, 28 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 8171 lot_id, 171 bin_id, 38 expected_qty, 38 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 8181 lot_id, 181 bin_id, 48 expected_qty, 48 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 8191 lot_id, 241 bin_id, 27 expected_qty, 27 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 8201 lot_id, 201 bin_id, 37 expected_qty, 37 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 8211 lot_id, 161 bin_id, 47 expected_qty, 47 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 8341 lot_id, 191 bin_id, 20 expected_qty, 20 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 8351 lot_id, 151 bin_id, 32 expected_qty, 32 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 8361 lot_id, 161 bin_id, 42 expected_qty, 42 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 8371 lot_id, 221 bin_id, 21 expected_qty, 21 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 8381 lot_id, 231 bin_id, 31 expected_qty, 31 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 8391 lot_id, 191 bin_id, 41 expected_qty, 41 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 8521 lot_id, 171 bin_id, 47 expected_qty, 47 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 8531 lot_id, 181 bin_id, 26 expected_qty, 26 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 8541 lot_id, 191 bin_id, 36 expected_qty, 36 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 8551 lot_id, 201 bin_id, 46 expected_qty, 46 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 8561 lot_id, 211 bin_id, 25 expected_qty, 25 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 8571 lot_id, 171 bin_id, 35 expected_qty, 35 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 8701 lot_id, 151 bin_id, 41 expected_qty, 41 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 8711 lot_id, 161 bin_id, 20 expected_qty, 20 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 8721 lot_id, 171 bin_id, 30 expected_qty, 30 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 8731 lot_id, 231 bin_id, 40 expected_qty, 40 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 8741 lot_id, 241 bin_id, 48 expected_qty, 48 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 8751 lot_id, 151 bin_id, 29 expected_qty, 29 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 8881 lot_id, 181 bin_id, 35 expected_qty, 35 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 8891 lot_id, 191 bin_id, 45 expected_qty, 45 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 8901 lot_id, 151 bin_id, 24 expected_qty, 24 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 8911 lot_id, 211 bin_id, 34 expected_qty, 34 counted_qty FROM dual
) s
ON (t.count_id=s.count_id AND t.lot_id=s.lot_id AND t.bin_id=s.bin_id)
WHEN NOT MATCHED THEN INSERT (count_id, lot_id, bin_id, expected_qty, counted_qty)
VALUES (s.count_id, s.lot_id, s.bin_id, s.expected_qty, s.counted_qty);

MERGE INTO AP_STOCK_COUNT_LINES t
USING (
 SELECT 2 count_id, 8921 lot_id, 221 bin_id, 44 expected_qty, 44 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 8931 lot_id, 181 bin_id, 23 expected_qty, 23 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 9061 lot_id, 161 bin_id, 29 expected_qty, 29 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 9071 lot_id, 171 bin_id, 2 expected_qty, 2 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 9081 lot_id, 181 bin_id, 49 expected_qty, 49 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 9091 lot_id, 241 bin_id, 28 expected_qty, 28 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 9101 lot_id, 201 bin_id, 38 expected_qty, 38 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 9111 lot_id, 161 bin_id, 48 expected_qty, 48 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 9241 lot_id, 191 bin_id, 23 expected_qty, 23 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 9251 lot_id, 151 bin_id, 33 expected_qty, 33 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 9261 lot_id, 161 bin_id, 43 expected_qty, 43 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 9271 lot_id, 221 bin_id, 22 expected_qty, 22 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 9281 lot_id, 231 bin_id, 32 expected_qty, 32 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 9291 lot_id, 191 bin_id, 42 expected_qty, 42 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 9421 lot_id, 171 bin_id, 48 expected_qty, 48 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 9431 lot_id, 181 bin_id, 27 expected_qty, 27 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 9441 lot_id, 191 bin_id, 37 expected_qty, 37 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 9451 lot_id, 201 bin_id, 47 expected_qty, 47 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 9461 lot_id, 211 bin_id, 26 expected_qty, 26 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 9471 lot_id, 171 bin_id, 34 expected_qty, 34 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 9601 lot_id, 151 bin_id, 42 expected_qty, 42 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 9611 lot_id, 161 bin_id, 21 expected_qty, 21 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 9621 lot_id, 171 bin_id, 31 expected_qty, 31 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 9631 lot_id, 231 bin_id, 41 expected_qty, 41 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 9641 lot_id, 241 bin_id, 20 expected_qty, 20 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 9651 lot_id, 151 bin_id, 30 expected_qty, 30 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 9781 lot_id, 181 bin_id, 36 expected_qty, 36 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 9791 lot_id, 191 bin_id, 46 expected_qty, 46 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 9801 lot_id, 151 bin_id, 25 expected_qty, 25 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 9811 lot_id, 211 bin_id, 35 expected_qty, 35 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 9821 lot_id, 221 bin_id, 45 expected_qty, 45 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 9831 lot_id, 181 bin_id, 24 expected_qty, 24 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 9961 lot_id, 161 bin_id, 30 expected_qty, 30 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 9971 lot_id, 171 bin_id, 40 expected_qty, 40 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 9981 lot_id, 181 bin_id, 50 expected_qty, 50 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 9991 lot_id, 241 bin_id, 29 expected_qty, 29 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 10001 lot_id, 201 bin_id, 39 expected_qty, 39 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 10011 lot_id, 161 bin_id, 2 expected_qty, 2 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 10141 lot_id, 191 bin_id, 22 expected_qty, 22 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 10151 lot_id, 151 bin_id, 34 expected_qty, 34 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 10161 lot_id, 161 bin_id, 44 expected_qty, 44 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 10171 lot_id, 221 bin_id, 23 expected_qty, 23 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 10181 lot_id, 231 bin_id, 33 expected_qty, 33 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 10191 lot_id, 191 bin_id, 43 expected_qty, 43 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 10321 lot_id, 171 bin_id, 49 expected_qty, 49 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 10331 lot_id, 181 bin_id, 28 expected_qty, 28 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 10341 lot_id, 191 bin_id, 38 expected_qty, 38 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 10351 lot_id, 201 bin_id, 48 expected_qty, 48 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 10361 lot_id, 211 bin_id, 27 expected_qty, 27 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 10371 lot_id, 171 bin_id, 37 expected_qty, 37 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 10501 lot_id, 151 bin_id, 43 expected_qty, 43 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 10511 lot_id, 161 bin_id, 22 expected_qty, 22 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 10521 lot_id, 171 bin_id, 32 expected_qty, 32 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 10531 lot_id, 231 bin_id, 42 expected_qty, 42 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 10541 lot_id, 241 bin_id, 19 expected_qty, 19 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 10551 lot_id, 151 bin_id, 31 expected_qty, 31 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 10681 lot_id, 181 bin_id, 37 expected_qty, 37 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 10691 lot_id, 191 bin_id, 47 expected_qty, 47 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 10701 lot_id, 151 bin_id, 26 expected_qty, 26 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 10711 lot_id, 211 bin_id, 36 expected_qty, 36 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 10721 lot_id, 221 bin_id, 46 expected_qty, 46 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 10731 lot_id, 181 bin_id, 25 expected_qty, 25 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 10861 lot_id, 161 bin_id, 31 expected_qty, 31 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 10871 lot_id, 171 bin_id, 41 expected_qty, 41 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 10881 lot_id, 181 bin_id, 20 expected_qty, 20 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 10891 lot_id, 241 bin_id, 30 expected_qty, 30 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 10901 lot_id, 201 bin_id, 40 expected_qty, 40 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 10911 lot_id, 161 bin_id, 50 expected_qty, 50 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 11041 lot_id, 191 bin_id, 25 expected_qty, 25 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 11051 lot_id, 151 bin_id, 35 expected_qty, 35 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 11061 lot_id, 161 bin_id, 45 expected_qty, 45 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 11071 lot_id, 221 bin_id, 24 expected_qty, 24 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 11081 lot_id, 231 bin_id, 34 expected_qty, 34 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 11091 lot_id, 191 bin_id, 44 expected_qty, 44 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 11221 lot_id, 171 bin_id, 50 expected_qty, 50 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 11231 lot_id, 181 bin_id, 29 expected_qty, 29 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 11241 lot_id, 191 bin_id, 39 expected_qty, 39 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 11251 lot_id, 201 bin_id, 49 expected_qty, 49 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 11261 lot_id, 211 bin_id, 28 expected_qty, 28 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 11271 lot_id, 171 bin_id, 37 expected_qty, 37 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 11401 lot_id, 151 bin_id, 44 expected_qty, 44 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 11411 lot_id, 161 bin_id, 23 expected_qty, 23 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 11421 lot_id, 171 bin_id, 2 expected_qty, 2 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 11431 lot_id, 231 bin_id, 43 expected_qty, 43 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 11441 lot_id, 241 bin_id, 22 expected_qty, 22 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 11451 lot_id, 151 bin_id, 32 expected_qty, 32 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 11581 lot_id, 181 bin_id, 38 expected_qty, 38 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 11591 lot_id, 191 bin_id, 48 expected_qty, 48 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 11601 lot_id, 151 bin_id, 27 expected_qty, 27 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 11611 lot_id, 211 bin_id, 37 expected_qty, 37 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 11621 lot_id, 221 bin_id, 47 expected_qty, 47 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 11631 lot_id, 181 bin_id, 26 expected_qty, 26 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 11761 lot_id, 161 bin_id, 32 expected_qty, 32 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 11771 lot_id, 171 bin_id, 42 expected_qty, 42 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 11781 lot_id, 181 bin_id, 21 expected_qty, 21 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 11791 lot_id, 241 bin_id, 31 expected_qty, 31 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 11801 lot_id, 201 bin_id, 41 expected_qty, 41 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 11811 lot_id, 161 bin_id, 20 expected_qty, 20 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 11941 lot_id, 191 bin_id, 25 expected_qty, 25 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 11951 lot_id, 151 bin_id, 36 expected_qty, 36 counted_qty FROM dual
) s
ON (t.count_id=s.count_id AND t.lot_id=s.lot_id AND t.bin_id=s.bin_id)
WHEN NOT MATCHED THEN INSERT (count_id, lot_id, bin_id, expected_qty, counted_qty)
VALUES (s.count_id, s.lot_id, s.bin_id, s.expected_qty, s.counted_qty);

MERGE INTO AP_STOCK_COUNT_LINES t
USING (
 SELECT 2 count_id, 11961 lot_id, 161 bin_id, 46 expected_qty, 46 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 11971 lot_id, 221 bin_id, 25 expected_qty, 25 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 11981 lot_id, 231 bin_id, 35 expected_qty, 35 counted_qty FROM dual
 UNION ALL
 SELECT 2 count_id, 11991 lot_id, 191 bin_id, 45 expected_qty, 45 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 121 lot_id, 321 bin_id, 60 expected_qty, 60 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 131 lot_id, 331 bin_id, 39 expected_qty, 39 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 141 lot_id, 341 bin_id, 2 expected_qty, 2 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 151 lot_id, 351 bin_id, 59 expected_qty, 59 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 161 lot_id, 361 bin_id, 38 expected_qty, 38 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 171 lot_id, 321 bin_id, 48 expected_qty, 48 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 301 lot_id, 301 bin_id, 54 expected_qty, 54 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 311 lot_id, 311 bin_id, 33 expected_qty, 33 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 321 lot_id, 321 bin_id, 43 expected_qty, 43 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 331 lot_id, 381 bin_id, 41 expected_qty, 41 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 341 lot_id, 391 bin_id, 17 expected_qty, 17 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 351 lot_id, 301 bin_id, 30 expected_qty, 30 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 481 lot_id, 331 bin_id, 36 expected_qty, 36 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 491 lot_id, 341 bin_id, 46 expected_qty, 46 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 501 lot_id, 301 bin_id, 25 expected_qty, 25 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 511 lot_id, 361 bin_id, 35 expected_qty, 35 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 521 lot_id, 371 bin_id, 45 expected_qty, 45 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 531 lot_id, 331 bin_id, 24 expected_qty, 24 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 661 lot_id, 311 bin_id, 30 expected_qty, 30 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 671 lot_id, 321 bin_id, 40 expected_qty, 40 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 681 lot_id, 331 bin_id, 50 expected_qty, 50 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 691 lot_id, 391 bin_id, 29 expected_qty, 29 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 701 lot_id, 351 bin_id, 39 expected_qty, 39 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 711 lot_id, 311 bin_id, 49 expected_qty, 49 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 841 lot_id, 341 bin_id, 24 expected_qty, 24 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 851 lot_id, 301 bin_id, 34 expected_qty, 34 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 861 lot_id, 311 bin_id, 44 expected_qty, 44 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 871 lot_id, 371 bin_id, 23 expected_qty, 23 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 881 lot_id, 381 bin_id, 33 expected_qty, 33 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 891 lot_id, 341 bin_id, 43 expected_qty, 43 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 1021 lot_id, 321 bin_id, 49 expected_qty, 49 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 1031 lot_id, 331 bin_id, 28 expected_qty, 28 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 1041 lot_id, 341 bin_id, 38 expected_qty, 38 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 1051 lot_id, 351 bin_id, 48 expected_qty, 48 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 1061 lot_id, 361 bin_id, 27 expected_qty, 27 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 1071 lot_id, 321 bin_id, 34 expected_qty, 34 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 1201 lot_id, 301 bin_id, 43 expected_qty, 43 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 1211 lot_id, 311 bin_id, 22 expected_qty, 22 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 1221 lot_id, 321 bin_id, 32 expected_qty, 32 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 1231 lot_id, 381 bin_id, 42 expected_qty, 42 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 1241 lot_id, 391 bin_id, 21 expected_qty, 21 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 1251 lot_id, 301 bin_id, 31 expected_qty, 31 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 1381 lot_id, 331 bin_id, 37 expected_qty, 37 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 1391 lot_id, 341 bin_id, 47 expected_qty, 47 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 1401 lot_id, 301 bin_id, 26 expected_qty, 26 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 1411 lot_id, 361 bin_id, 36 expected_qty, 36 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 1421 lot_id, 371 bin_id, 46 expected_qty, 46 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 1431 lot_id, 331 bin_id, 25 expected_qty, 25 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 1561 lot_id, 311 bin_id, 31 expected_qty, 31 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 1571 lot_id, 321 bin_id, 41 expected_qty, 41 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 1581 lot_id, 331 bin_id, 20 expected_qty, 20 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 1591 lot_id, 391 bin_id, 30 expected_qty, 30 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 1601 lot_id, 351 bin_id, 40 expected_qty, 40 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 1611 lot_id, 311 bin_id, 50 expected_qty, 50 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 1741 lot_id, 341 bin_id, 22 expected_qty, 22 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 1751 lot_id, 301 bin_id, 35 expected_qty, 35 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 1761 lot_id, 311 bin_id, 45 expected_qty, 45 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 1771 lot_id, 371 bin_id, 24 expected_qty, 24 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 1781 lot_id, 381 bin_id, 34 expected_qty, 34 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 1791 lot_id, 341 bin_id, 44 expected_qty, 44 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 1921 lot_id, 321 bin_id, 50 expected_qty, 50 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 1931 lot_id, 331 bin_id, 29 expected_qty, 29 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 1941 lot_id, 341 bin_id, 39 expected_qty, 39 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 1951 lot_id, 351 bin_id, 49 expected_qty, 49 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 1961 lot_id, 361 bin_id, 28 expected_qty, 28 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 1971 lot_id, 321 bin_id, 38 expected_qty, 38 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 2101 lot_id, 301 bin_id, 44 expected_qty, 44 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 2111 lot_id, 311 bin_id, 23 expected_qty, 23 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 2121 lot_id, 321 bin_id, 33 expected_qty, 33 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 2131 lot_id, 381 bin_id, 43 expected_qty, 43 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 2141 lot_id, 391 bin_id, 19 expected_qty, 19 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 2151 lot_id, 301 bin_id, 32 expected_qty, 32 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 2281 lot_id, 331 bin_id, 38 expected_qty, 38 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 2291 lot_id, 341 bin_id, 48 expected_qty, 48 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 2301 lot_id, 301 bin_id, 27 expected_qty, 27 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 2311 lot_id, 361 bin_id, 37 expected_qty, 37 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 2321 lot_id, 371 bin_id, 47 expected_qty, 47 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 2331 lot_id, 331 bin_id, 26 expected_qty, 26 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 2461 lot_id, 311 bin_id, 32 expected_qty, 32 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 2471 lot_id, 321 bin_id, 42 expected_qty, 42 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 2481 lot_id, 331 bin_id, 21 expected_qty, 21 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 2491 lot_id, 391 bin_id, 2 expected_qty, 2 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 2501 lot_id, 351 bin_id, 41 expected_qty, 41 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 2511 lot_id, 311 bin_id, 20 expected_qty, 20 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 2641 lot_id, 341 bin_id, 26 expected_qty, 26 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 2651 lot_id, 301 bin_id, 36 expected_qty, 36 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 2661 lot_id, 311 bin_id, 46 expected_qty, 46 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 2671 lot_id, 371 bin_id, 25 expected_qty, 25 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 2681 lot_id, 381 bin_id, 35 expected_qty, 35 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 2691 lot_id, 341 bin_id, 45 expected_qty, 45 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 2821 lot_id, 321 bin_id, 20 expected_qty, 20 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 2831 lot_id, 331 bin_id, 30 expected_qty, 30 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 2841 lot_id, 341 bin_id, 40 expected_qty, 40 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 2851 lot_id, 351 bin_id, 50 expected_qty, 50 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 2861 lot_id, 361 bin_id, 29 expected_qty, 29 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 2871 lot_id, 321 bin_id, 36 expected_qty, 36 counted_qty FROM dual
) s
ON (t.count_id=s.count_id AND t.lot_id=s.lot_id AND t.bin_id=s.bin_id)
WHEN NOT MATCHED THEN INSERT (count_id, lot_id, bin_id, expected_qty, counted_qty)
VALUES (s.count_id, s.lot_id, s.bin_id, s.expected_qty, s.counted_qty);

MERGE INTO AP_STOCK_COUNT_LINES t
USING (
 SELECT 3 count_id, 3001 lot_id, 301 bin_id, 45 expected_qty, 45 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 3011 lot_id, 311 bin_id, 24 expected_qty, 24 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 3021 lot_id, 321 bin_id, 34 expected_qty, 34 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 3031 lot_id, 381 bin_id, 44 expected_qty, 44 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 3041 lot_id, 391 bin_id, 23 expected_qty, 23 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 3051 lot_id, 301 bin_id, 33 expected_qty, 33 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 3181 lot_id, 331 bin_id, 39 expected_qty, 39 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 3191 lot_id, 341 bin_id, 49 expected_qty, 49 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 3201 lot_id, 301 bin_id, 28 expected_qty, 28 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 3211 lot_id, 361 bin_id, 38 expected_qty, 38 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 3221 lot_id, 371 bin_id, 48 expected_qty, 48 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 3231 lot_id, 331 bin_id, 27 expected_qty, 27 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 3361 lot_id, 311 bin_id, 33 expected_qty, 33 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 3371 lot_id, 321 bin_id, 43 expected_qty, 43 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 3381 lot_id, 331 bin_id, 22 expected_qty, 22 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 3391 lot_id, 391 bin_id, 32 expected_qty, 32 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 3401 lot_id, 351 bin_id, 42 expected_qty, 42 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 3411 lot_id, 311 bin_id, 21 expected_qty, 21 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 3541 lot_id, 341 bin_id, 24 expected_qty, 24 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 3551 lot_id, 301 bin_id, 37 expected_qty, 37 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 3561 lot_id, 311 bin_id, 47 expected_qty, 47 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 3571 lot_id, 371 bin_id, 26 expected_qty, 26 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 3581 lot_id, 381 bin_id, 36 expected_qty, 36 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 3591 lot_id, 341 bin_id, 46 expected_qty, 46 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 3721 lot_id, 321 bin_id, 21 expected_qty, 21 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 3731 lot_id, 331 bin_id, 31 expected_qty, 31 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 3741 lot_id, 341 bin_id, 41 expected_qty, 41 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 3751 lot_id, 351 bin_id, 20 expected_qty, 20 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 3761 lot_id, 361 bin_id, 30 expected_qty, 30 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 3771 lot_id, 321 bin_id, 40 expected_qty, 40 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 3901 lot_id, 301 bin_id, 2 expected_qty, 2 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 3911 lot_id, 311 bin_id, 25 expected_qty, 25 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 3921 lot_id, 321 bin_id, 35 expected_qty, 35 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 3931 lot_id, 381 bin_id, 45 expected_qty, 45 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 3941 lot_id, 391 bin_id, 21 expected_qty, 21 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 3951 lot_id, 301 bin_id, 34 expected_qty, 34 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 4081 lot_id, 331 bin_id, 40 expected_qty, 40 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 4091 lot_id, 341 bin_id, 50 expected_qty, 50 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 4101 lot_id, 301 bin_id, 29 expected_qty, 29 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 4111 lot_id, 361 bin_id, 39 expected_qty, 39 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 4121 lot_id, 371 bin_id, 49 expected_qty, 49 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 4131 lot_id, 331 bin_id, 28 expected_qty, 28 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 4261 lot_id, 311 bin_id, 34 expected_qty, 34 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 4271 lot_id, 321 bin_id, 44 expected_qty, 44 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 4281 lot_id, 331 bin_id, 23 expected_qty, 23 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 4291 lot_id, 391 bin_id, 33 expected_qty, 33 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 4301 lot_id, 351 bin_id, 43 expected_qty, 43 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 4311 lot_id, 311 bin_id, 22 expected_qty, 22 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 4441 lot_id, 341 bin_id, 28 expected_qty, 28 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 4451 lot_id, 301 bin_id, 38 expected_qty, 38 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 4461 lot_id, 311 bin_id, 48 expected_qty, 48 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 4471 lot_id, 371 bin_id, 27 expected_qty, 27 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 4481 lot_id, 381 bin_id, 37 expected_qty, 37 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 4491 lot_id, 341 bin_id, 47 expected_qty, 47 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 4621 lot_id, 321 bin_id, 22 expected_qty, 22 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 4631 lot_id, 331 bin_id, 32 expected_qty, 32 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 4641 lot_id, 341 bin_id, 42 expected_qty, 42 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 4651 lot_id, 351 bin_id, 21 expected_qty, 21 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 4661 lot_id, 361 bin_id, 31 expected_qty, 31 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 4671 lot_id, 321 bin_id, 38 expected_qty, 38 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 4801 lot_id, 301 bin_id, 47 expected_qty, 47 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 4811 lot_id, 311 bin_id, 26 expected_qty, 26 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 4821 lot_id, 321 bin_id, 36 expected_qty, 36 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 4831 lot_id, 381 bin_id, 46 expected_qty, 46 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 4841 lot_id, 391 bin_id, 2 expected_qty, 2 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 4851 lot_id, 301 bin_id, 35 expected_qty, 35 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 4981 lot_id, 331 bin_id, 41 expected_qty, 41 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 4991 lot_id, 341 bin_id, 20 expected_qty, 20 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 5001 lot_id, 301 bin_id, 30 expected_qty, 30 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 5011 lot_id, 361 bin_id, 40 expected_qty, 40 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 5021 lot_id, 371 bin_id, 50 expected_qty, 50 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 5031 lot_id, 331 bin_id, 29 expected_qty, 29 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 5161 lot_id, 311 bin_id, 35 expected_qty, 35 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 5171 lot_id, 321 bin_id, 45 expected_qty, 45 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 5181 lot_id, 331 bin_id, 24 expected_qty, 24 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 5191 lot_id, 391 bin_id, 34 expected_qty, 34 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 5201 lot_id, 351 bin_id, 44 expected_qty, 44 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 5211 lot_id, 311 bin_id, 23 expected_qty, 23 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 5341 lot_id, 341 bin_id, 26 expected_qty, 26 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 5351 lot_id, 301 bin_id, 39 expected_qty, 39 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 5361 lot_id, 311 bin_id, 49 expected_qty, 49 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 5371 lot_id, 371 bin_id, 28 expected_qty, 28 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 5381 lot_id, 381 bin_id, 38 expected_qty, 38 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 5391 lot_id, 341 bin_id, 48 expected_qty, 48 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 5521 lot_id, 321 bin_id, 23 expected_qty, 23 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 5531 lot_id, 331 bin_id, 33 expected_qty, 33 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 5541 lot_id, 341 bin_id, 43 expected_qty, 43 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 5551 lot_id, 351 bin_id, 22 expected_qty, 22 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 5561 lot_id, 361 bin_id, 32 expected_qty, 32 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 5571 lot_id, 321 bin_id, 42 expected_qty, 42 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 5701 lot_id, 301 bin_id, 48 expected_qty, 48 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 5711 lot_id, 311 bin_id, 27 expected_qty, 27 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 5721 lot_id, 321 bin_id, 37 expected_qty, 37 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 5731 lot_id, 381 bin_id, 47 expected_qty, 47 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 5741 lot_id, 391 bin_id, 23 expected_qty, 23 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 5751 lot_id, 301 bin_id, 36 expected_qty, 36 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 5881 lot_id, 331 bin_id, 42 expected_qty, 42 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 5891 lot_id, 341 bin_id, 21 expected_qty, 21 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 5901 lot_id, 301 bin_id, 31 expected_qty, 31 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 5911 lot_id, 361 bin_id, 41 expected_qty, 41 counted_qty FROM dual
) s
ON (t.count_id=s.count_id AND t.lot_id=s.lot_id AND t.bin_id=s.bin_id)
WHEN NOT MATCHED THEN INSERT (count_id, lot_id, bin_id, expected_qty, counted_qty)
VALUES (s.count_id, s.lot_id, s.bin_id, s.expected_qty, s.counted_qty);

MERGE INTO AP_STOCK_COUNT_LINES t
USING (
 SELECT 3 count_id, 5921 lot_id, 371 bin_id, 20 expected_qty, 20 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 5931 lot_id, 331 bin_id, 30 expected_qty, 30 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 6061 lot_id, 311 bin_id, 36 expected_qty, 36 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 6071 lot_id, 321 bin_id, 46 expected_qty, 46 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 6081 lot_id, 331 bin_id, 25 expected_qty, 25 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 6091 lot_id, 391 bin_id, 35 expected_qty, 35 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 6101 lot_id, 351 bin_id, 45 expected_qty, 45 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 6111 lot_id, 311 bin_id, 24 expected_qty, 24 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 6241 lot_id, 341 bin_id, 30 expected_qty, 30 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 6251 lot_id, 301 bin_id, 2 expected_qty, 2 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 6261 lot_id, 311 bin_id, 50 expected_qty, 50 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 6271 lot_id, 371 bin_id, 29 expected_qty, 29 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 6281 lot_id, 381 bin_id, 39 expected_qty, 39 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 6291 lot_id, 341 bin_id, 49 expected_qty, 49 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 6421 lot_id, 321 bin_id, 24 expected_qty, 24 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 6431 lot_id, 331 bin_id, 34 expected_qty, 34 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 6441 lot_id, 341 bin_id, 44 expected_qty, 44 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 6451 lot_id, 351 bin_id, 23 expected_qty, 23 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 6461 lot_id, 361 bin_id, 33 expected_qty, 33 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 6471 lot_id, 321 bin_id, 41 expected_qty, 41 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 6601 lot_id, 301 bin_id, 49 expected_qty, 49 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 6611 lot_id, 311 bin_id, 28 expected_qty, 28 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 6621 lot_id, 321 bin_id, 38 expected_qty, 38 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 6631 lot_id, 381 bin_id, 48 expected_qty, 48 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 6641 lot_id, 391 bin_id, 27 expected_qty, 27 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 6651 lot_id, 301 bin_id, 37 expected_qty, 37 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 6781 lot_id, 331 bin_id, 43 expected_qty, 43 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 6791 lot_id, 341 bin_id, 22 expected_qty, 22 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 6801 lot_id, 301 bin_id, 32 expected_qty, 32 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 6811 lot_id, 361 bin_id, 42 expected_qty, 42 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 6821 lot_id, 371 bin_id, 21 expected_qty, 21 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 6831 lot_id, 331 bin_id, 31 expected_qty, 31 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 6961 lot_id, 311 bin_id, 37 expected_qty, 37 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 6971 lot_id, 321 bin_id, 47 expected_qty, 47 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 6981 lot_id, 331 bin_id, 26 expected_qty, 26 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 6991 lot_id, 391 bin_id, 36 expected_qty, 36 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 7001 lot_id, 351 bin_id, 46 expected_qty, 46 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 7011 lot_id, 311 bin_id, 25 expected_qty, 25 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 7141 lot_id, 341 bin_id, 29 expected_qty, 29 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 7151 lot_id, 301 bin_id, 41 expected_qty, 41 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 7161 lot_id, 311 bin_id, 20 expected_qty, 20 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 7171 lot_id, 371 bin_id, 30 expected_qty, 30 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 7181 lot_id, 381 bin_id, 40 expected_qty, 40 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 7191 lot_id, 341 bin_id, 2 expected_qty, 2 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 7321 lot_id, 321 bin_id, 25 expected_qty, 25 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 7331 lot_id, 331 bin_id, 35 expected_qty, 35 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 7341 lot_id, 341 bin_id, 45 expected_qty, 45 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 7351 lot_id, 351 bin_id, 24 expected_qty, 24 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 7361 lot_id, 361 bin_id, 34 expected_qty, 34 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 7371 lot_id, 321 bin_id, 44 expected_qty, 44 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 7501 lot_id, 301 bin_id, 50 expected_qty, 50 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 7511 lot_id, 311 bin_id, 29 expected_qty, 29 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 7521 lot_id, 321 bin_id, 39 expected_qty, 39 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 7531 lot_id, 381 bin_id, 49 expected_qty, 49 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 7541 lot_id, 391 bin_id, 26 expected_qty, 26 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 7551 lot_id, 301 bin_id, 38 expected_qty, 38 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 7681 lot_id, 331 bin_id, 44 expected_qty, 44 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 7691 lot_id, 341 bin_id, 23 expected_qty, 23 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 7701 lot_id, 301 bin_id, 33 expected_qty, 33 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 7711 lot_id, 361 bin_id, 43 expected_qty, 43 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 7721 lot_id, 371 bin_id, 22 expected_qty, 22 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 7731 lot_id, 331 bin_id, 32 expected_qty, 32 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 7861 lot_id, 311 bin_id, 38 expected_qty, 38 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 7871 lot_id, 321 bin_id, 48 expected_qty, 48 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 7881 lot_id, 331 bin_id, 27 expected_qty, 27 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 7891 lot_id, 391 bin_id, 37 expected_qty, 37 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 7901 lot_id, 351 bin_id, 47 expected_qty, 47 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 7911 lot_id, 311 bin_id, 26 expected_qty, 26 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 8041 lot_id, 341 bin_id, 32 expected_qty, 32 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 8051 lot_id, 301 bin_id, 42 expected_qty, 42 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 8061 lot_id, 311 bin_id, 21 expected_qty, 21 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 8071 lot_id, 371 bin_id, 31 expected_qty, 31 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 8081 lot_id, 381 bin_id, 41 expected_qty, 41 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 8091 lot_id, 341 bin_id, 20 expected_qty, 20 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 8221 lot_id, 321 bin_id, 26 expected_qty, 26 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 8231 lot_id, 331 bin_id, 36 expected_qty, 36 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 8241 lot_id, 341 bin_id, 46 expected_qty, 46 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 8251 lot_id, 351 bin_id, 25 expected_qty, 25 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 8261 lot_id, 361 bin_id, 35 expected_qty, 35 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 8271 lot_id, 321 bin_id, 43 expected_qty, 43 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 8401 lot_id, 301 bin_id, 20 expected_qty, 20 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 8411 lot_id, 311 bin_id, 30 expected_qty, 30 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 8421 lot_id, 321 bin_id, 40 expected_qty, 40 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 8431 lot_id, 381 bin_id, 50 expected_qty, 50 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 8441 lot_id, 391 bin_id, 29 expected_qty, 29 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 8451 lot_id, 301 bin_id, 39 expected_qty, 39 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 8581 lot_id, 331 bin_id, 45 expected_qty, 45 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 8591 lot_id, 341 bin_id, 24 expected_qty, 24 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 8601 lot_id, 301 bin_id, 2 expected_qty, 2 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 8611 lot_id, 361 bin_id, 44 expected_qty, 44 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 8621 lot_id, 371 bin_id, 23 expected_qty, 23 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 8631 lot_id, 331 bin_id, 33 expected_qty, 33 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 8761 lot_id, 311 bin_id, 39 expected_qty, 39 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 8771 lot_id, 321 bin_id, 49 expected_qty, 49 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 8781 lot_id, 331 bin_id, 28 expected_qty, 28 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 8791 lot_id, 391 bin_id, 38 expected_qty, 38 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 8801 lot_id, 351 bin_id, 48 expected_qty, 48 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 8811 lot_id, 311 bin_id, 27 expected_qty, 27 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 8941 lot_id, 341 bin_id, 31 expected_qty, 31 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 8951 lot_id, 301 bin_id, 43 expected_qty, 43 counted_qty FROM dual
) s
ON (t.count_id=s.count_id AND t.lot_id=s.lot_id AND t.bin_id=s.bin_id)
WHEN NOT MATCHED THEN INSERT (count_id, lot_id, bin_id, expected_qty, counted_qty)
VALUES (s.count_id, s.lot_id, s.bin_id, s.expected_qty, s.counted_qty);

MERGE INTO AP_STOCK_COUNT_LINES t
USING (
 SELECT 3 count_id, 8961 lot_id, 311 bin_id, 22 expected_qty, 22 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 8971 lot_id, 371 bin_id, 32 expected_qty, 32 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 8981 lot_id, 381 bin_id, 42 expected_qty, 42 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 8991 lot_id, 341 bin_id, 21 expected_qty, 21 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 9121 lot_id, 321 bin_id, 27 expected_qty, 27 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 9131 lot_id, 331 bin_id, 37 expected_qty, 37 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 9141 lot_id, 341 bin_id, 47 expected_qty, 47 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 9151 lot_id, 351 bin_id, 26 expected_qty, 26 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 9161 lot_id, 361 bin_id, 36 expected_qty, 36 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 9171 lot_id, 321 bin_id, 46 expected_qty, 46 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 9301 lot_id, 301 bin_id, 21 expected_qty, 21 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 9311 lot_id, 311 bin_id, 31 expected_qty, 31 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 9321 lot_id, 321 bin_id, 41 expected_qty, 41 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 9331 lot_id, 381 bin_id, 20 expected_qty, 20 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 9341 lot_id, 391 bin_id, 28 expected_qty, 28 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 9351 lot_id, 301 bin_id, 40 expected_qty, 40 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 9481 lot_id, 331 bin_id, 46 expected_qty, 46 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 9491 lot_id, 341 bin_id, 25 expected_qty, 25 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 9501 lot_id, 301 bin_id, 35 expected_qty, 35 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 9511 lot_id, 361 bin_id, 45 expected_qty, 45 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 9521 lot_id, 371 bin_id, 24 expected_qty, 24 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 9531 lot_id, 331 bin_id, 34 expected_qty, 34 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 9661 lot_id, 311 bin_id, 40 expected_qty, 40 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 9671 lot_id, 321 bin_id, 50 expected_qty, 50 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 9681 lot_id, 331 bin_id, 29 expected_qty, 29 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 9691 lot_id, 391 bin_id, 39 expected_qty, 39 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 9701 lot_id, 351 bin_id, 49 expected_qty, 49 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 9711 lot_id, 311 bin_id, 28 expected_qty, 28 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 9841 lot_id, 341 bin_id, 34 expected_qty, 34 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 9851 lot_id, 301 bin_id, 44 expected_qty, 44 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 9861 lot_id, 311 bin_id, 23 expected_qty, 23 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 9871 lot_id, 371 bin_id, 33 expected_qty, 33 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 9881 lot_id, 381 bin_id, 43 expected_qty, 43 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 9891 lot_id, 341 bin_id, 22 expected_qty, 22 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 10021 lot_id, 321 bin_id, 28 expected_qty, 28 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 10031 lot_id, 331 bin_id, 38 expected_qty, 38 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 10041 lot_id, 341 bin_id, 48 expected_qty, 48 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 10051 lot_id, 351 bin_id, 27 expected_qty, 27 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 10061 lot_id, 361 bin_id, 37 expected_qty, 37 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 10071 lot_id, 321 bin_id, 45 expected_qty, 45 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 10201 lot_id, 301 bin_id, 22 expected_qty, 22 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 10211 lot_id, 311 bin_id, 32 expected_qty, 32 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 10221 lot_id, 321 bin_id, 42 expected_qty, 42 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 10231 lot_id, 381 bin_id, 21 expected_qty, 21 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 10241 lot_id, 391 bin_id, 31 expected_qty, 31 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 10251 lot_id, 301 bin_id, 41 expected_qty, 41 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 10381 lot_id, 331 bin_id, 47 expected_qty, 47 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 10391 lot_id, 341 bin_id, 26 expected_qty, 26 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 10401 lot_id, 301 bin_id, 36 expected_qty, 36 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 10411 lot_id, 361 bin_id, 46 expected_qty, 46 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 10421 lot_id, 371 bin_id, 25 expected_qty, 25 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 10431 lot_id, 331 bin_id, 35 expected_qty, 35 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 10561 lot_id, 311 bin_id, 41 expected_qty, 41 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 10571 lot_id, 321 bin_id, 20 expected_qty, 20 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 10581 lot_id, 331 bin_id, 30 expected_qty, 30 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 10591 lot_id, 391 bin_id, 40 expected_qty, 40 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 10601 lot_id, 351 bin_id, 50 expected_qty, 50 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 10611 lot_id, 311 bin_id, 29 expected_qty, 29 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 10741 lot_id, 341 bin_id, 33 expected_qty, 33 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 10751 lot_id, 301 bin_id, 45 expected_qty, 45 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 10761 lot_id, 311 bin_id, 24 expected_qty, 24 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 10771 lot_id, 371 bin_id, 34 expected_qty, 34 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 10781 lot_id, 381 bin_id, 44 expected_qty, 44 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 10791 lot_id, 341 bin_id, 23 expected_qty, 23 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 10921 lot_id, 321 bin_id, 29 expected_qty, 29 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 10931 lot_id, 331 bin_id, 39 expected_qty, 39 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 10941 lot_id, 341 bin_id, 49 expected_qty, 49 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 10951 lot_id, 351 bin_id, 2 expected_qty, 2 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 10961 lot_id, 361 bin_id, 38 expected_qty, 38 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 10971 lot_id, 321 bin_id, 48 expected_qty, 48 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 11101 lot_id, 301 bin_id, 23 expected_qty, 23 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 11111 lot_id, 311 bin_id, 33 expected_qty, 33 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 11121 lot_id, 321 bin_id, 43 expected_qty, 43 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 11131 lot_id, 381 bin_id, 22 expected_qty, 22 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 11141 lot_id, 391 bin_id, 31 expected_qty, 31 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 11151 lot_id, 301 bin_id, 42 expected_qty, 42 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 11281 lot_id, 331 bin_id, 48 expected_qty, 48 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 11291 lot_id, 341 bin_id, 27 expected_qty, 27 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 11301 lot_id, 301 bin_id, 37 expected_qty, 37 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 11311 lot_id, 361 bin_id, 47 expected_qty, 47 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 11321 lot_id, 371 bin_id, 26 expected_qty, 26 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 11331 lot_id, 331 bin_id, 36 expected_qty, 36 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 11461 lot_id, 311 bin_id, 42 expected_qty, 42 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 11471 lot_id, 321 bin_id, 21 expected_qty, 21 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 11481 lot_id, 331 bin_id, 31 expected_qty, 31 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 11491 lot_id, 391 bin_id, 41 expected_qty, 41 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 11501 lot_id, 351 bin_id, 20 expected_qty, 20 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 11511 lot_id, 311 bin_id, 30 expected_qty, 30 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 11641 lot_id, 341 bin_id, 36 expected_qty, 36 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 11651 lot_id, 301 bin_id, 46 expected_qty, 46 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 11661 lot_id, 311 bin_id, 25 expected_qty, 25 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 11671 lot_id, 371 bin_id, 35 expected_qty, 35 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 11681 lot_id, 381 bin_id, 45 expected_qty, 45 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 11691 lot_id, 341 bin_id, 24 expected_qty, 24 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 11821 lot_id, 321 bin_id, 30 expected_qty, 30 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 11831 lot_id, 331 bin_id, 40 expected_qty, 40 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 11841 lot_id, 341 bin_id, 50 expected_qty, 50 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 11851 lot_id, 351 bin_id, 29 expected_qty, 29 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 11861 lot_id, 361 bin_id, 39 expected_qty, 39 counted_qty FROM dual
 UNION ALL
 SELECT 3 count_id, 11871 lot_id, 321 bin_id, 48 expected_qty, 48 counted_qty FROM dual
) s
ON (t.count_id=s.count_id AND t.lot_id=s.lot_id AND t.bin_id=s.bin_id)
WHEN NOT MATCHED THEN INSERT (count_id, lot_id, bin_id, expected_qty, counted_qty)
VALUES (s.count_id, s.lot_id, s.bin_id, s.expected_qty, s.counted_qty);

COMMIT;
