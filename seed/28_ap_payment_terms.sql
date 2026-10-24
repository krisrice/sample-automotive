-- AP_PAYMENT_TERMS: 3 seed rows. Existing primary keys are preserved.
MERGE INTO AP_PAYMENT_TERMS t
USING (
 SELECT 1 terms_id, 'Due on receipt' terms_name, 0 days_due FROM dual
 UNION ALL
 SELECT 2 terms_id, 'Net 15' terms_name, 15 days_due FROM dual
 UNION ALL
 SELECT 3 terms_id, 'Net 30' terms_name, 30 days_due FROM dual
) s
ON (t.terms_id=s.terms_id)
WHEN NOT MATCHED THEN INSERT (terms_id, terms_name, days_due)
VALUES (s.terms_id, s.terms_name, s.days_due);

COMMIT;
