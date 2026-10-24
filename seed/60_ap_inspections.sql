-- AP_INSPECTIONS: 40 seed rows. Existing primary keys are preserved.
MERGE INTO AP_INSPECTIONS t
USING (
 SELECT 1 inspection_id, 1 return_line_id, DATE '2026-02-17' inspected_on, 'PASS' result, 'Synthetic inspection: unopened package approved for restocking.' notes FROM dual
 UNION ALL
 SELECT 2 inspection_id, 2 return_line_id, DATE '2026-02-24' inspected_on, 'FAIL' result, 'Synthetic inspection: failed component quarantined for scrap.' notes FROM dual
 UNION ALL
 SELECT 3 inspection_id, 3 return_line_id, DATE '2026-03-03' inspected_on, 'PASS' result, 'Synthetic inspection: unopened package approved for restocking.' notes FROM dual
 UNION ALL
 SELECT 4 inspection_id, 4 return_line_id, DATE '2026-03-10' inspected_on, 'FAIL' result, 'Synthetic inspection: failed component quarantined for scrap.' notes FROM dual
 UNION ALL
 SELECT 5 inspection_id, 5 return_line_id, DATE '2026-03-17' inspected_on, 'PASS' result, 'Synthetic inspection: unopened package approved for restocking.' notes FROM dual
 UNION ALL
 SELECT 6 inspection_id, 6 return_line_id, DATE '2026-03-24' inspected_on, 'FAIL' result, 'Synthetic inspection: failed component quarantined for scrap.' notes FROM dual
 UNION ALL
 SELECT 7 inspection_id, 7 return_line_id, DATE '2026-03-31' inspected_on, 'PASS' result, 'Synthetic inspection: unopened package approved for restocking.' notes FROM dual
 UNION ALL
 SELECT 8 inspection_id, 8 return_line_id, DATE '2026-04-07' inspected_on, 'FAIL' result, 'Synthetic inspection: failed component quarantined for scrap.' notes FROM dual
 UNION ALL
 SELECT 9 inspection_id, 9 return_line_id, DATE '2026-04-14' inspected_on, 'PASS' result, 'Synthetic inspection: unopened package approved for restocking.' notes FROM dual
 UNION ALL
 SELECT 10 inspection_id, 10 return_line_id, DATE '2026-04-21' inspected_on, 'FAIL' result, 'Synthetic inspection: failed component quarantined for scrap.' notes FROM dual
 UNION ALL
 SELECT 11 inspection_id, 11 return_line_id, DATE '2026-04-28' inspected_on, 'PASS' result, 'Synthetic inspection: unopened package approved for restocking.' notes FROM dual
 UNION ALL
 SELECT 12 inspection_id, 12 return_line_id, DATE '2026-05-05' inspected_on, 'FAIL' result, 'Synthetic inspection: failed component quarantined for scrap.' notes FROM dual
 UNION ALL
 SELECT 13 inspection_id, 13 return_line_id, DATE '2026-05-12' inspected_on, 'PASS' result, 'Synthetic inspection: unopened package approved for restocking.' notes FROM dual
 UNION ALL
 SELECT 14 inspection_id, 14 return_line_id, DATE '2026-05-19' inspected_on, 'FAIL' result, 'Synthetic inspection: failed component quarantined for scrap.' notes FROM dual
 UNION ALL
 SELECT 15 inspection_id, 15 return_line_id, DATE '2026-05-26' inspected_on, 'PASS' result, 'Synthetic inspection: unopened package approved for restocking.' notes FROM dual
 UNION ALL
 SELECT 16 inspection_id, 16 return_line_id, DATE '2026-06-02' inspected_on, 'FAIL' result, 'Synthetic inspection: failed component quarantined for scrap.' notes FROM dual
 UNION ALL
 SELECT 17 inspection_id, 17 return_line_id, DATE '2026-06-09' inspected_on, 'PASS' result, 'Synthetic inspection: unopened package approved for restocking.' notes FROM dual
 UNION ALL
 SELECT 18 inspection_id, 18 return_line_id, DATE '2026-06-16' inspected_on, 'FAIL' result, 'Synthetic inspection: failed component quarantined for scrap.' notes FROM dual
 UNION ALL
 SELECT 19 inspection_id, 19 return_line_id, DATE '2026-06-23' inspected_on, 'PASS' result, 'Synthetic inspection: unopened package approved for restocking.' notes FROM dual
 UNION ALL
 SELECT 20 inspection_id, 20 return_line_id, DATE '2026-06-30' inspected_on, 'FAIL' result, 'Synthetic inspection: failed component quarantined for scrap.' notes FROM dual
 UNION ALL
 SELECT 21 inspection_id, 21 return_line_id, DATE '2026-07-07' inspected_on, 'PASS' result, 'Synthetic inspection: unopened package approved for restocking.' notes FROM dual
 UNION ALL
 SELECT 22 inspection_id, 22 return_line_id, DATE '2026-07-14' inspected_on, 'FAIL' result, 'Synthetic inspection: failed component quarantined for scrap.' notes FROM dual
 UNION ALL
 SELECT 23 inspection_id, 23 return_line_id, DATE '2026-07-21' inspected_on, 'PASS' result, 'Synthetic inspection: unopened package approved for restocking.' notes FROM dual
 UNION ALL
 SELECT 24 inspection_id, 24 return_line_id, DATE '2026-07-28' inspected_on, 'FAIL' result, 'Synthetic inspection: failed component quarantined for scrap.' notes FROM dual
 UNION ALL
 SELECT 25 inspection_id, 25 return_line_id, DATE '2026-08-04' inspected_on, 'PASS' result, 'Synthetic inspection: unopened package approved for restocking.' notes FROM dual
 UNION ALL
 SELECT 26 inspection_id, 26 return_line_id, DATE '2026-08-11' inspected_on, 'FAIL' result, 'Synthetic inspection: failed component quarantined for scrap.' notes FROM dual
 UNION ALL
 SELECT 27 inspection_id, 27 return_line_id, DATE '2026-08-18' inspected_on, 'PASS' result, 'Synthetic inspection: unopened package approved for restocking.' notes FROM dual
 UNION ALL
 SELECT 28 inspection_id, 28 return_line_id, DATE '2026-08-25' inspected_on, 'FAIL' result, 'Synthetic inspection: failed component quarantined for scrap.' notes FROM dual
 UNION ALL
 SELECT 29 inspection_id, 29 return_line_id, DATE '2026-09-01' inspected_on, 'PASS' result, 'Synthetic inspection: unopened package approved for restocking.' notes FROM dual
 UNION ALL
 SELECT 30 inspection_id, 30 return_line_id, DATE '2026-09-08' inspected_on, 'FAIL' result, 'Synthetic inspection: failed component quarantined for scrap.' notes FROM dual
 UNION ALL
 SELECT 31 inspection_id, 31 return_line_id, DATE '2026-09-15' inspected_on, 'PASS' result, 'Synthetic inspection: unopened package approved for restocking.' notes FROM dual
 UNION ALL
 SELECT 32 inspection_id, 32 return_line_id, DATE '2026-02-14' inspected_on, 'FAIL' result, 'Synthetic inspection: failed component quarantined for scrap.' notes FROM dual
 UNION ALL
 SELECT 33 inspection_id, 33 return_line_id, DATE '2026-02-21' inspected_on, 'PASS' result, 'Synthetic inspection: unopened package approved for restocking.' notes FROM dual
 UNION ALL
 SELECT 34 inspection_id, 34 return_line_id, DATE '2026-02-28' inspected_on, 'FAIL' result, 'Synthetic inspection: failed component quarantined for scrap.' notes FROM dual
 UNION ALL
 SELECT 35 inspection_id, 35 return_line_id, DATE '2026-03-07' inspected_on, 'PASS' result, 'Synthetic inspection: unopened package approved for restocking.' notes FROM dual
 UNION ALL
 SELECT 36 inspection_id, 36 return_line_id, DATE '2026-03-14' inspected_on, 'FAIL' result, 'Synthetic inspection: failed component quarantined for scrap.' notes FROM dual
 UNION ALL
 SELECT 37 inspection_id, 37 return_line_id, DATE '2026-03-21' inspected_on, 'PASS' result, 'Synthetic inspection: unopened package approved for restocking.' notes FROM dual
 UNION ALL
 SELECT 38 inspection_id, 38 return_line_id, DATE '2026-03-28' inspected_on, 'FAIL' result, 'Synthetic inspection: failed component quarantined for scrap.' notes FROM dual
 UNION ALL
 SELECT 39 inspection_id, 39 return_line_id, DATE '2026-04-04' inspected_on, 'PASS' result, 'Synthetic inspection: unopened package approved for restocking.' notes FROM dual
 UNION ALL
 SELECT 40 inspection_id, 40 return_line_id, DATE '2026-04-11' inspected_on, 'FAIL' result, 'Synthetic inspection: failed component quarantined for scrap.' notes FROM dual
) s
ON (t.inspection_id=s.inspection_id)
WHEN NOT MATCHED THEN INSERT (inspection_id, return_line_id, inspected_on, result, notes)
VALUES (s.inspection_id, s.return_line_id, s.inspected_on, s.result, s.notes);

COMMIT;
