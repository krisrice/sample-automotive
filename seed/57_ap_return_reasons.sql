-- AP_RETURN_REASONS: 4 seed rows. Existing primary keys are preserved.
MERGE INTO AP_RETURN_REASONS t
USING (
 SELECT 1 reason_id, 'Ordered in error' reason_name FROM dual
 UNION ALL
 SELECT 2 reason_id, 'Unopened surplus' reason_name FROM dual
 UNION ALL
 SELECT 3 reason_id, 'Defective component' reason_name FROM dual
 UNION ALL
 SELECT 4 reason_id, 'Transit damage' reason_name FROM dual
) s
ON (t.reason_id=s.reason_id)
WHEN NOT MATCHED THEN INSERT (reason_id, reason_name)
VALUES (s.reason_id, s.reason_name);

COMMIT;
