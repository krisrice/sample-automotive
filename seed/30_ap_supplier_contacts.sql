-- AP_SUPPLIER_CONTACTS: 8 seed rows. Existing primary keys are preserved.
MERGE INTO AP_SUPPLIER_CONTACTS t
USING (
 SELECT 1 contact_id, 1 supplier_id, 'Demo Purchasing Desk 1' contact_name, 'supplier1@example.invalid' email FROM dual
 UNION ALL
 SELECT 2 contact_id, 2 supplier_id, 'Demo Purchasing Desk 2' contact_name, 'supplier2@example.invalid' email FROM dual
 UNION ALL
 SELECT 3 contact_id, 3 supplier_id, 'Demo Purchasing Desk 3' contact_name, 'supplier3@example.invalid' email FROM dual
 UNION ALL
 SELECT 4 contact_id, 4 supplier_id, 'Demo Purchasing Desk 4' contact_name, 'supplier4@example.invalid' email FROM dual
 UNION ALL
 SELECT 5 contact_id, 5 supplier_id, 'Demo Purchasing Desk 5' contact_name, 'supplier5@example.invalid' email FROM dual
 UNION ALL
 SELECT 6 contact_id, 6 supplier_id, 'Demo Purchasing Desk 6' contact_name, 'supplier6@example.invalid' email FROM dual
 UNION ALL
 SELECT 7 contact_id, 7 supplier_id, 'Demo Purchasing Desk 7' contact_name, 'supplier7@example.invalid' email FROM dual
 UNION ALL
 SELECT 8 contact_id, 8 supplier_id, 'Demo Purchasing Desk 8' contact_name, 'supplier8@example.invalid' email FROM dual
) s
ON (t.contact_id=s.contact_id)
WHEN NOT MATCHED THEN INSERT (contact_id, supplier_id, contact_name, email)
VALUES (s.contact_id, s.supplier_id, s.contact_name, s.email);

COMMIT;
