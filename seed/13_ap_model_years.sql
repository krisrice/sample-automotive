-- AP_MODEL_YEARS: 5 seed rows. Existing primary keys are preserved.
MERGE INTO AP_MODEL_YEARS t
USING (
 SELECT 2020 model_year FROM dual
 UNION ALL
 SELECT 2021 model_year FROM dual
 UNION ALL
 SELECT 2022 model_year FROM dual
 UNION ALL
 SELECT 2023 model_year FROM dual
 UNION ALL
 SELECT 2024 model_year FROM dual
) s
ON (t.model_year=s.model_year)
WHEN NOT MATCHED THEN INSERT (model_year)
VALUES (s.model_year);

COMMIT;
