-- AP_CUSTOMER_TIERS: 3 seed rows. Existing primary keys are preserved.
MERGE INTO AP_CUSTOMER_TIERS t
USING (
 SELECT 1 tier_id, 'Retail' tier_name, 0.00 discount_pct FROM dual
 UNION ALL
 SELECT 2 tier_id, 'Independent workshop' tier_name, 10.00 discount_pct FROM dual
 UNION ALL
 SELECT 3 tier_id, 'Fleet account' tier_name, 15.00 discount_pct FROM dual
) s
ON (t.tier_id=s.tier_id)
WHEN NOT MATCHED THEN INSERT (tier_id, tier_name, discount_pct)
VALUES (s.tier_id, s.tier_name, s.discount_pct);

COMMIT;
