-- AP_UNITS: 2 seed rows. Existing primary keys are preserved.
MERGE INTO AP_UNITS t
USING (
 SELECT 'EA' unit_code, 'Each' unit_name FROM dual
 UNION ALL
 SELECT 'SET' unit_code, 'Set' unit_name FROM dual
) s
ON (t.unit_code=s.unit_code)
WHEN NOT MATCHED THEN INSERT (unit_code, unit_name)
VALUES (s.unit_code, s.unit_name);

COMMIT;
