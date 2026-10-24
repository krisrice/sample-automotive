-- AP_DATASET_VERSION: 1 seed rows. Existing primary keys are preserved.
MERGE INTO AP_DATASET_VERSION t
USING (
 SELECT 'AUTOPARTS_DEMO_20261023_V1' version_code, DATE '2026-10-23' installed_on, 'Synthetic automotive sample; vehicle labels are real; fitments are unverified demonstrations.' description FROM dual
) s
ON (t.version_code=s.version_code)
WHEN NOT MATCHED THEN INSERT (version_code, installed_on, description)
VALUES (s.version_code, s.installed_on, s.description);

COMMIT;
