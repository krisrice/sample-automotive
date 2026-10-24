-- AP_RECEIPTS: 24 seed rows. Existing primary keys are preserved.
MERGE INTO AP_RECEIPTS t
USING (
 SELECT 1 receipt_id, 1 po_id, DATE '2026-01-15' received_on, 'DEMO-GRN-00001' receipt_code FROM dual
 UNION ALL
 SELECT 2 receipt_id, 2 po_id, DATE '2026-01-15' received_on, 'DEMO-GRN-00002' receipt_code FROM dual
 UNION ALL
 SELECT 3 receipt_id, 3 po_id, DATE '2026-01-15' received_on, 'DEMO-GRN-00003' receipt_code FROM dual
 UNION ALL
 SELECT 4 receipt_id, 4 po_id, DATE '2026-01-15' received_on, 'DEMO-GRN-00004' receipt_code FROM dual
 UNION ALL
 SELECT 5 receipt_id, 5 po_id, DATE '2026-01-15' received_on, 'DEMO-GRN-00005' receipt_code FROM dual
 UNION ALL
 SELECT 6 receipt_id, 6 po_id, DATE '2026-01-15' received_on, 'DEMO-GRN-00006' receipt_code FROM dual
 UNION ALL
 SELECT 7 receipt_id, 7 po_id, DATE '2026-01-15' received_on, 'DEMO-GRN-00007' receipt_code FROM dual
 UNION ALL
 SELECT 8 receipt_id, 8 po_id, DATE '2026-01-15' received_on, 'DEMO-GRN-00008' receipt_code FROM dual
 UNION ALL
 SELECT 9 receipt_id, 9 po_id, DATE '2026-01-15' received_on, 'DEMO-GRN-00009' receipt_code FROM dual
 UNION ALL
 SELECT 10 receipt_id, 10 po_id, DATE '2026-01-15' received_on, 'DEMO-GRN-00010' receipt_code FROM dual
 UNION ALL
 SELECT 11 receipt_id, 11 po_id, DATE '2026-01-15' received_on, 'DEMO-GRN-00011' receipt_code FROM dual
 UNION ALL
 SELECT 12 receipt_id, 12 po_id, DATE '2026-01-15' received_on, 'DEMO-GRN-00012' receipt_code FROM dual
 UNION ALL
 SELECT 13 receipt_id, 13 po_id, DATE '2026-01-15' received_on, 'DEMO-GRN-00013' receipt_code FROM dual
 UNION ALL
 SELECT 14 receipt_id, 14 po_id, DATE '2026-01-15' received_on, 'DEMO-GRN-00014' receipt_code FROM dual
 UNION ALL
 SELECT 15 receipt_id, 15 po_id, DATE '2026-01-15' received_on, 'DEMO-GRN-00015' receipt_code FROM dual
 UNION ALL
 SELECT 16 receipt_id, 16 po_id, DATE '2026-01-15' received_on, 'DEMO-GRN-00016' receipt_code FROM dual
 UNION ALL
 SELECT 17 receipt_id, 17 po_id, DATE '2026-01-15' received_on, 'DEMO-GRN-00017' receipt_code FROM dual
 UNION ALL
 SELECT 18 receipt_id, 18 po_id, DATE '2026-01-15' received_on, 'DEMO-GRN-00018' receipt_code FROM dual
 UNION ALL
 SELECT 19 receipt_id, 19 po_id, DATE '2026-01-15' received_on, 'DEMO-GRN-00019' receipt_code FROM dual
 UNION ALL
 SELECT 20 receipt_id, 20 po_id, DATE '2026-01-15' received_on, 'DEMO-GRN-00020' receipt_code FROM dual
 UNION ALL
 SELECT 21 receipt_id, 21 po_id, DATE '2026-01-15' received_on, 'DEMO-GRN-00021' receipt_code FROM dual
 UNION ALL
 SELECT 22 receipt_id, 22 po_id, DATE '2026-01-15' received_on, 'DEMO-GRN-00022' receipt_code FROM dual
 UNION ALL
 SELECT 23 receipt_id, 23 po_id, DATE '2026-01-15' received_on, 'DEMO-GRN-00023' receipt_code FROM dual
 UNION ALL
 SELECT 24 receipt_id, 24 po_id, DATE '2026-01-15' received_on, 'DEMO-GRN-00024' receipt_code FROM dual
) s
ON (t.receipt_id=s.receipt_id)
WHEN NOT MATCHED THEN INSERT (receipt_id, po_id, received_on, receipt_code)
VALUES (s.receipt_id, s.po_id, s.received_on, s.receipt_code);

COMMIT;
