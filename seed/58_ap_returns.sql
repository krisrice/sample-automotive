-- AP_RETURNS: 40 seed rows. Existing primary keys are preserved.
MERGE INTO AP_RETURNS t
USING (
 SELECT 1 return_id, 7 order_id, DATE '2026-02-16' requested_on, 'RECEIVED' status FROM dual
 UNION ALL
 SELECT 2 return_id, 14 order_id, DATE '2026-02-23' requested_on, 'RECEIVED' status FROM dual
 UNION ALL
 SELECT 3 return_id, 21 order_id, DATE '2026-03-02' requested_on, 'RECEIVED' status FROM dual
 UNION ALL
 SELECT 4 return_id, 28 order_id, DATE '2026-03-09' requested_on, 'RECEIVED' status FROM dual
 UNION ALL
 SELECT 5 return_id, 35 order_id, DATE '2026-03-16' requested_on, 'RECEIVED' status FROM dual
 UNION ALL
 SELECT 6 return_id, 42 order_id, DATE '2026-03-23' requested_on, 'RECEIVED' status FROM dual
 UNION ALL
 SELECT 7 return_id, 49 order_id, DATE '2026-03-30' requested_on, 'RECEIVED' status FROM dual
 UNION ALL
 SELECT 8 return_id, 56 order_id, DATE '2026-04-06' requested_on, 'RECEIVED' status FROM dual
 UNION ALL
 SELECT 9 return_id, 63 order_id, DATE '2026-04-13' requested_on, 'RECEIVED' status FROM dual
 UNION ALL
 SELECT 10 return_id, 70 order_id, DATE '2026-04-20' requested_on, 'RECEIVED' status FROM dual
 UNION ALL
 SELECT 11 return_id, 77 order_id, DATE '2026-04-27' requested_on, 'RECEIVED' status FROM dual
 UNION ALL
 SELECT 12 return_id, 84 order_id, DATE '2026-05-04' requested_on, 'RECEIVED' status FROM dual
 UNION ALL
 SELECT 13 return_id, 91 order_id, DATE '2026-05-11' requested_on, 'RECEIVED' status FROM dual
 UNION ALL
 SELECT 14 return_id, 98 order_id, DATE '2026-05-18' requested_on, 'RECEIVED' status FROM dual
 UNION ALL
 SELECT 15 return_id, 105 order_id, DATE '2026-05-25' requested_on, 'RECEIVED' status FROM dual
 UNION ALL
 SELECT 16 return_id, 112 order_id, DATE '2026-06-01' requested_on, 'RECEIVED' status FROM dual
 UNION ALL
 SELECT 17 return_id, 119 order_id, DATE '2026-06-08' requested_on, 'RECEIVED' status FROM dual
 UNION ALL
 SELECT 18 return_id, 126 order_id, DATE '2026-06-15' requested_on, 'RECEIVED' status FROM dual
 UNION ALL
 SELECT 19 return_id, 133 order_id, DATE '2026-06-22' requested_on, 'RECEIVED' status FROM dual
 UNION ALL
 SELECT 20 return_id, 140 order_id, DATE '2026-06-29' requested_on, 'RECEIVED' status FROM dual
 UNION ALL
 SELECT 21 return_id, 147 order_id, DATE '2026-07-06' requested_on, 'RECEIVED' status FROM dual
 UNION ALL
 SELECT 22 return_id, 154 order_id, DATE '2026-07-13' requested_on, 'RECEIVED' status FROM dual
 UNION ALL
 SELECT 23 return_id, 161 order_id, DATE '2026-07-20' requested_on, 'RECEIVED' status FROM dual
 UNION ALL
 SELECT 24 return_id, 168 order_id, DATE '2026-07-27' requested_on, 'RECEIVED' status FROM dual
 UNION ALL
 SELECT 25 return_id, 175 order_id, DATE '2026-08-03' requested_on, 'RECEIVED' status FROM dual
 UNION ALL
 SELECT 26 return_id, 182 order_id, DATE '2026-08-10' requested_on, 'RECEIVED' status FROM dual
 UNION ALL
 SELECT 27 return_id, 189 order_id, DATE '2026-08-17' requested_on, 'RECEIVED' status FROM dual
 UNION ALL
 SELECT 28 return_id, 196 order_id, DATE '2026-08-24' requested_on, 'RECEIVED' status FROM dual
 UNION ALL
 SELECT 29 return_id, 203 order_id, DATE '2026-08-31' requested_on, 'RECEIVED' status FROM dual
 UNION ALL
 SELECT 30 return_id, 210 order_id, DATE '2026-09-07' requested_on, 'RECEIVED' status FROM dual
 UNION ALL
 SELECT 31 return_id, 217 order_id, DATE '2026-09-14' requested_on, 'RECEIVED' status FROM dual
 UNION ALL
 SELECT 32 return_id, 224 order_id, DATE '2026-02-13' requested_on, 'RECEIVED' status FROM dual
 UNION ALL
 SELECT 33 return_id, 231 order_id, DATE '2026-02-20' requested_on, 'RECEIVED' status FROM dual
 UNION ALL
 SELECT 34 return_id, 238 order_id, DATE '2026-02-27' requested_on, 'RECEIVED' status FROM dual
 UNION ALL
 SELECT 35 return_id, 245 order_id, DATE '2026-03-06' requested_on, 'RECEIVED' status FROM dual
 UNION ALL
 SELECT 36 return_id, 252 order_id, DATE '2026-03-13' requested_on, 'RECEIVED' status FROM dual
 UNION ALL
 SELECT 37 return_id, 259 order_id, DATE '2026-03-20' requested_on, 'RECEIVED' status FROM dual
 UNION ALL
 SELECT 38 return_id, 266 order_id, DATE '2026-03-27' requested_on, 'RECEIVED' status FROM dual
 UNION ALL
 SELECT 39 return_id, 273 order_id, DATE '2026-04-03' requested_on, 'RECEIVED' status FROM dual
 UNION ALL
 SELECT 40 return_id, 280 order_id, DATE '2026-04-10' requested_on, 'RECEIVED' status FROM dual
) s
ON (t.return_id=s.return_id)
WHEN NOT MATCHED THEN INSERT (return_id, order_id, requested_on, status)
VALUES (s.return_id, s.order_id, s.requested_on, s.status);

COMMIT;
