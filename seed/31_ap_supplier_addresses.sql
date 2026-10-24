-- AP_SUPPLIER_ADDRESSES: 8 seed rows. Existing primary keys are preserved.
MERGE INTO AP_SUPPLIER_ADDRESSES t
USING (
 SELECT 1 address_id, 1 supplier_id, '101 Sample Distribution Way' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 2 address_id, 2 supplier_id, '102 Sample Distribution Way' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 3 address_id, 3 supplier_id, '103 Sample Distribution Way' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 4 address_id, 4 supplier_id, '104 Sample Distribution Way' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 5 address_id, 5 supplier_id, '105 Sample Distribution Way' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 6 address_id, 6 supplier_id, '106 Sample Distribution Way' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 7 address_id, 7 supplier_id, '107 Sample Distribution Way' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 8 address_id, 8 supplier_id, '108 Sample Distribution Way' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
) s
ON (t.address_id=s.address_id)
WHEN NOT MATCHED THEN INSERT (address_id, supplier_id, address_line, city, region, postal_code, country_code)
VALUES (s.address_id, s.supplier_id, s.address_line, s.city, s.region, s.postal_code, s.country_code);

COMMIT;
