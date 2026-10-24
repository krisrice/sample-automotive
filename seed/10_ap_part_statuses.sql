-- AP_PART_STATUSES: 2 seed rows. Existing primary keys are preserved.
MERGE INTO AP_PART_STATUSES t
USING (
 SELECT 'ACTIVE' status_code, 'Available in sample catalog' description FROM dual
 UNION ALL
 SELECT 'DISCONTINUED' status_code, 'Retained for historical transactions' description FROM dual
) s
ON (t.status_code=s.status_code)
WHEN NOT MATCHED THEN INSERT (status_code, description)
VALUES (s.status_code, s.description);

COMMIT;
