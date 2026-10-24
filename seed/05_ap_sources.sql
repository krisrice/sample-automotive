-- AP_SOURCES: 2 seed rows. Existing primary keys are preserved.
MERGE INTO AP_SOURCES t
USING (
 SELECT 1 source_id, 'Synthetic catalog generator' source_name, 'SYNTHETIC' source_kind, 'Deterministic sample parts, brands, prices, suppliers, transactions and unverified compatibility.' description FROM dual
 UNION ALL
 SELECT 2 source_id, 'Curated vehicle name list' source_name, 'CURATED' source_kind, 'US-market make/model/year labels for 2020-2024. No VIN, engine, trim, generation or equipment verification. No EPA data was imported.' description FROM dual
) s
ON (t.source_id=s.source_id)
WHEN NOT MATCHED THEN INSERT (source_id, source_name, source_kind, description)
VALUES (s.source_id, s.source_name, s.source_kind, s.description);

COMMIT;
