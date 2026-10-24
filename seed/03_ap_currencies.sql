-- AP_CURRENCIES: 1 seed rows. Existing primary keys are preserved.
MERGE INTO AP_CURRENCIES t
USING (
 SELECT 'USD' currency_code, 'US Dollar' currency_name FROM dual
) s
ON (t.currency_code=s.currency_code)
WHEN NOT MATCHED THEN INSERT (currency_code, currency_name)
VALUES (s.currency_code, s.currency_name);

COMMIT;
