-- AP_WARRANTY_POLICIES: 2 seed rows. Existing primary keys are preserved.
MERGE INTO AP_WARRANTY_POLICIES t
USING (
 SELECT 1 warranty_id, 'Sample Standard' policy_name, 12 months, 12000 distance_miles, 'Synthetic parts-only limited warranty; no actual coverage.' description FROM dual
 UNION ALL
 SELECT 2 warranty_id, 'Sample Premium' policy_name, 24 months, 24000 distance_miles, 'Synthetic parts-only limited warranty; no actual coverage.' description FROM dual
) s
ON (t.warranty_id=s.warranty_id)
WHEN NOT MATCHED THEN INSERT (warranty_id, policy_name, months, distance_miles, description)
VALUES (s.warranty_id, s.policy_name, s.months, s.distance_miles, s.description);

COMMIT;
