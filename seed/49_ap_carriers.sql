-- AP_CARRIERS: 3 seed rows. Existing primary keys are preserved.
MERGE INTO AP_CARRIERS t
USING (
 SELECT 1 carrier_id, 'Demo Parcel Ground' carrier_name, 'GROUND' service_level FROM dual
 UNION ALL
 SELECT 2 carrier_id, 'Demo Regional Freight' carrier_name, 'LTL' service_level FROM dual
 UNION ALL
 SELECT 3 carrier_id, 'Demo Express Delivery' carrier_name, 'EXPRESS' service_level FROM dual
) s
ON (t.carrier_id=s.carrier_id)
WHEN NOT MATCHED THEN INSERT (carrier_id, carrier_name, service_level)
VALUES (s.carrier_id, s.carrier_name, s.service_level);

COMMIT;
