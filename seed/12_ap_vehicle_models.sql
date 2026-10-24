-- AP_VEHICLE_MODELS: 40 seed rows. Existing primary keys are preserved.
MERGE INTO AP_VEHICLE_MODELS t
USING (
 SELECT 1 model_id, 1 make_id, 'Corolla' model_name FROM dual
 UNION ALL
 SELECT 2 model_id, 1 make_id, 'Camry' model_name FROM dual
 UNION ALL
 SELECT 3 model_id, 1 make_id, 'RAV4' model_name FROM dual
 UNION ALL
 SELECT 4 model_id, 1 make_id, 'Highlander' model_name FROM dual
 UNION ALL
 SELECT 5 model_id, 1 make_id, 'Tacoma' model_name FROM dual
 UNION ALL
 SELECT 6 model_id, 2 make_id, 'Civic' model_name FROM dual
 UNION ALL
 SELECT 7 model_id, 2 make_id, 'Accord' model_name FROM dual
 UNION ALL
 SELECT 8 model_id, 2 make_id, 'CR-V' model_name FROM dual
 UNION ALL
 SELECT 9 model_id, 2 make_id, 'Pilot' model_name FROM dual
 UNION ALL
 SELECT 10 model_id, 2 make_id, 'Odyssey' model_name FROM dual
 UNION ALL
 SELECT 11 model_id, 3 make_id, 'F-150' model_name FROM dual
 UNION ALL
 SELECT 12 model_id, 3 make_id, 'Escape' model_name FROM dual
 UNION ALL
 SELECT 13 model_id, 3 make_id, 'Explorer' model_name FROM dual
 UNION ALL
 SELECT 14 model_id, 3 make_id, 'Edge' model_name FROM dual
 UNION ALL
 SELECT 15 model_id, 3 make_id, 'Mustang' model_name FROM dual
 UNION ALL
 SELECT 16 model_id, 4 make_id, 'Silverado 1500' model_name FROM dual
 UNION ALL
 SELECT 17 model_id, 4 make_id, 'Equinox' model_name FROM dual
 UNION ALL
 SELECT 18 model_id, 4 make_id, 'Malibu' model_name FROM dual
 UNION ALL
 SELECT 19 model_id, 4 make_id, 'Traverse' model_name FROM dual
 UNION ALL
 SELECT 20 model_id, 4 make_id, 'Tahoe' model_name FROM dual
 UNION ALL
 SELECT 21 model_id, 5 make_id, 'Altima' model_name FROM dual
 UNION ALL
 SELECT 22 model_id, 5 make_id, 'Sentra' model_name FROM dual
 UNION ALL
 SELECT 23 model_id, 5 make_id, 'Rogue' model_name FROM dual
 UNION ALL
 SELECT 24 model_id, 5 make_id, 'Pathfinder' model_name FROM dual
 UNION ALL
 SELECT 25 model_id, 5 make_id, 'Frontier' model_name FROM dual
 UNION ALL
 SELECT 26 model_id, 6 make_id, 'Elantra' model_name FROM dual
 UNION ALL
 SELECT 27 model_id, 6 make_id, 'Sonata' model_name FROM dual
 UNION ALL
 SELECT 28 model_id, 6 make_id, 'Tucson' model_name FROM dual
 UNION ALL
 SELECT 29 model_id, 6 make_id, 'Santa Fe' model_name FROM dual
 UNION ALL
 SELECT 30 model_id, 6 make_id, 'Palisade' model_name FROM dual
 UNION ALL
 SELECT 31 model_id, 7 make_id, 'Forte' model_name FROM dual
 UNION ALL
 SELECT 32 model_id, 7 make_id, 'Sportage' model_name FROM dual
 UNION ALL
 SELECT 33 model_id, 7 make_id, 'Sorento' model_name FROM dual
 UNION ALL
 SELECT 34 model_id, 7 make_id, 'Telluride' model_name FROM dual
 UNION ALL
 SELECT 35 model_id, 8 make_id, 'Impreza' model_name FROM dual
 UNION ALL
 SELECT 36 model_id, 8 make_id, 'Forester' model_name FROM dual
 UNION ALL
 SELECT 37 model_id, 8 make_id, 'Outback' model_name FROM dual
 UNION ALL
 SELECT 38 model_id, 8 make_id, 'Legacy' model_name FROM dual
 UNION ALL
 SELECT 39 model_id, 8 make_id, 'Crosstrek' model_name FROM dual
 UNION ALL
 SELECT 40 model_id, 9 make_id, 'Wrangler' model_name FROM dual
) s
ON (t.model_id=s.model_id)
WHEN NOT MATCHED THEN INSERT (model_id, make_id, model_name)
VALUES (s.model_id, s.make_id, s.model_name);

COMMIT;
