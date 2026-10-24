-- AP_ATTRIBUTE_DEFS: 3 seed rows. Existing primary keys are preserved.
MERGE INTO AP_ATTRIBUTE_DEFS t
USING (
 SELECT 1 attribute_id, 'Quality tier' attribute_name, 'Sample standard or premium construction' description FROM dual
 UNION ALL
 SELECT 2 attribute_id, 'Material family' attribute_name, 'Illustrative part material' description FROM dual
 UNION ALL
 SELECT 3 attribute_id, 'Catalog origin' attribute_name, 'Identifies generated sample data' description FROM dual
) s
ON (t.attribute_id=s.attribute_id)
WHEN NOT MATCHED THEN INSERT (attribute_id, attribute_name, description)
VALUES (s.attribute_id, s.attribute_name, s.description);

COMMIT;
