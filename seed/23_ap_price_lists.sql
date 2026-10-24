-- AP_PRICE_LISTS: 2 seed rows. Existing primary keys are preserved.
MERGE INTO AP_PRICE_LISTS t
USING (
 SELECT 1 price_list_id, 'Sample retail' price_list_name, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 2 price_list_id, 'Sample trade' price_list_name, 'USD' currency_code FROM dual
) s
ON (t.price_list_id=s.price_list_id)
WHEN NOT MATCHED THEN INSERT (price_list_id, price_list_name, currency_code)
VALUES (s.price_list_id, s.price_list_name, s.currency_code);

COMMIT;
