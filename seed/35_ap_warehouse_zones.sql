-- AP_WAREHOUSE_ZONES: 9 seed rows. Existing primary keys are preserved.
MERGE INTO AP_WAREHOUSE_ZONES t
USING (
 SELECT 1 zone_id, 1 warehouse_id, 'SERVICE' zone_code FROM dual
 UNION ALL
 SELECT 2 zone_id, 1 warehouse_id, 'CHASSIS' zone_code FROM dual
 UNION ALL
 SELECT 3 zone_id, 1 warehouse_id, 'ELECTRICAL' zone_code FROM dual
 UNION ALL
 SELECT 4 zone_id, 2 warehouse_id, 'SERVICE' zone_code FROM dual
 UNION ALL
 SELECT 5 zone_id, 2 warehouse_id, 'CHASSIS' zone_code FROM dual
 UNION ALL
 SELECT 6 zone_id, 2 warehouse_id, 'ELECTRICAL' zone_code FROM dual
 UNION ALL
 SELECT 7 zone_id, 3 warehouse_id, 'SERVICE' zone_code FROM dual
 UNION ALL
 SELECT 8 zone_id, 3 warehouse_id, 'CHASSIS' zone_code FROM dual
 UNION ALL
 SELECT 9 zone_id, 3 warehouse_id, 'ELECTRICAL' zone_code FROM dual
) s
ON (t.zone_id=s.zone_id)
WHEN NOT MATCHED THEN INSERT (zone_id, warehouse_id, zone_code)
VALUES (s.zone_id, s.warehouse_id, s.zone_code);

COMMIT;
