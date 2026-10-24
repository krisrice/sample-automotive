-- AP_PART_TYPES: 30 seed rows. Existing primary keys are preserved.
MERGE INTO AP_PART_TYPES t
USING (
 SELECT 1 type_id, 1 category_id, 1 position_id, 'Engine oil filter' type_name, 'EA' unit_code, 12.95 base_price, 0.280 base_weight_kg FROM dual
 UNION ALL
 SELECT 2 type_id, 1 category_id, 1 position_id, 'Engine air filter' type_name, 'EA' unit_code, 22.50 base_price, 0.420 base_weight_kg FROM dual
 UNION ALL
 SELECT 3 type_id, 1 category_id, 1 position_id, 'Cabin air filter' type_name, 'EA' unit_code, 19.95 base_price, 0.200 base_weight_kg FROM dual
 UNION ALL
 SELECT 4 type_id, 2 category_id, 1 position_id, 'Spark plug' type_name, 'EA' unit_code, 9.75 base_price, 0.060 base_weight_kg FROM dual
 UNION ALL
 SELECT 5 type_id, 2 category_id, 1 position_id, 'Ignition coil' type_name, 'EA' unit_code, 54.95 base_price, 0.320 base_weight_kg FROM dual
 UNION ALL
 SELECT 6 type_id, 3 category_id, 1 position_id, 'Serpentine belt' type_name, 'EA' unit_code, 31.95 base_price, 0.180 base_weight_kg FROM dual
 UNION ALL
 SELECT 7 type_id, 3 category_id, 1 position_id, 'Drive belt tensioner' type_name, 'EA' unit_code, 74.95 base_price, 0.850 base_weight_kg FROM dual
 UNION ALL
 SELECT 8 type_id, 4 category_id, 1 position_id, 'Radiator' type_name, 'EA' unit_code, 189.95 base_price, 5.800 base_weight_kg FROM dual
 UNION ALL
 SELECT 9 type_id, 4 category_id, 1 position_id, 'Engine thermostat' type_name, 'EA' unit_code, 28.95 base_price, 0.220 base_weight_kg FROM dual
 UNION ALL
 SELECT 10 type_id, 4 category_id, 1 position_id, 'Water pump' type_name, 'EA' unit_code, 89.95 base_price, 1.650 base_weight_kg FROM dual
 UNION ALL
 SELECT 11 type_id, 4 category_id, 1 position_id, 'Upper radiator hose' type_name, 'EA' unit_code, 27.95 base_price, 0.360 base_weight_kg FROM dual
 UNION ALL
 SELECT 12 type_id, 4 category_id, 1 position_id, 'Lower radiator hose' type_name, 'EA' unit_code, 29.95 base_price, 0.400 base_weight_kg FROM dual
 UNION ALL
 SELECT 13 type_id, 5 category_id, 2 position_id, 'Front brake pad set' type_name, 'SET' unit_code, 49.95 base_price, 1.800 base_weight_kg FROM dual
 UNION ALL
 SELECT 14 type_id, 5 category_id, 2 position_id, 'Front brake rotor' type_name, 'EA' unit_code, 64.95 base_price, 7.500 base_weight_kg FROM dual
 UNION ALL
 SELECT 15 type_id, 5 category_id, 3 position_id, 'Left front brake caliper' type_name, 'EA' unit_code, 119.95 base_price, 3.400 base_weight_kg FROM dual
 UNION ALL
 SELECT 16 type_id, 5 category_id, 4 position_id, 'Right front brake caliper' type_name, 'EA' unit_code, 119.95 base_price, 3.400 base_weight_kg FROM dual
 UNION ALL
 SELECT 17 type_id, 6 category_id, 2 position_id, 'Front wheel hub assembly' type_name, 'EA' unit_code, 109.95 base_price, 2.600 base_weight_kg FROM dual
 UNION ALL
 SELECT 18 type_id, 6 category_id, 3 position_id, 'Left front stabilizer link' type_name, 'EA' unit_code, 27.95 base_price, 0.380 base_weight_kg FROM dual
 UNION ALL
 SELECT 19 type_id, 6 category_id, 4 position_id, 'Right front stabilizer link' type_name, 'EA' unit_code, 27.95 base_price, 0.380 base_weight_kg FROM dual
 UNION ALL
 SELECT 20 type_id, 6 category_id, 3 position_id, 'Left outer tie rod end' type_name, 'EA' unit_code, 35.95 base_price, 0.550 base_weight_kg FROM dual
 UNION ALL
 SELECT 21 type_id, 6 category_id, 4 position_id, 'Right outer tie rod end' type_name, 'EA' unit_code, 35.95 base_price, 0.550 base_weight_kg FROM dual
 UNION ALL
 SELECT 22 type_id, 6 category_id, 3 position_id, 'Left front lower control arm' type_name, 'EA' unit_code, 139.95 base_price, 3.600 base_weight_kg FROM dual
 UNION ALL
 SELECT 23 type_id, 6 category_id, 4 position_id, 'Right front lower control arm' type_name, 'EA' unit_code, 139.95 base_price, 3.600 base_weight_kg FROM dual
 UNION ALL
 SELECT 24 type_id, 2 category_id, 1 position_id, 'Intake manifold pressure sensor' type_name, 'EA' unit_code, 44.95 base_price, 0.100 base_weight_kg FROM dual
 UNION ALL
 SELECT 25 type_id, 2 category_id, 5 position_id, 'Upstream oxygen sensor' type_name, 'EA' unit_code, 79.95 base_price, 0.140 base_weight_kg FROM dual
 UNION ALL
 SELECT 26 type_id, 2 category_id, 6 position_id, 'Downstream oxygen sensor' type_name, 'EA' unit_code, 69.95 base_price, 0.140 base_weight_kg FROM dual
 UNION ALL
 SELECT 27 type_id, 7 category_id, 1 position_id, '12 volt starter battery' type_name, 'EA' unit_code, 159.95 base_price, 17.500 base_weight_kg FROM dual
 UNION ALL
 SELECT 28 type_id, 7 category_id, 1 position_id, 'Alternator' type_name, 'EA' unit_code, 229.95 base_price, 5.600 base_weight_kg FROM dual
 UNION ALL
 SELECT 29 type_id, 7 category_id, 1 position_id, 'Starter motor' type_name, 'EA' unit_code, 149.95 base_price, 3.200 base_weight_kg FROM dual
 UNION ALL
 SELECT 30 type_id, 8 category_id, 7 position_id, 'Front wiper blade pair' type_name, 'SET' unit_code, 32.95 base_price, 0.340 base_weight_kg FROM dual
) s
ON (t.type_id=s.type_id)
WHEN NOT MATCHED THEN INSERT (type_id, category_id, position_id, type_name, unit_code, base_price, base_weight_kg)
VALUES (s.type_id, s.category_id, s.position_id, s.type_name, s.unit_code, s.base_price, s.base_weight_kg);

COMMIT;
