-- AP_KIT_ITEMS: 1,000 seed rows. Existing primary keys are preserved.
MERGE INTO AP_KIT_ITEMS t
USING (
 SELECT 1 kit_id, 1 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 1 kit_id, 3 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 1 kit_id, 5 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 2 kit_id, 25 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 2 kit_id, 27 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 3 kit_id, 61 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 3 kit_id, 63 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 3 kit_id, 65 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 4 kit_id, 85 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 4 kit_id, 87 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 5 kit_id, 121 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 5 kit_id, 123 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 5 kit_id, 125 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 6 kit_id, 145 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 6 kit_id, 147 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 7 kit_id, 181 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 7 kit_id, 183 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 7 kit_id, 185 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 8 kit_id, 205 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 8 kit_id, 207 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 9 kit_id, 241 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 9 kit_id, 243 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 9 kit_id, 245 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 10 kit_id, 265 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 10 kit_id, 267 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 11 kit_id, 301 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 11 kit_id, 303 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 11 kit_id, 305 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 12 kit_id, 325 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 12 kit_id, 327 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 13 kit_id, 361 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 13 kit_id, 363 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 13 kit_id, 365 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 14 kit_id, 385 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 14 kit_id, 387 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 15 kit_id, 421 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 15 kit_id, 423 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 15 kit_id, 425 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 16 kit_id, 445 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 16 kit_id, 447 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 17 kit_id, 481 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 17 kit_id, 483 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 17 kit_id, 485 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 18 kit_id, 505 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 18 kit_id, 507 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 19 kit_id, 541 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 19 kit_id, 543 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 19 kit_id, 545 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 20 kit_id, 565 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 20 kit_id, 567 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 21 kit_id, 601 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 21 kit_id, 603 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 21 kit_id, 605 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 22 kit_id, 625 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 22 kit_id, 627 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 23 kit_id, 661 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 23 kit_id, 663 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 23 kit_id, 665 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 24 kit_id, 685 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 24 kit_id, 687 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 25 kit_id, 721 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 25 kit_id, 723 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 25 kit_id, 725 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 26 kit_id, 745 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 26 kit_id, 747 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 27 kit_id, 781 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 27 kit_id, 783 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 27 kit_id, 785 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 28 kit_id, 805 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 28 kit_id, 807 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 29 kit_id, 841 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 29 kit_id, 843 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 29 kit_id, 845 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 30 kit_id, 865 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 30 kit_id, 867 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 31 kit_id, 901 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 31 kit_id, 903 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 31 kit_id, 905 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 32 kit_id, 925 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 32 kit_id, 927 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 33 kit_id, 961 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 33 kit_id, 963 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 33 kit_id, 965 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 34 kit_id, 985 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 34 kit_id, 987 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 35 kit_id, 1021 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 35 kit_id, 1023 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 35 kit_id, 1025 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 36 kit_id, 1045 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 36 kit_id, 1047 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 37 kit_id, 1081 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 37 kit_id, 1083 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 37 kit_id, 1085 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 38 kit_id, 1105 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 38 kit_id, 1107 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 39 kit_id, 1141 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 39 kit_id, 1143 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 39 kit_id, 1145 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 40 kit_id, 1165 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 40 kit_id, 1167 part_id, 2 quantity FROM dual
) s
ON (t.kit_id=s.kit_id AND t.part_id=s.part_id)
WHEN NOT MATCHED THEN INSERT (kit_id, part_id, quantity)
VALUES (s.kit_id, s.part_id, s.quantity);

MERGE INTO AP_KIT_ITEMS t
USING (
 SELECT 41 kit_id, 1201 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 41 kit_id, 1203 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 41 kit_id, 1205 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 42 kit_id, 1225 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 42 kit_id, 1227 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 43 kit_id, 1261 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 43 kit_id, 1263 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 43 kit_id, 1265 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 44 kit_id, 1285 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 44 kit_id, 1287 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 45 kit_id, 1321 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 45 kit_id, 1323 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 45 kit_id, 1325 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 46 kit_id, 1345 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 46 kit_id, 1347 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 47 kit_id, 1381 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 47 kit_id, 1383 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 47 kit_id, 1385 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 48 kit_id, 1405 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 48 kit_id, 1407 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 49 kit_id, 1441 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 49 kit_id, 1443 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 49 kit_id, 1445 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 50 kit_id, 1465 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 50 kit_id, 1467 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 51 kit_id, 1501 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 51 kit_id, 1503 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 51 kit_id, 1505 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 52 kit_id, 1525 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 52 kit_id, 1527 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 53 kit_id, 1561 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 53 kit_id, 1563 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 53 kit_id, 1565 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 54 kit_id, 1585 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 54 kit_id, 1587 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 55 kit_id, 1621 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 55 kit_id, 1623 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 55 kit_id, 1625 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 56 kit_id, 1645 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 56 kit_id, 1647 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 57 kit_id, 1681 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 57 kit_id, 1683 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 57 kit_id, 1685 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 58 kit_id, 1705 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 58 kit_id, 1707 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 59 kit_id, 1741 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 59 kit_id, 1743 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 59 kit_id, 1745 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 60 kit_id, 1765 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 60 kit_id, 1767 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 61 kit_id, 1801 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 61 kit_id, 1803 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 61 kit_id, 1805 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 62 kit_id, 1825 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 62 kit_id, 1827 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 63 kit_id, 1861 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 63 kit_id, 1863 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 63 kit_id, 1865 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 64 kit_id, 1885 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 64 kit_id, 1887 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 65 kit_id, 1921 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 65 kit_id, 1923 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 65 kit_id, 1925 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 66 kit_id, 1945 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 66 kit_id, 1947 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 67 kit_id, 1981 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 67 kit_id, 1983 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 67 kit_id, 1985 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 68 kit_id, 2005 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 68 kit_id, 2007 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 69 kit_id, 2041 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 69 kit_id, 2043 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 69 kit_id, 2045 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 70 kit_id, 2065 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 70 kit_id, 2067 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 71 kit_id, 2101 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 71 kit_id, 2103 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 71 kit_id, 2105 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 72 kit_id, 2125 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 72 kit_id, 2127 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 73 kit_id, 2161 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 73 kit_id, 2163 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 73 kit_id, 2165 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 74 kit_id, 2185 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 74 kit_id, 2187 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 75 kit_id, 2221 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 75 kit_id, 2223 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 75 kit_id, 2225 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 76 kit_id, 2245 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 76 kit_id, 2247 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 77 kit_id, 2281 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 77 kit_id, 2283 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 77 kit_id, 2285 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 78 kit_id, 2305 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 78 kit_id, 2307 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 79 kit_id, 2341 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 79 kit_id, 2343 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 79 kit_id, 2345 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 80 kit_id, 2365 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 80 kit_id, 2367 part_id, 2 quantity FROM dual
) s
ON (t.kit_id=s.kit_id AND t.part_id=s.part_id)
WHEN NOT MATCHED THEN INSERT (kit_id, part_id, quantity)
VALUES (s.kit_id, s.part_id, s.quantity);

MERGE INTO AP_KIT_ITEMS t
USING (
 SELECT 81 kit_id, 2401 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 81 kit_id, 2403 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 81 kit_id, 2405 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 82 kit_id, 2425 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 82 kit_id, 2427 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 83 kit_id, 2461 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 83 kit_id, 2463 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 83 kit_id, 2465 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 84 kit_id, 2485 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 84 kit_id, 2487 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 85 kit_id, 2521 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 85 kit_id, 2523 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 85 kit_id, 2525 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 86 kit_id, 2545 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 86 kit_id, 2547 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 87 kit_id, 2581 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 87 kit_id, 2583 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 87 kit_id, 2585 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 88 kit_id, 2605 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 88 kit_id, 2607 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 89 kit_id, 2641 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 89 kit_id, 2643 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 89 kit_id, 2645 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 90 kit_id, 2665 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 90 kit_id, 2667 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 91 kit_id, 2701 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 91 kit_id, 2703 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 91 kit_id, 2705 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 92 kit_id, 2725 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 92 kit_id, 2727 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 93 kit_id, 2761 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 93 kit_id, 2763 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 93 kit_id, 2765 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 94 kit_id, 2785 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 94 kit_id, 2787 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 95 kit_id, 2821 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 95 kit_id, 2823 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 95 kit_id, 2825 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 96 kit_id, 2845 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 96 kit_id, 2847 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 97 kit_id, 2881 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 97 kit_id, 2883 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 97 kit_id, 2885 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 98 kit_id, 2905 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 98 kit_id, 2907 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 99 kit_id, 2941 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 99 kit_id, 2943 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 99 kit_id, 2945 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 100 kit_id, 2965 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 100 kit_id, 2967 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 101 kit_id, 3001 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 101 kit_id, 3003 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 101 kit_id, 3005 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 102 kit_id, 3025 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 102 kit_id, 3027 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 103 kit_id, 3061 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 103 kit_id, 3063 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 103 kit_id, 3065 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 104 kit_id, 3085 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 104 kit_id, 3087 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 105 kit_id, 3121 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 105 kit_id, 3123 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 105 kit_id, 3125 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 106 kit_id, 3145 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 106 kit_id, 3147 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 107 kit_id, 3181 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 107 kit_id, 3183 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 107 kit_id, 3185 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 108 kit_id, 3205 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 108 kit_id, 3207 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 109 kit_id, 3241 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 109 kit_id, 3243 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 109 kit_id, 3245 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 110 kit_id, 3265 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 110 kit_id, 3267 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 111 kit_id, 3301 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 111 kit_id, 3303 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 111 kit_id, 3305 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 112 kit_id, 3325 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 112 kit_id, 3327 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 113 kit_id, 3361 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 113 kit_id, 3363 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 113 kit_id, 3365 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 114 kit_id, 3385 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 114 kit_id, 3387 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 115 kit_id, 3421 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 115 kit_id, 3423 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 115 kit_id, 3425 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 116 kit_id, 3445 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 116 kit_id, 3447 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 117 kit_id, 3481 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 117 kit_id, 3483 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 117 kit_id, 3485 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 118 kit_id, 3505 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 118 kit_id, 3507 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 119 kit_id, 3541 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 119 kit_id, 3543 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 119 kit_id, 3545 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 120 kit_id, 3565 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 120 kit_id, 3567 part_id, 2 quantity FROM dual
) s
ON (t.kit_id=s.kit_id AND t.part_id=s.part_id)
WHEN NOT MATCHED THEN INSERT (kit_id, part_id, quantity)
VALUES (s.kit_id, s.part_id, s.quantity);

MERGE INTO AP_KIT_ITEMS t
USING (
 SELECT 121 kit_id, 3601 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 121 kit_id, 3603 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 121 kit_id, 3605 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 122 kit_id, 3625 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 122 kit_id, 3627 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 123 kit_id, 3661 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 123 kit_id, 3663 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 123 kit_id, 3665 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 124 kit_id, 3685 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 124 kit_id, 3687 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 125 kit_id, 3721 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 125 kit_id, 3723 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 125 kit_id, 3725 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 126 kit_id, 3745 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 126 kit_id, 3747 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 127 kit_id, 3781 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 127 kit_id, 3783 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 127 kit_id, 3785 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 128 kit_id, 3805 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 128 kit_id, 3807 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 129 kit_id, 3841 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 129 kit_id, 3843 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 129 kit_id, 3845 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 130 kit_id, 3865 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 130 kit_id, 3867 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 131 kit_id, 3901 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 131 kit_id, 3903 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 131 kit_id, 3905 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 132 kit_id, 3925 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 132 kit_id, 3927 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 133 kit_id, 3961 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 133 kit_id, 3963 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 133 kit_id, 3965 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 134 kit_id, 3985 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 134 kit_id, 3987 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 135 kit_id, 4021 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 135 kit_id, 4023 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 135 kit_id, 4025 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 136 kit_id, 4045 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 136 kit_id, 4047 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 137 kit_id, 4081 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 137 kit_id, 4083 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 137 kit_id, 4085 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 138 kit_id, 4105 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 138 kit_id, 4107 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 139 kit_id, 4141 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 139 kit_id, 4143 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 139 kit_id, 4145 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 140 kit_id, 4165 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 140 kit_id, 4167 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 141 kit_id, 4201 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 141 kit_id, 4203 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 141 kit_id, 4205 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 142 kit_id, 4225 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 142 kit_id, 4227 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 143 kit_id, 4261 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 143 kit_id, 4263 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 143 kit_id, 4265 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 144 kit_id, 4285 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 144 kit_id, 4287 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 145 kit_id, 4321 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 145 kit_id, 4323 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 145 kit_id, 4325 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 146 kit_id, 4345 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 146 kit_id, 4347 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 147 kit_id, 4381 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 147 kit_id, 4383 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 147 kit_id, 4385 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 148 kit_id, 4405 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 148 kit_id, 4407 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 149 kit_id, 4441 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 149 kit_id, 4443 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 149 kit_id, 4445 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 150 kit_id, 4465 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 150 kit_id, 4467 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 151 kit_id, 4501 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 151 kit_id, 4503 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 151 kit_id, 4505 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 152 kit_id, 4525 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 152 kit_id, 4527 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 153 kit_id, 4561 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 153 kit_id, 4563 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 153 kit_id, 4565 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 154 kit_id, 4585 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 154 kit_id, 4587 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 155 kit_id, 4621 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 155 kit_id, 4623 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 155 kit_id, 4625 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 156 kit_id, 4645 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 156 kit_id, 4647 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 157 kit_id, 4681 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 157 kit_id, 4683 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 157 kit_id, 4685 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 158 kit_id, 4705 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 158 kit_id, 4707 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 159 kit_id, 4741 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 159 kit_id, 4743 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 159 kit_id, 4745 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 160 kit_id, 4765 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 160 kit_id, 4767 part_id, 2 quantity FROM dual
) s
ON (t.kit_id=s.kit_id AND t.part_id=s.part_id)
WHEN NOT MATCHED THEN INSERT (kit_id, part_id, quantity)
VALUES (s.kit_id, s.part_id, s.quantity);

MERGE INTO AP_KIT_ITEMS t
USING (
 SELECT 161 kit_id, 4801 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 161 kit_id, 4803 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 161 kit_id, 4805 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 162 kit_id, 4825 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 162 kit_id, 4827 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 163 kit_id, 4861 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 163 kit_id, 4863 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 163 kit_id, 4865 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 164 kit_id, 4885 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 164 kit_id, 4887 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 165 kit_id, 4921 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 165 kit_id, 4923 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 165 kit_id, 4925 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 166 kit_id, 4945 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 166 kit_id, 4947 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 167 kit_id, 4981 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 167 kit_id, 4983 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 167 kit_id, 4985 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 168 kit_id, 5005 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 168 kit_id, 5007 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 169 kit_id, 5041 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 169 kit_id, 5043 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 169 kit_id, 5045 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 170 kit_id, 5065 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 170 kit_id, 5067 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 171 kit_id, 5101 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 171 kit_id, 5103 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 171 kit_id, 5105 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 172 kit_id, 5125 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 172 kit_id, 5127 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 173 kit_id, 5161 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 173 kit_id, 5163 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 173 kit_id, 5165 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 174 kit_id, 5185 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 174 kit_id, 5187 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 175 kit_id, 5221 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 175 kit_id, 5223 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 175 kit_id, 5225 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 176 kit_id, 5245 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 176 kit_id, 5247 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 177 kit_id, 5281 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 177 kit_id, 5283 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 177 kit_id, 5285 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 178 kit_id, 5305 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 178 kit_id, 5307 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 179 kit_id, 5341 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 179 kit_id, 5343 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 179 kit_id, 5345 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 180 kit_id, 5365 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 180 kit_id, 5367 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 181 kit_id, 5401 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 181 kit_id, 5403 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 181 kit_id, 5405 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 182 kit_id, 5425 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 182 kit_id, 5427 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 183 kit_id, 5461 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 183 kit_id, 5463 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 183 kit_id, 5465 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 184 kit_id, 5485 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 184 kit_id, 5487 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 185 kit_id, 5521 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 185 kit_id, 5523 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 185 kit_id, 5525 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 186 kit_id, 5545 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 186 kit_id, 5547 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 187 kit_id, 5581 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 187 kit_id, 5583 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 187 kit_id, 5585 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 188 kit_id, 5605 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 188 kit_id, 5607 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 189 kit_id, 5641 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 189 kit_id, 5643 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 189 kit_id, 5645 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 190 kit_id, 5665 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 190 kit_id, 5667 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 191 kit_id, 5701 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 191 kit_id, 5703 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 191 kit_id, 5705 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 192 kit_id, 5725 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 192 kit_id, 5727 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 193 kit_id, 5761 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 193 kit_id, 5763 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 193 kit_id, 5765 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 194 kit_id, 5785 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 194 kit_id, 5787 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 195 kit_id, 5821 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 195 kit_id, 5823 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 195 kit_id, 5825 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 196 kit_id, 5845 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 196 kit_id, 5847 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 197 kit_id, 5881 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 197 kit_id, 5883 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 197 kit_id, 5885 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 198 kit_id, 5905 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 198 kit_id, 5907 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 199 kit_id, 5941 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 199 kit_id, 5943 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 199 kit_id, 5945 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 200 kit_id, 5965 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 200 kit_id, 5967 part_id, 2 quantity FROM dual
) s
ON (t.kit_id=s.kit_id AND t.part_id=s.part_id)
WHEN NOT MATCHED THEN INSERT (kit_id, part_id, quantity)
VALUES (s.kit_id, s.part_id, s.quantity);

MERGE INTO AP_KIT_ITEMS t
USING (
 SELECT 201 kit_id, 6001 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 201 kit_id, 6003 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 201 kit_id, 6005 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 202 kit_id, 6025 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 202 kit_id, 6027 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 203 kit_id, 6061 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 203 kit_id, 6063 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 203 kit_id, 6065 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 204 kit_id, 6085 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 204 kit_id, 6087 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 205 kit_id, 6121 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 205 kit_id, 6123 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 205 kit_id, 6125 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 206 kit_id, 6145 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 206 kit_id, 6147 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 207 kit_id, 6181 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 207 kit_id, 6183 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 207 kit_id, 6185 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 208 kit_id, 6205 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 208 kit_id, 6207 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 209 kit_id, 6241 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 209 kit_id, 6243 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 209 kit_id, 6245 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 210 kit_id, 6265 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 210 kit_id, 6267 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 211 kit_id, 6301 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 211 kit_id, 6303 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 211 kit_id, 6305 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 212 kit_id, 6325 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 212 kit_id, 6327 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 213 kit_id, 6361 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 213 kit_id, 6363 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 213 kit_id, 6365 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 214 kit_id, 6385 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 214 kit_id, 6387 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 215 kit_id, 6421 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 215 kit_id, 6423 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 215 kit_id, 6425 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 216 kit_id, 6445 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 216 kit_id, 6447 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 217 kit_id, 6481 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 217 kit_id, 6483 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 217 kit_id, 6485 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 218 kit_id, 6505 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 218 kit_id, 6507 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 219 kit_id, 6541 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 219 kit_id, 6543 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 219 kit_id, 6545 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 220 kit_id, 6565 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 220 kit_id, 6567 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 221 kit_id, 6601 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 221 kit_id, 6603 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 221 kit_id, 6605 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 222 kit_id, 6625 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 222 kit_id, 6627 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 223 kit_id, 6661 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 223 kit_id, 6663 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 223 kit_id, 6665 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 224 kit_id, 6685 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 224 kit_id, 6687 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 225 kit_id, 6721 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 225 kit_id, 6723 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 225 kit_id, 6725 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 226 kit_id, 6745 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 226 kit_id, 6747 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 227 kit_id, 6781 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 227 kit_id, 6783 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 227 kit_id, 6785 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 228 kit_id, 6805 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 228 kit_id, 6807 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 229 kit_id, 6841 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 229 kit_id, 6843 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 229 kit_id, 6845 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 230 kit_id, 6865 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 230 kit_id, 6867 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 231 kit_id, 6901 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 231 kit_id, 6903 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 231 kit_id, 6905 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 232 kit_id, 6925 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 232 kit_id, 6927 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 233 kit_id, 6961 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 233 kit_id, 6963 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 233 kit_id, 6965 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 234 kit_id, 6985 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 234 kit_id, 6987 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 235 kit_id, 7021 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 235 kit_id, 7023 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 235 kit_id, 7025 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 236 kit_id, 7045 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 236 kit_id, 7047 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 237 kit_id, 7081 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 237 kit_id, 7083 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 237 kit_id, 7085 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 238 kit_id, 7105 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 238 kit_id, 7107 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 239 kit_id, 7141 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 239 kit_id, 7143 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 239 kit_id, 7145 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 240 kit_id, 7165 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 240 kit_id, 7167 part_id, 2 quantity FROM dual
) s
ON (t.kit_id=s.kit_id AND t.part_id=s.part_id)
WHEN NOT MATCHED THEN INSERT (kit_id, part_id, quantity)
VALUES (s.kit_id, s.part_id, s.quantity);

MERGE INTO AP_KIT_ITEMS t
USING (
 SELECT 241 kit_id, 7201 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 241 kit_id, 7203 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 241 kit_id, 7205 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 242 kit_id, 7225 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 242 kit_id, 7227 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 243 kit_id, 7261 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 243 kit_id, 7263 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 243 kit_id, 7265 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 244 kit_id, 7285 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 244 kit_id, 7287 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 245 kit_id, 7321 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 245 kit_id, 7323 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 245 kit_id, 7325 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 246 kit_id, 7345 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 246 kit_id, 7347 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 247 kit_id, 7381 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 247 kit_id, 7383 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 247 kit_id, 7385 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 248 kit_id, 7405 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 248 kit_id, 7407 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 249 kit_id, 7441 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 249 kit_id, 7443 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 249 kit_id, 7445 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 250 kit_id, 7465 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 250 kit_id, 7467 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 251 kit_id, 7501 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 251 kit_id, 7503 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 251 kit_id, 7505 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 252 kit_id, 7525 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 252 kit_id, 7527 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 253 kit_id, 7561 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 253 kit_id, 7563 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 253 kit_id, 7565 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 254 kit_id, 7585 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 254 kit_id, 7587 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 255 kit_id, 7621 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 255 kit_id, 7623 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 255 kit_id, 7625 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 256 kit_id, 7645 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 256 kit_id, 7647 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 257 kit_id, 7681 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 257 kit_id, 7683 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 257 kit_id, 7685 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 258 kit_id, 7705 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 258 kit_id, 7707 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 259 kit_id, 7741 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 259 kit_id, 7743 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 259 kit_id, 7745 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 260 kit_id, 7765 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 260 kit_id, 7767 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 261 kit_id, 7801 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 261 kit_id, 7803 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 261 kit_id, 7805 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 262 kit_id, 7825 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 262 kit_id, 7827 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 263 kit_id, 7861 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 263 kit_id, 7863 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 263 kit_id, 7865 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 264 kit_id, 7885 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 264 kit_id, 7887 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 265 kit_id, 7921 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 265 kit_id, 7923 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 265 kit_id, 7925 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 266 kit_id, 7945 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 266 kit_id, 7947 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 267 kit_id, 7981 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 267 kit_id, 7983 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 267 kit_id, 7985 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 268 kit_id, 8005 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 268 kit_id, 8007 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 269 kit_id, 8041 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 269 kit_id, 8043 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 269 kit_id, 8045 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 270 kit_id, 8065 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 270 kit_id, 8067 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 271 kit_id, 8101 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 271 kit_id, 8103 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 271 kit_id, 8105 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 272 kit_id, 8125 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 272 kit_id, 8127 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 273 kit_id, 8161 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 273 kit_id, 8163 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 273 kit_id, 8165 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 274 kit_id, 8185 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 274 kit_id, 8187 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 275 kit_id, 8221 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 275 kit_id, 8223 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 275 kit_id, 8225 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 276 kit_id, 8245 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 276 kit_id, 8247 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 277 kit_id, 8281 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 277 kit_id, 8283 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 277 kit_id, 8285 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 278 kit_id, 8305 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 278 kit_id, 8307 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 279 kit_id, 8341 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 279 kit_id, 8343 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 279 kit_id, 8345 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 280 kit_id, 8365 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 280 kit_id, 8367 part_id, 2 quantity FROM dual
) s
ON (t.kit_id=s.kit_id AND t.part_id=s.part_id)
WHEN NOT MATCHED THEN INSERT (kit_id, part_id, quantity)
VALUES (s.kit_id, s.part_id, s.quantity);

MERGE INTO AP_KIT_ITEMS t
USING (
 SELECT 281 kit_id, 8401 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 281 kit_id, 8403 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 281 kit_id, 8405 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 282 kit_id, 8425 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 282 kit_id, 8427 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 283 kit_id, 8461 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 283 kit_id, 8463 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 283 kit_id, 8465 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 284 kit_id, 8485 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 284 kit_id, 8487 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 285 kit_id, 8521 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 285 kit_id, 8523 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 285 kit_id, 8525 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 286 kit_id, 8545 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 286 kit_id, 8547 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 287 kit_id, 8581 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 287 kit_id, 8583 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 287 kit_id, 8585 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 288 kit_id, 8605 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 288 kit_id, 8607 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 289 kit_id, 8641 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 289 kit_id, 8643 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 289 kit_id, 8645 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 290 kit_id, 8665 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 290 kit_id, 8667 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 291 kit_id, 8701 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 291 kit_id, 8703 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 291 kit_id, 8705 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 292 kit_id, 8725 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 292 kit_id, 8727 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 293 kit_id, 8761 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 293 kit_id, 8763 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 293 kit_id, 8765 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 294 kit_id, 8785 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 294 kit_id, 8787 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 295 kit_id, 8821 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 295 kit_id, 8823 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 295 kit_id, 8825 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 296 kit_id, 8845 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 296 kit_id, 8847 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 297 kit_id, 8881 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 297 kit_id, 8883 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 297 kit_id, 8885 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 298 kit_id, 8905 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 298 kit_id, 8907 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 299 kit_id, 8941 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 299 kit_id, 8943 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 299 kit_id, 8945 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 300 kit_id, 8965 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 300 kit_id, 8967 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 301 kit_id, 9001 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 301 kit_id, 9003 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 301 kit_id, 9005 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 302 kit_id, 9025 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 302 kit_id, 9027 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 303 kit_id, 9061 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 303 kit_id, 9063 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 303 kit_id, 9065 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 304 kit_id, 9085 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 304 kit_id, 9087 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 305 kit_id, 9121 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 305 kit_id, 9123 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 305 kit_id, 9125 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 306 kit_id, 9145 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 306 kit_id, 9147 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 307 kit_id, 9181 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 307 kit_id, 9183 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 307 kit_id, 9185 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 308 kit_id, 9205 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 308 kit_id, 9207 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 309 kit_id, 9241 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 309 kit_id, 9243 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 309 kit_id, 9245 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 310 kit_id, 9265 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 310 kit_id, 9267 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 311 kit_id, 9301 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 311 kit_id, 9303 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 311 kit_id, 9305 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 312 kit_id, 9325 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 312 kit_id, 9327 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 313 kit_id, 9361 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 313 kit_id, 9363 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 313 kit_id, 9365 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 314 kit_id, 9385 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 314 kit_id, 9387 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 315 kit_id, 9421 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 315 kit_id, 9423 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 315 kit_id, 9425 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 316 kit_id, 9445 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 316 kit_id, 9447 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 317 kit_id, 9481 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 317 kit_id, 9483 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 317 kit_id, 9485 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 318 kit_id, 9505 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 318 kit_id, 9507 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 319 kit_id, 9541 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 319 kit_id, 9543 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 319 kit_id, 9545 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 320 kit_id, 9565 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 320 kit_id, 9567 part_id, 2 quantity FROM dual
) s
ON (t.kit_id=s.kit_id AND t.part_id=s.part_id)
WHEN NOT MATCHED THEN INSERT (kit_id, part_id, quantity)
VALUES (s.kit_id, s.part_id, s.quantity);

MERGE INTO AP_KIT_ITEMS t
USING (
 SELECT 321 kit_id, 9601 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 321 kit_id, 9603 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 321 kit_id, 9605 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 322 kit_id, 9625 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 322 kit_id, 9627 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 323 kit_id, 9661 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 323 kit_id, 9663 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 323 kit_id, 9665 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 324 kit_id, 9685 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 324 kit_id, 9687 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 325 kit_id, 9721 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 325 kit_id, 9723 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 325 kit_id, 9725 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 326 kit_id, 9745 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 326 kit_id, 9747 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 327 kit_id, 9781 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 327 kit_id, 9783 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 327 kit_id, 9785 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 328 kit_id, 9805 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 328 kit_id, 9807 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 329 kit_id, 9841 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 329 kit_id, 9843 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 329 kit_id, 9845 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 330 kit_id, 9865 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 330 kit_id, 9867 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 331 kit_id, 9901 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 331 kit_id, 9903 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 331 kit_id, 9905 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 332 kit_id, 9925 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 332 kit_id, 9927 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 333 kit_id, 9961 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 333 kit_id, 9963 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 333 kit_id, 9965 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 334 kit_id, 9985 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 334 kit_id, 9987 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 335 kit_id, 10021 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 335 kit_id, 10023 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 335 kit_id, 10025 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 336 kit_id, 10045 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 336 kit_id, 10047 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 337 kit_id, 10081 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 337 kit_id, 10083 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 337 kit_id, 10085 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 338 kit_id, 10105 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 338 kit_id, 10107 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 339 kit_id, 10141 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 339 kit_id, 10143 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 339 kit_id, 10145 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 340 kit_id, 10165 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 340 kit_id, 10167 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 341 kit_id, 10201 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 341 kit_id, 10203 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 341 kit_id, 10205 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 342 kit_id, 10225 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 342 kit_id, 10227 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 343 kit_id, 10261 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 343 kit_id, 10263 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 343 kit_id, 10265 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 344 kit_id, 10285 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 344 kit_id, 10287 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 345 kit_id, 10321 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 345 kit_id, 10323 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 345 kit_id, 10325 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 346 kit_id, 10345 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 346 kit_id, 10347 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 347 kit_id, 10381 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 347 kit_id, 10383 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 347 kit_id, 10385 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 348 kit_id, 10405 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 348 kit_id, 10407 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 349 kit_id, 10441 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 349 kit_id, 10443 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 349 kit_id, 10445 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 350 kit_id, 10465 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 350 kit_id, 10467 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 351 kit_id, 10501 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 351 kit_id, 10503 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 351 kit_id, 10505 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 352 kit_id, 10525 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 352 kit_id, 10527 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 353 kit_id, 10561 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 353 kit_id, 10563 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 353 kit_id, 10565 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 354 kit_id, 10585 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 354 kit_id, 10587 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 355 kit_id, 10621 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 355 kit_id, 10623 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 355 kit_id, 10625 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 356 kit_id, 10645 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 356 kit_id, 10647 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 357 kit_id, 10681 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 357 kit_id, 10683 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 357 kit_id, 10685 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 358 kit_id, 10705 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 358 kit_id, 10707 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 359 kit_id, 10741 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 359 kit_id, 10743 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 359 kit_id, 10745 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 360 kit_id, 10765 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 360 kit_id, 10767 part_id, 2 quantity FROM dual
) s
ON (t.kit_id=s.kit_id AND t.part_id=s.part_id)
WHEN NOT MATCHED THEN INSERT (kit_id, part_id, quantity)
VALUES (s.kit_id, s.part_id, s.quantity);

MERGE INTO AP_KIT_ITEMS t
USING (
 SELECT 361 kit_id, 10801 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 361 kit_id, 10803 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 361 kit_id, 10805 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 362 kit_id, 10825 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 362 kit_id, 10827 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 363 kit_id, 10861 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 363 kit_id, 10863 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 363 kit_id, 10865 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 364 kit_id, 10885 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 364 kit_id, 10887 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 365 kit_id, 10921 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 365 kit_id, 10923 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 365 kit_id, 10925 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 366 kit_id, 10945 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 366 kit_id, 10947 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 367 kit_id, 10981 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 367 kit_id, 10983 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 367 kit_id, 10985 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 368 kit_id, 11005 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 368 kit_id, 11007 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 369 kit_id, 11041 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 369 kit_id, 11043 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 369 kit_id, 11045 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 370 kit_id, 11065 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 370 kit_id, 11067 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 371 kit_id, 11101 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 371 kit_id, 11103 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 371 kit_id, 11105 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 372 kit_id, 11125 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 372 kit_id, 11127 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 373 kit_id, 11161 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 373 kit_id, 11163 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 373 kit_id, 11165 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 374 kit_id, 11185 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 374 kit_id, 11187 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 375 kit_id, 11221 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 375 kit_id, 11223 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 375 kit_id, 11225 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 376 kit_id, 11245 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 376 kit_id, 11247 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 377 kit_id, 11281 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 377 kit_id, 11283 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 377 kit_id, 11285 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 378 kit_id, 11305 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 378 kit_id, 11307 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 379 kit_id, 11341 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 379 kit_id, 11343 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 379 kit_id, 11345 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 380 kit_id, 11365 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 380 kit_id, 11367 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 381 kit_id, 11401 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 381 kit_id, 11403 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 381 kit_id, 11405 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 382 kit_id, 11425 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 382 kit_id, 11427 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 383 kit_id, 11461 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 383 kit_id, 11463 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 383 kit_id, 11465 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 384 kit_id, 11485 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 384 kit_id, 11487 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 385 kit_id, 11521 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 385 kit_id, 11523 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 385 kit_id, 11525 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 386 kit_id, 11545 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 386 kit_id, 11547 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 387 kit_id, 11581 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 387 kit_id, 11583 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 387 kit_id, 11585 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 388 kit_id, 11605 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 388 kit_id, 11607 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 389 kit_id, 11641 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 389 kit_id, 11643 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 389 kit_id, 11645 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 390 kit_id, 11665 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 390 kit_id, 11667 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 391 kit_id, 11701 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 391 kit_id, 11703 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 391 kit_id, 11705 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 392 kit_id, 11725 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 392 kit_id, 11727 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 393 kit_id, 11761 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 393 kit_id, 11763 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 393 kit_id, 11765 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 394 kit_id, 11785 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 394 kit_id, 11787 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 395 kit_id, 11821 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 395 kit_id, 11823 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 395 kit_id, 11825 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 396 kit_id, 11845 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 396 kit_id, 11847 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 397 kit_id, 11881 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 397 kit_id, 11883 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 397 kit_id, 11885 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 398 kit_id, 11905 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 398 kit_id, 11907 part_id, 2 quantity FROM dual
 UNION ALL
 SELECT 399 kit_id, 11941 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 399 kit_id, 11943 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 399 kit_id, 11945 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 400 kit_id, 11965 part_id, 1 quantity FROM dual
 UNION ALL
 SELECT 400 kit_id, 11967 part_id, 2 quantity FROM dual
) s
ON (t.kit_id=s.kit_id AND t.part_id=s.part_id)
WHEN NOT MATCHED THEN INSERT (kit_id, part_id, quantity)
VALUES (s.kit_id, s.part_id, s.quantity);

COMMIT;
