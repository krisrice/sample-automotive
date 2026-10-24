-- AP_PART_CATEGORIES: 8 seed rows. Existing primary keys are preserved.
MERGE INTO AP_PART_CATEGORIES t
USING (
 SELECT 1 category_id, 'Filters' category_name FROM dual
 UNION ALL
 SELECT 2 category_id, 'Ignition' category_name FROM dual
 UNION ALL
 SELECT 3 category_id, 'Accessory Drive' category_name FROM dual
 UNION ALL
 SELECT 4 category_id, 'Cooling' category_name FROM dual
 UNION ALL
 SELECT 5 category_id, 'Braking' category_name FROM dual
 UNION ALL
 SELECT 6 category_id, 'Steering and Suspension' category_name FROM dual
 UNION ALL
 SELECT 7 category_id, 'Electrical' category_name FROM dual
 UNION ALL
 SELECT 8 category_id, 'Wipers' category_name FROM dual
) s
ON (t.category_id=s.category_id)
WHEN NOT MATCHED THEN INSERT (category_id, category_name)
VALUES (s.category_id, s.category_name);

COMMIT;
