-- AP_STOCK_COUNTS: 3 seed rows. Existing primary keys are preserved.
MERGE INTO AP_STOCK_COUNTS t
USING (
 SELECT 1 count_id, 1 warehouse_id, DATE '2026-10-21' counted_on, 'COMPLETED' status FROM dual
 UNION ALL
 SELECT 2 count_id, 2 warehouse_id, DATE '2026-10-21' counted_on, 'COMPLETED' status FROM dual
 UNION ALL
 SELECT 3 count_id, 3 warehouse_id, DATE '2026-10-21' counted_on, 'COMPLETED' status FROM dual
) s
ON (t.count_id=s.count_id)
WHEN NOT MATCHED THEN INSERT (count_id, warehouse_id, counted_on, status)
VALUES (s.count_id, s.warehouse_id, s.counted_on, s.status);

COMMIT;
