-- AP_VEHICLE_MAKES: 9 seed rows. Existing primary keys are preserved.
MERGE INTO AP_VEHICLE_MAKES t
USING (
 SELECT 1 make_id, 'Toyota' make_name FROM dual
 UNION ALL
 SELECT 2 make_id, 'Honda' make_name FROM dual
 UNION ALL
 SELECT 3 make_id, 'Ford' make_name FROM dual
 UNION ALL
 SELECT 4 make_id, 'Chevrolet' make_name FROM dual
 UNION ALL
 SELECT 5 make_id, 'Nissan' make_name FROM dual
 UNION ALL
 SELECT 6 make_id, 'Hyundai' make_name FROM dual
 UNION ALL
 SELECT 7 make_id, 'Kia' make_name FROM dual
 UNION ALL
 SELECT 8 make_id, 'Subaru' make_name FROM dual
 UNION ALL
 SELECT 9 make_id, 'Jeep' make_name FROM dual
) s
ON (t.make_id=s.make_id)
WHEN NOT MATCHED THEN INSERT (make_id, make_name)
VALUES (s.make_id, s.make_name);

COMMIT;
