-- AP_PART_BRANDS: 8 seed rows. Existing primary keys are preserved.
MERGE INTO AP_PART_BRANDS t
USING (
 SELECT 1 brand_id, 'Ridgeway Essential' brand_name, 'US' country_code, 'STANDARD' quality_tier FROM dual
 UNION ALL
 SELECT 2 brand_id, 'Ridgeway Pro' brand_name, 'US' country_code, 'PREMIUM' quality_tier FROM dual
 UNION ALL
 SELECT 3 brand_id, 'Harborline Select' brand_name, 'US' country_code, 'STANDARD' quality_tier FROM dual
 UNION ALL
 SELECT 4 brand_id, 'Harborline Elite' brand_name, 'US' country_code, 'PREMIUM' quality_tier FROM dual
 UNION ALL
 SELECT 5 brand_id, 'Northstar Service' brand_name, 'US' country_code, 'STANDARD' quality_tier FROM dual
 UNION ALL
 SELECT 6 brand_id, 'Northstar Endurance' brand_name, 'US' country_code, 'PREMIUM' quality_tier FROM dual
 UNION ALL
 SELECT 7 brand_id, 'Cedar Ridge Standard' brand_name, 'US' country_code, 'STANDARD' quality_tier FROM dual
 UNION ALL
 SELECT 8 brand_id, 'Cedar Ridge Premium' brand_name, 'US' country_code, 'PREMIUM' quality_tier FROM dual
) s
ON (t.brand_id=s.brand_id)
WHEN NOT MATCHED THEN INSERT (brand_id, brand_name, country_code, quality_tier)
VALUES (s.brand_id, s.brand_name, s.country_code, s.quality_tier);

COMMIT;
