-- AP_WARRANTY_CLAIMS: 20 seed rows. Existing primary keys are preserved.
MERGE INTO AP_WARRANTY_CLAIMS t
USING (
 SELECT 2 claim_id, 2 return_line_id, 1 warranty_id, DATE '2026-02-24' submitted_on, 'SUBMITTED' status, 47.66 claim_amount FROM dual
 UNION ALL
 SELECT 4 claim_id, 4 return_line_id, 1 warranty_id, DATE '2026-03-10' submitted_on, 'SUBMITTED' status, 84.75 claim_amount FROM dual
 UNION ALL
 SELECT 6 claim_id, 6 return_line_id, 1 warranty_id, DATE '2026-03-24' submitted_on, 'SUBMITTED' status, 67.53 claim_amount FROM dual
 UNION ALL
 SELECT 8 claim_id, 8 return_line_id, 1 warranty_id, DATE '2026-04-07' submitted_on, 'SUBMITTED' status, 26.67 claim_amount FROM dual
 UNION ALL
 SELECT 10 claim_id, 10 return_line_id, 1 warranty_id, DATE '2026-04-21' submitted_on, 'SUBMITTED' status, 13.73 claim_amount FROM dual
 UNION ALL
 SELECT 12 claim_id, 12 return_line_id, 1 warranty_id, DATE '2026-05-05' submitted_on, 'SUBMITTED' status, 45.01 claim_amount FROM dual
 UNION ALL
 SELECT 14 claim_id, 14 return_line_id, 1 warranty_id, DATE '2026-05-19' submitted_on, 'SUBMITTED' status, 90.00 claim_amount FROM dual
 UNION ALL
 SELECT 16 claim_id, 16 return_line_id, 1 warranty_id, DATE '2026-06-02' submitted_on, 'SUBMITTED' status, 79.45 claim_amount FROM dual
 UNION ALL
 SELECT 18 claim_id, 18 return_line_id, 1 warranty_id, DATE '2026-06-16' submitted_on, 'SUBMITTED' status, 25.19 claim_amount FROM dual
 UNION ALL
 SELECT 20 claim_id, 20 return_line_id, 1 warranty_id, DATE '2026-06-30' submitted_on, 'SUBMITTED' status, 12.36 claim_amount FROM dual
 UNION ALL
 SELECT 22 claim_id, 22 return_line_id, 1 warranty_id, DATE '2026-07-14' submitted_on, 'SUBMITTED' status, 52.95 claim_amount FROM dual
 UNION ALL
 SELECT 24 claim_id, 24 return_line_id, 1 warranty_id, DATE '2026-07-28' submitted_on, 'SUBMITTED' status, 72.04 claim_amount FROM dual
 UNION ALL
 SELECT 26 claim_id, 26 return_line_id, 1 warranty_id, DATE '2026-08-11' submitted_on, 'SUBMITTED' status, 71.51 claim_amount FROM dual
 UNION ALL
 SELECT 28 claim_id, 28 return_line_id, 1 warranty_id, DATE '2026-08-25' submitted_on, 'SUBMITTED' status, 34.96 claim_amount FROM dual
 UNION ALL
 SELECT 30 claim_id, 30 return_line_id, 1 warranty_id, DATE '2026-09-08' submitted_on, 'SUBMITTED' status, 11.23 claim_amount FROM dual
 UNION ALL
 SELECT 32 claim_id, 32 return_line_id, 1 warranty_id, DATE '2026-02-14' submitted_on, 'SUBMITTED' status, 54.11 claim_amount FROM dual
 UNION ALL
 SELECT 34 claim_id, 34 return_line_id, 1 warranty_id, DATE '2026-02-28' submitted_on, 'SUBMITTED' status, 81.55 claim_amount FROM dual
 UNION ALL
 SELECT 36 claim_id, 36 return_line_id, 1 warranty_id, DATE '2026-03-14' submitted_on, 'SUBMITTED' status, 76.68 claim_amount FROM dual
 UNION ALL
 SELECT 38 claim_id, 38 return_line_id, 1 warranty_id, DATE '2026-03-28' submitted_on, 'SUBMITTED' status, 25.66 claim_amount FROM dual
 UNION ALL
 SELECT 40 claim_id, 40 return_line_id, 1 warranty_id, DATE '2026-04-11' submitted_on, 'SUBMITTED' status, 15.59 claim_amount FROM dual
) s
ON (t.claim_id=s.claim_id)
WHEN NOT MATCHED THEN INSERT (claim_id, return_line_id, warranty_id, submitted_on, status, claim_amount)
VALUES (s.claim_id, s.return_line_id, s.warranty_id, s.submitted_on, s.status, s.claim_amount);

COMMIT;
