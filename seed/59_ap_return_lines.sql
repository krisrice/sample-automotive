-- AP_RETURN_LINES: 40 seed rows. Existing primary keys are preserved.
MERGE INTO AP_RETURN_LINES t
USING (
 SELECT 1 return_line_id, 1 return_id, 7 order_id, 19 order_line_id, 404 part_id, 2 reason_id, 1 quantity, 'RESTOCK' disposition FROM dual
 UNION ALL
 SELECT 2 return_line_id, 2 return_id, 14 order_id, 40 order_line_id, 805 part_id, 3 reason_id, 1 quantity, 'SCRAP' disposition FROM dual
 UNION ALL
 SELECT 3 return_line_id, 3 return_id, 21 order_id, 61 order_line_id, 1208 part_id, 2 reason_id, 1 quantity, 'RESTOCK' disposition FROM dual
 UNION ALL
 SELECT 4 return_line_id, 4 return_id, 28 order_id, 82 order_line_id, 1669 part_id, 3 reason_id, 1 quantity, 'SCRAP' disposition FROM dual
 UNION ALL
 SELECT 5 return_line_id, 5 return_id, 35 order_id, 103 order_line_id, 2072 part_id, 2 reason_id, 1 quantity, 'RESTOCK' disposition FROM dual
 UNION ALL
 SELECT 6 return_line_id, 6 return_id, 42 order_id, 124 order_line_id, 2473 part_id, 3 reason_id, 1 quantity, 'SCRAP' disposition FROM dual
 UNION ALL
 SELECT 7 return_line_id, 7 return_id, 49 order_id, 145 order_line_id, 2936 part_id, 2 reason_id, 1 quantity, 'RESTOCK' disposition FROM dual
 UNION ALL
 SELECT 8 return_line_id, 8 return_id, 56 order_id, 166 order_line_id, 3337 part_id, 3 reason_id, 1 quantity, 'SCRAP' disposition FROM dual
 UNION ALL
 SELECT 9 return_line_id, 9 return_id, 63 order_id, 187 order_line_id, 3740 part_id, 2 reason_id, 1 quantity, 'RESTOCK' disposition FROM dual
 UNION ALL
 SELECT 10 return_line_id, 10 return_id, 70 order_id, 208 order_line_id, 4141 part_id, 3 reason_id, 1 quantity, 'SCRAP' disposition FROM dual
 UNION ALL
 SELECT 11 return_line_id, 11 return_id, 77 order_id, 229 order_line_id, 4604 part_id, 2 reason_id, 1 quantity, 'RESTOCK' disposition FROM dual
 UNION ALL
 SELECT 12 return_line_id, 12 return_id, 84 order_id, 250 order_line_id, 5005 part_id, 3 reason_id, 1 quantity, 'SCRAP' disposition FROM dual
 UNION ALL
 SELECT 13 return_line_id, 13 return_id, 91 order_id, 271 order_line_id, 5408 part_id, 2 reason_id, 1 quantity, 'RESTOCK' disposition FROM dual
 UNION ALL
 SELECT 14 return_line_id, 14 return_id, 98 order_id, 292 order_line_id, 5869 part_id, 3 reason_id, 1 quantity, 'SCRAP' disposition FROM dual
 UNION ALL
 SELECT 15 return_line_id, 15 return_id, 105 order_id, 313 order_line_id, 6272 part_id, 2 reason_id, 1 quantity, 'RESTOCK' disposition FROM dual
 UNION ALL
 SELECT 16 return_line_id, 16 return_id, 112 order_id, 334 order_line_id, 6673 part_id, 3 reason_id, 1 quantity, 'SCRAP' disposition FROM dual
 UNION ALL
 SELECT 17 return_line_id, 17 return_id, 119 order_id, 355 order_line_id, 7136 part_id, 2 reason_id, 1 quantity, 'RESTOCK' disposition FROM dual
 UNION ALL
 SELECT 18 return_line_id, 18 return_id, 126 order_id, 376 order_line_id, 7537 part_id, 3 reason_id, 1 quantity, 'SCRAP' disposition FROM dual
 UNION ALL
 SELECT 19 return_line_id, 19 return_id, 133 order_id, 397 order_line_id, 7940 part_id, 2 reason_id, 1 quantity, 'RESTOCK' disposition FROM dual
 UNION ALL
 SELECT 20 return_line_id, 20 return_id, 140 order_id, 418 order_line_id, 8341 part_id, 3 reason_id, 1 quantity, 'SCRAP' disposition FROM dual
 UNION ALL
 SELECT 21 return_line_id, 21 return_id, 147 order_id, 439 order_line_id, 8804 part_id, 2 reason_id, 1 quantity, 'RESTOCK' disposition FROM dual
 UNION ALL
 SELECT 22 return_line_id, 22 return_id, 154 order_id, 460 order_line_id, 9205 part_id, 3 reason_id, 1 quantity, 'SCRAP' disposition FROM dual
 UNION ALL
 SELECT 23 return_line_id, 23 return_id, 161 order_id, 481 order_line_id, 9608 part_id, 2 reason_id, 1 quantity, 'RESTOCK' disposition FROM dual
 UNION ALL
 SELECT 24 return_line_id, 24 return_id, 168 order_id, 502 order_line_id, 10069 part_id, 3 reason_id, 1 quantity, 'SCRAP' disposition FROM dual
 UNION ALL
 SELECT 25 return_line_id, 25 return_id, 175 order_id, 523 order_line_id, 10472 part_id, 2 reason_id, 1 quantity, 'RESTOCK' disposition FROM dual
 UNION ALL
 SELECT 26 return_line_id, 26 return_id, 182 order_id, 544 order_line_id, 10873 part_id, 3 reason_id, 1 quantity, 'SCRAP' disposition FROM dual
 UNION ALL
 SELECT 27 return_line_id, 27 return_id, 189 order_id, 565 order_line_id, 11336 part_id, 2 reason_id, 1 quantity, 'RESTOCK' disposition FROM dual
 UNION ALL
 SELECT 28 return_line_id, 28 return_id, 196 order_id, 586 order_line_id, 11737 part_id, 3 reason_id, 1 quantity, 'SCRAP' disposition FROM dual
 UNION ALL
 SELECT 29 return_line_id, 29 return_id, 203 order_id, 607 order_line_id, 140 part_id, 2 reason_id, 1 quantity, 'RESTOCK' disposition FROM dual
 UNION ALL
 SELECT 30 return_line_id, 30 return_id, 210 order_id, 628 order_line_id, 541 part_id, 3 reason_id, 1 quantity, 'SCRAP' disposition FROM dual
 UNION ALL
 SELECT 31 return_line_id, 31 return_id, 217 order_id, 649 order_line_id, 1004 part_id, 2 reason_id, 1 quantity, 'RESTOCK' disposition FROM dual
 UNION ALL
 SELECT 32 return_line_id, 32 return_id, 224 order_id, 670 order_line_id, 1405 part_id, 3 reason_id, 1 quantity, 'SCRAP' disposition FROM dual
 UNION ALL
 SELECT 33 return_line_id, 33 return_id, 231 order_id, 691 order_line_id, 1808 part_id, 2 reason_id, 1 quantity, 'RESTOCK' disposition FROM dual
 UNION ALL
 SELECT 34 return_line_id, 34 return_id, 238 order_id, 712 order_line_id, 2269 part_id, 3 reason_id, 1 quantity, 'SCRAP' disposition FROM dual
 UNION ALL
 SELECT 35 return_line_id, 35 return_id, 245 order_id, 733 order_line_id, 2672 part_id, 2 reason_id, 1 quantity, 'RESTOCK' disposition FROM dual
 UNION ALL
 SELECT 36 return_line_id, 36 return_id, 252 order_id, 754 order_line_id, 3073 part_id, 3 reason_id, 1 quantity, 'SCRAP' disposition FROM dual
 UNION ALL
 SELECT 37 return_line_id, 37 return_id, 259 order_id, 775 order_line_id, 3536 part_id, 2 reason_id, 1 quantity, 'RESTOCK' disposition FROM dual
 UNION ALL
 SELECT 38 return_line_id, 38 return_id, 266 order_id, 796 order_line_id, 3937 part_id, 3 reason_id, 1 quantity, 'SCRAP' disposition FROM dual
 UNION ALL
 SELECT 39 return_line_id, 39 return_id, 273 order_id, 817 order_line_id, 4340 part_id, 2 reason_id, 1 quantity, 'RESTOCK' disposition FROM dual
 UNION ALL
 SELECT 40 return_line_id, 40 return_id, 280 order_id, 838 order_line_id, 4741 part_id, 3 reason_id, 1 quantity, 'SCRAP' disposition FROM dual
) s
ON (t.return_line_id=s.return_line_id)
WHEN NOT MATCHED THEN INSERT (return_line_id, return_id, order_id, order_line_id, part_id, reason_id, quantity, disposition)
VALUES (s.return_line_id, s.return_id, s.order_id, s.order_line_id, s.part_id, s.reason_id, s.quantity, s.disposition);

COMMIT;
