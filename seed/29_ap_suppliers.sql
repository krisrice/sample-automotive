-- AP_SUPPLIERS: 8 seed rows. Existing primary keys are preserved.
MERGE INTO AP_SUPPLIERS t
USING (
 SELECT 1 supplier_id, 'Demo Great Lakes Parts Supply' supplier_name, 'US' country_code, 3 terms_id, 3 lead_days FROM dual
 UNION ALL
 SELECT 2 supplier_id, 'Demo Southwest Auto Wholesale' supplier_name, 'US' country_code, 3 terms_id, 4 lead_days FROM dual
 UNION ALL
 SELECT 3 supplier_id, 'Demo Sierra Component Supply' supplier_name, 'US' country_code, 3 terms_id, 5 lead_days FROM dual
 UNION ALL
 SELECT 4 supplier_id, 'Demo Atlantic Service Parts' supplier_name, 'US' country_code, 3 terms_id, 6 lead_days FROM dual
 UNION ALL
 SELECT 5 supplier_id, 'Demo Prairie Motor Components' supplier_name, 'US' country_code, 3 terms_id, 7 lead_days FROM dual
 UNION ALL
 SELECT 6 supplier_id, 'Demo Gulf Coast Distribution' supplier_name, 'US' country_code, 3 terms_id, 8 lead_days FROM dual
 UNION ALL
 SELECT 7 supplier_id, 'Demo Cascade Auto Supply' supplier_name, 'US' country_code, 3 terms_id, 9 lead_days FROM dual
 UNION ALL
 SELECT 8 supplier_id, 'Demo Valley Parts Logistics' supplier_name, 'US' country_code, 3 terms_id, 10 lead_days FROM dual
) s
ON (t.supplier_id=s.supplier_id)
WHEN NOT MATCHED THEN INSERT (supplier_id, supplier_name, country_code, terms_id, lead_days)
VALUES (s.supplier_id, s.supplier_name, s.country_code, s.terms_id, s.lead_days);

COMMIT;
