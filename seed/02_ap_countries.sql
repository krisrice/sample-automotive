-- AP_COUNTRIES: 3 seed rows. Existing primary keys are preserved.
MERGE INTO AP_COUNTRIES t
USING (
 SELECT 'US' country_code, 'United States' country_name FROM dual
 UNION ALL
 SELECT 'CA' country_code, 'Canada' country_name FROM dual
 UNION ALL
 SELECT 'MX' country_code, 'Mexico' country_name FROM dual
) s
ON (t.country_code=s.country_code)
WHEN NOT MATCHED THEN INSERT (country_code, country_name)
VALUES (s.country_code, s.country_name);

COMMIT;
