-- AP_WAREHOUSES: 3 seed rows. Existing primary keys are preserved.
MERGE INTO AP_WAREHOUSES t
USING (
 SELECT 1 warehouse_id, 'Demo Columbus Distribution' warehouse_name, 'Columbus' city, 'OH' region, 'US' country_code FROM dual
 UNION ALL
 SELECT 2 warehouse_id, 'Demo Dallas Distribution' warehouse_name, 'Dallas' city, 'TX' region, 'US' country_code FROM dual
 UNION ALL
 SELECT 3 warehouse_id, 'Demo Reno Distribution' warehouse_name, 'Reno' city, 'NV' region, 'US' country_code FROM dual
) s
ON (t.warehouse_id=s.warehouse_id)
WHEN NOT MATCHED THEN INSERT (warehouse_id, warehouse_name, city, region, country_code)
VALUES (s.warehouse_id, s.warehouse_name, s.city, s.region, s.country_code);

COMMIT;
