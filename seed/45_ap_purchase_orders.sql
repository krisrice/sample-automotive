-- AP_PURCHASE_ORDERS: 24 seed rows. Existing primary keys are preserved.
MERGE INTO AP_PURCHASE_ORDERS t
USING (
 SELECT 1 po_id, 'DEMO-PO-00001' po_number, 1 supplier_id, 1 warehouse_id, DATE '2026-01-10' ordered_on, 'RECEIVED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 2 po_id, 'DEMO-PO-00002' po_number, 2 supplier_id, 1 warehouse_id, DATE '2026-01-10' ordered_on, 'RECEIVED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 3 po_id, 'DEMO-PO-00003' po_number, 3 supplier_id, 1 warehouse_id, DATE '2026-01-10' ordered_on, 'RECEIVED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 4 po_id, 'DEMO-PO-00004' po_number, 4 supplier_id, 1 warehouse_id, DATE '2026-01-10' ordered_on, 'RECEIVED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 5 po_id, 'DEMO-PO-00005' po_number, 5 supplier_id, 1 warehouse_id, DATE '2026-01-10' ordered_on, 'RECEIVED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 6 po_id, 'DEMO-PO-00006' po_number, 6 supplier_id, 1 warehouse_id, DATE '2026-01-10' ordered_on, 'RECEIVED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 7 po_id, 'DEMO-PO-00007' po_number, 7 supplier_id, 1 warehouse_id, DATE '2026-01-10' ordered_on, 'RECEIVED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 8 po_id, 'DEMO-PO-00008' po_number, 8 supplier_id, 1 warehouse_id, DATE '2026-01-10' ordered_on, 'RECEIVED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 9 po_id, 'DEMO-PO-00009' po_number, 1 supplier_id, 2 warehouse_id, DATE '2026-01-10' ordered_on, 'RECEIVED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 10 po_id, 'DEMO-PO-00010' po_number, 2 supplier_id, 2 warehouse_id, DATE '2026-01-10' ordered_on, 'RECEIVED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 11 po_id, 'DEMO-PO-00011' po_number, 3 supplier_id, 2 warehouse_id, DATE '2026-01-10' ordered_on, 'RECEIVED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 12 po_id, 'DEMO-PO-00012' po_number, 4 supplier_id, 2 warehouse_id, DATE '2026-01-10' ordered_on, 'RECEIVED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 13 po_id, 'DEMO-PO-00013' po_number, 5 supplier_id, 2 warehouse_id, DATE '2026-01-10' ordered_on, 'RECEIVED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 14 po_id, 'DEMO-PO-00014' po_number, 6 supplier_id, 2 warehouse_id, DATE '2026-01-10' ordered_on, 'RECEIVED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 15 po_id, 'DEMO-PO-00015' po_number, 7 supplier_id, 2 warehouse_id, DATE '2026-01-10' ordered_on, 'RECEIVED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 16 po_id, 'DEMO-PO-00016' po_number, 8 supplier_id, 2 warehouse_id, DATE '2026-01-10' ordered_on, 'RECEIVED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 17 po_id, 'DEMO-PO-00017' po_number, 1 supplier_id, 3 warehouse_id, DATE '2026-01-10' ordered_on, 'RECEIVED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 18 po_id, 'DEMO-PO-00018' po_number, 2 supplier_id, 3 warehouse_id, DATE '2026-01-10' ordered_on, 'RECEIVED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 19 po_id, 'DEMO-PO-00019' po_number, 3 supplier_id, 3 warehouse_id, DATE '2026-01-10' ordered_on, 'RECEIVED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 20 po_id, 'DEMO-PO-00020' po_number, 4 supplier_id, 3 warehouse_id, DATE '2026-01-10' ordered_on, 'RECEIVED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 21 po_id, 'DEMO-PO-00021' po_number, 5 supplier_id, 3 warehouse_id, DATE '2026-01-10' ordered_on, 'RECEIVED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 22 po_id, 'DEMO-PO-00022' po_number, 6 supplier_id, 3 warehouse_id, DATE '2026-01-10' ordered_on, 'RECEIVED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 23 po_id, 'DEMO-PO-00023' po_number, 7 supplier_id, 3 warehouse_id, DATE '2026-01-10' ordered_on, 'RECEIVED' status, 'USD' currency_code FROM dual
 UNION ALL
 SELECT 24 po_id, 'DEMO-PO-00024' po_number, 8 supplier_id, 3 warehouse_id, DATE '2026-01-10' ordered_on, 'RECEIVED' status, 'USD' currency_code FROM dual
) s
ON (t.po_id=s.po_id)
WHEN NOT MATCHED THEN INSERT (po_id, po_number, supplier_id, warehouse_id, ordered_on, status, currency_code)
VALUES (s.po_id, s.po_number, s.supplier_id, s.warehouse_id, s.ordered_on, s.status, s.currency_code);

COMMIT;
