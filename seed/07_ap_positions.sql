-- AP_POSITIONS: 7 seed rows. Existing primary keys are preserved.
MERGE INTO AP_POSITIONS t
USING (
 SELECT 1 position_id, 'Not Position Specific' position_name FROM dual
 UNION ALL
 SELECT 2 position_id, 'Front Axle' position_name FROM dual
 UNION ALL
 SELECT 3 position_id, 'Front Left' position_name FROM dual
 UNION ALL
 SELECT 4 position_id, 'Front Right' position_name FROM dual
 UNION ALL
 SELECT 5 position_id, 'Upstream' position_name FROM dual
 UNION ALL
 SELECT 6 position_id, 'Downstream' position_name FROM dual
 UNION ALL
 SELECT 7 position_id, 'Front Pair' position_name FROM dual
) s
ON (t.position_id=s.position_id)
WHEN NOT MATCHED THEN INSERT (position_id, position_name)
VALUES (s.position_id, s.position_name);

COMMIT;
