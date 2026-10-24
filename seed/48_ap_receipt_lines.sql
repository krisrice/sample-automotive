-- AP_RECEIPT_LINES: 240 seed rows. Existing primary keys are preserved.
MERGE INTO AP_RECEIPT_LINES t
USING (
 SELECT 1 receipt_line_id, 1 receipt_id, 1 po_id, 1 po_line_id, 1 part_id, 1 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 2 receipt_line_id, 1 receipt_id, 1 po_id, 2 po_line_id, 9 part_id, 9 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 3 receipt_line_id, 1 receipt_id, 1 po_id, 3 po_line_id, 17 part_id, 17 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 4 receipt_line_id, 1 receipt_id, 1 po_id, 4 po_line_id, 25 part_id, 25 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 5 receipt_line_id, 1 receipt_id, 1 po_id, 5 po_line_id, 33 part_id, 33 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 6 receipt_line_id, 1 receipt_id, 1 po_id, 6 po_line_id, 41 part_id, 41 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 7 receipt_line_id, 1 receipt_id, 1 po_id, 7 po_line_id, 49 part_id, 49 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 8 receipt_line_id, 1 receipt_id, 1 po_id, 8 po_line_id, 57 part_id, 57 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 9 receipt_line_id, 1 receipt_id, 1 po_id, 9 po_line_id, 181 part_id, 181 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 10 receipt_line_id, 1 receipt_id, 1 po_id, 10 po_line_id, 189 part_id, 189 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 11 receipt_line_id, 2 receipt_id, 2 po_id, 11 po_line_id, 2 part_id, 2 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 12 receipt_line_id, 2 receipt_id, 2 po_id, 12 po_line_id, 10 part_id, 10 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 13 receipt_line_id, 2 receipt_id, 2 po_id, 13 po_line_id, 18 part_id, 18 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 14 receipt_line_id, 2 receipt_id, 2 po_id, 14 po_line_id, 26 part_id, 26 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 15 receipt_line_id, 2 receipt_id, 2 po_id, 15 po_line_id, 34 part_id, 34 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 16 receipt_line_id, 2 receipt_id, 2 po_id, 16 po_line_id, 42 part_id, 42 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 17 receipt_line_id, 2 receipt_id, 2 po_id, 17 po_line_id, 50 part_id, 50 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 18 receipt_line_id, 2 receipt_id, 2 po_id, 18 po_line_id, 58 part_id, 58 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 19 receipt_line_id, 2 receipt_id, 2 po_id, 19 po_line_id, 182 part_id, 182 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 20 receipt_line_id, 2 receipt_id, 2 po_id, 20 po_line_id, 190 part_id, 190 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 21 receipt_line_id, 3 receipt_id, 3 po_id, 21 po_line_id, 3 part_id, 3 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 22 receipt_line_id, 3 receipt_id, 3 po_id, 22 po_line_id, 11 part_id, 11 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 23 receipt_line_id, 3 receipt_id, 3 po_id, 23 po_line_id, 19 part_id, 19 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 24 receipt_line_id, 3 receipt_id, 3 po_id, 24 po_line_id, 27 part_id, 27 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 25 receipt_line_id, 3 receipt_id, 3 po_id, 25 po_line_id, 35 part_id, 35 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 26 receipt_line_id, 3 receipt_id, 3 po_id, 26 po_line_id, 43 part_id, 43 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 27 receipt_line_id, 3 receipt_id, 3 po_id, 27 po_line_id, 51 part_id, 51 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 28 receipt_line_id, 3 receipt_id, 3 po_id, 28 po_line_id, 59 part_id, 59 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 29 receipt_line_id, 3 receipt_id, 3 po_id, 29 po_line_id, 183 part_id, 183 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 30 receipt_line_id, 3 receipt_id, 3 po_id, 30 po_line_id, 191 part_id, 191 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 31 receipt_line_id, 4 receipt_id, 4 po_id, 31 po_line_id, 4 part_id, 4 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 32 receipt_line_id, 4 receipt_id, 4 po_id, 32 po_line_id, 12 part_id, 12 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 33 receipt_line_id, 4 receipt_id, 4 po_id, 33 po_line_id, 20 part_id, 20 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 34 receipt_line_id, 4 receipt_id, 4 po_id, 34 po_line_id, 28 part_id, 28 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 35 receipt_line_id, 4 receipt_id, 4 po_id, 35 po_line_id, 36 part_id, 36 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 36 receipt_line_id, 4 receipt_id, 4 po_id, 36 po_line_id, 44 part_id, 44 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 37 receipt_line_id, 4 receipt_id, 4 po_id, 37 po_line_id, 52 part_id, 52 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 38 receipt_line_id, 4 receipt_id, 4 po_id, 38 po_line_id, 60 part_id, 60 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 39 receipt_line_id, 4 receipt_id, 4 po_id, 39 po_line_id, 184 part_id, 184 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 40 receipt_line_id, 4 receipt_id, 4 po_id, 40 po_line_id, 192 part_id, 192 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 41 receipt_line_id, 5 receipt_id, 5 po_id, 41 po_line_id, 5 part_id, 5 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 42 receipt_line_id, 5 receipt_id, 5 po_id, 42 po_line_id, 13 part_id, 13 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 43 receipt_line_id, 5 receipt_id, 5 po_id, 43 po_line_id, 21 part_id, 21 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 44 receipt_line_id, 5 receipt_id, 5 po_id, 44 po_line_id, 29 part_id, 29 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 45 receipt_line_id, 5 receipt_id, 5 po_id, 45 po_line_id, 37 part_id, 37 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 46 receipt_line_id, 5 receipt_id, 5 po_id, 46 po_line_id, 45 part_id, 45 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 47 receipt_line_id, 5 receipt_id, 5 po_id, 47 po_line_id, 53 part_id, 53 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 48 receipt_line_id, 5 receipt_id, 5 po_id, 48 po_line_id, 185 part_id, 185 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 49 receipt_line_id, 5 receipt_id, 5 po_id, 49 po_line_id, 193 part_id, 193 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 50 receipt_line_id, 5 receipt_id, 5 po_id, 50 po_line_id, 201 part_id, 201 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 51 receipt_line_id, 6 receipt_id, 6 po_id, 51 po_line_id, 6 part_id, 6 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 52 receipt_line_id, 6 receipt_id, 6 po_id, 52 po_line_id, 14 part_id, 14 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 53 receipt_line_id, 6 receipt_id, 6 po_id, 53 po_line_id, 22 part_id, 22 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 54 receipt_line_id, 6 receipt_id, 6 po_id, 54 po_line_id, 30 part_id, 30 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 55 receipt_line_id, 6 receipt_id, 6 po_id, 55 po_line_id, 38 part_id, 38 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 56 receipt_line_id, 6 receipt_id, 6 po_id, 56 po_line_id, 46 part_id, 46 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 57 receipt_line_id, 6 receipt_id, 6 po_id, 57 po_line_id, 54 part_id, 54 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 58 receipt_line_id, 6 receipt_id, 6 po_id, 58 po_line_id, 186 part_id, 186 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 59 receipt_line_id, 6 receipt_id, 6 po_id, 59 po_line_id, 194 part_id, 194 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 60 receipt_line_id, 6 receipt_id, 6 po_id, 60 po_line_id, 202 part_id, 202 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 61 receipt_line_id, 7 receipt_id, 7 po_id, 61 po_line_id, 7 part_id, 7 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 62 receipt_line_id, 7 receipt_id, 7 po_id, 62 po_line_id, 15 part_id, 15 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 63 receipt_line_id, 7 receipt_id, 7 po_id, 63 po_line_id, 23 part_id, 23 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 64 receipt_line_id, 7 receipt_id, 7 po_id, 64 po_line_id, 31 part_id, 31 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 65 receipt_line_id, 7 receipt_id, 7 po_id, 65 po_line_id, 39 part_id, 39 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 66 receipt_line_id, 7 receipt_id, 7 po_id, 66 po_line_id, 47 part_id, 47 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 67 receipt_line_id, 7 receipt_id, 7 po_id, 67 po_line_id, 55 part_id, 55 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 68 receipt_line_id, 7 receipt_id, 7 po_id, 68 po_line_id, 187 part_id, 187 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 69 receipt_line_id, 7 receipt_id, 7 po_id, 69 po_line_id, 195 part_id, 195 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 70 receipt_line_id, 7 receipt_id, 7 po_id, 70 po_line_id, 203 part_id, 203 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 71 receipt_line_id, 8 receipt_id, 8 po_id, 71 po_line_id, 8 part_id, 8 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 72 receipt_line_id, 8 receipt_id, 8 po_id, 72 po_line_id, 16 part_id, 16 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 73 receipt_line_id, 8 receipt_id, 8 po_id, 73 po_line_id, 24 part_id, 24 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 74 receipt_line_id, 8 receipt_id, 8 po_id, 74 po_line_id, 32 part_id, 32 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 75 receipt_line_id, 8 receipt_id, 8 po_id, 75 po_line_id, 40 part_id, 40 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 76 receipt_line_id, 8 receipt_id, 8 po_id, 76 po_line_id, 48 part_id, 48 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 77 receipt_line_id, 8 receipt_id, 8 po_id, 77 po_line_id, 56 part_id, 56 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 78 receipt_line_id, 8 receipt_id, 8 po_id, 78 po_line_id, 188 part_id, 188 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 79 receipt_line_id, 8 receipt_id, 8 po_id, 79 po_line_id, 196 part_id, 196 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 80 receipt_line_id, 8 receipt_id, 8 po_id, 80 po_line_id, 204 part_id, 204 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 81 receipt_line_id, 9 receipt_id, 9 po_id, 81 po_line_id, 61 part_id, 61 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 82 receipt_line_id, 9 receipt_id, 9 po_id, 82 po_line_id, 69 part_id, 69 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 83 receipt_line_id, 9 receipt_id, 9 po_id, 83 po_line_id, 77 part_id, 77 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 84 receipt_line_id, 9 receipt_id, 9 po_id, 84 po_line_id, 85 part_id, 85 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 85 receipt_line_id, 9 receipt_id, 9 po_id, 85 po_line_id, 93 part_id, 93 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 86 receipt_line_id, 9 receipt_id, 9 po_id, 86 po_line_id, 101 part_id, 101 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 87 receipt_line_id, 9 receipt_id, 9 po_id, 87 po_line_id, 109 part_id, 109 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 88 receipt_line_id, 9 receipt_id, 9 po_id, 88 po_line_id, 117 part_id, 117 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 89 receipt_line_id, 9 receipt_id, 9 po_id, 89 po_line_id, 241 part_id, 241 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 90 receipt_line_id, 9 receipt_id, 9 po_id, 90 po_line_id, 249 part_id, 249 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 91 receipt_line_id, 10 receipt_id, 10 po_id, 91 po_line_id, 62 part_id, 62 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 92 receipt_line_id, 10 receipt_id, 10 po_id, 92 po_line_id, 70 part_id, 70 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 93 receipt_line_id, 10 receipt_id, 10 po_id, 93 po_line_id, 78 part_id, 78 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 94 receipt_line_id, 10 receipt_id, 10 po_id, 94 po_line_id, 86 part_id, 86 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 95 receipt_line_id, 10 receipt_id, 10 po_id, 95 po_line_id, 94 part_id, 94 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 96 receipt_line_id, 10 receipt_id, 10 po_id, 96 po_line_id, 102 part_id, 102 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 97 receipt_line_id, 10 receipt_id, 10 po_id, 97 po_line_id, 110 part_id, 110 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 98 receipt_line_id, 10 receipt_id, 10 po_id, 98 po_line_id, 118 part_id, 118 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 99 receipt_line_id, 10 receipt_id, 10 po_id, 99 po_line_id, 242 part_id, 242 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 100 receipt_line_id, 10 receipt_id, 10 po_id, 100 po_line_id, 250 part_id, 250 lot_id, 12 quantity_received FROM dual
) s
ON (t.receipt_line_id=s.receipt_line_id)
WHEN NOT MATCHED THEN INSERT (receipt_line_id, receipt_id, po_id, po_line_id, part_id, lot_id, quantity_received)
VALUES (s.receipt_line_id, s.receipt_id, s.po_id, s.po_line_id, s.part_id, s.lot_id, s.quantity_received);

MERGE INTO AP_RECEIPT_LINES t
USING (
 SELECT 101 receipt_line_id, 11 receipt_id, 11 po_id, 101 po_line_id, 63 part_id, 63 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 102 receipt_line_id, 11 receipt_id, 11 po_id, 102 po_line_id, 71 part_id, 71 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 103 receipt_line_id, 11 receipt_id, 11 po_id, 103 po_line_id, 79 part_id, 79 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 104 receipt_line_id, 11 receipt_id, 11 po_id, 104 po_line_id, 87 part_id, 87 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 105 receipt_line_id, 11 receipt_id, 11 po_id, 105 po_line_id, 95 part_id, 95 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 106 receipt_line_id, 11 receipt_id, 11 po_id, 106 po_line_id, 103 part_id, 103 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 107 receipt_line_id, 11 receipt_id, 11 po_id, 107 po_line_id, 111 part_id, 111 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 108 receipt_line_id, 11 receipt_id, 11 po_id, 108 po_line_id, 119 part_id, 119 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 109 receipt_line_id, 11 receipt_id, 11 po_id, 109 po_line_id, 243 part_id, 243 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 110 receipt_line_id, 11 receipt_id, 11 po_id, 110 po_line_id, 251 part_id, 251 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 111 receipt_line_id, 12 receipt_id, 12 po_id, 111 po_line_id, 64 part_id, 64 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 112 receipt_line_id, 12 receipt_id, 12 po_id, 112 po_line_id, 72 part_id, 72 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 113 receipt_line_id, 12 receipt_id, 12 po_id, 113 po_line_id, 80 part_id, 80 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 114 receipt_line_id, 12 receipt_id, 12 po_id, 114 po_line_id, 88 part_id, 88 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 115 receipt_line_id, 12 receipt_id, 12 po_id, 115 po_line_id, 96 part_id, 96 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 116 receipt_line_id, 12 receipt_id, 12 po_id, 116 po_line_id, 104 part_id, 104 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 117 receipt_line_id, 12 receipt_id, 12 po_id, 117 po_line_id, 112 part_id, 112 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 118 receipt_line_id, 12 receipt_id, 12 po_id, 118 po_line_id, 120 part_id, 120 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 119 receipt_line_id, 12 receipt_id, 12 po_id, 119 po_line_id, 244 part_id, 244 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 120 receipt_line_id, 12 receipt_id, 12 po_id, 120 po_line_id, 252 part_id, 252 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 121 receipt_line_id, 13 receipt_id, 13 po_id, 121 po_line_id, 65 part_id, 65 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 122 receipt_line_id, 13 receipt_id, 13 po_id, 122 po_line_id, 73 part_id, 73 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 123 receipt_line_id, 13 receipt_id, 13 po_id, 123 po_line_id, 81 part_id, 81 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 124 receipt_line_id, 13 receipt_id, 13 po_id, 124 po_line_id, 89 part_id, 89 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 125 receipt_line_id, 13 receipt_id, 13 po_id, 125 po_line_id, 97 part_id, 97 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 126 receipt_line_id, 13 receipt_id, 13 po_id, 126 po_line_id, 105 part_id, 105 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 127 receipt_line_id, 13 receipt_id, 13 po_id, 127 po_line_id, 113 part_id, 113 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 128 receipt_line_id, 13 receipt_id, 13 po_id, 128 po_line_id, 245 part_id, 245 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 129 receipt_line_id, 13 receipt_id, 13 po_id, 129 po_line_id, 253 part_id, 253 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 130 receipt_line_id, 13 receipt_id, 13 po_id, 130 po_line_id, 261 part_id, 261 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 131 receipt_line_id, 14 receipt_id, 14 po_id, 131 po_line_id, 66 part_id, 66 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 132 receipt_line_id, 14 receipt_id, 14 po_id, 132 po_line_id, 74 part_id, 74 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 133 receipt_line_id, 14 receipt_id, 14 po_id, 133 po_line_id, 82 part_id, 82 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 134 receipt_line_id, 14 receipt_id, 14 po_id, 134 po_line_id, 90 part_id, 90 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 135 receipt_line_id, 14 receipt_id, 14 po_id, 135 po_line_id, 98 part_id, 98 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 136 receipt_line_id, 14 receipt_id, 14 po_id, 136 po_line_id, 106 part_id, 106 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 137 receipt_line_id, 14 receipt_id, 14 po_id, 137 po_line_id, 114 part_id, 114 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 138 receipt_line_id, 14 receipt_id, 14 po_id, 138 po_line_id, 246 part_id, 246 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 139 receipt_line_id, 14 receipt_id, 14 po_id, 139 po_line_id, 254 part_id, 254 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 140 receipt_line_id, 14 receipt_id, 14 po_id, 140 po_line_id, 262 part_id, 262 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 141 receipt_line_id, 15 receipt_id, 15 po_id, 141 po_line_id, 67 part_id, 67 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 142 receipt_line_id, 15 receipt_id, 15 po_id, 142 po_line_id, 75 part_id, 75 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 143 receipt_line_id, 15 receipt_id, 15 po_id, 143 po_line_id, 83 part_id, 83 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 144 receipt_line_id, 15 receipt_id, 15 po_id, 144 po_line_id, 91 part_id, 91 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 145 receipt_line_id, 15 receipt_id, 15 po_id, 145 po_line_id, 99 part_id, 99 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 146 receipt_line_id, 15 receipt_id, 15 po_id, 146 po_line_id, 107 part_id, 107 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 147 receipt_line_id, 15 receipt_id, 15 po_id, 147 po_line_id, 115 part_id, 115 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 148 receipt_line_id, 15 receipt_id, 15 po_id, 148 po_line_id, 247 part_id, 247 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 149 receipt_line_id, 15 receipt_id, 15 po_id, 149 po_line_id, 255 part_id, 255 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 150 receipt_line_id, 15 receipt_id, 15 po_id, 150 po_line_id, 263 part_id, 263 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 151 receipt_line_id, 16 receipt_id, 16 po_id, 151 po_line_id, 68 part_id, 68 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 152 receipt_line_id, 16 receipt_id, 16 po_id, 152 po_line_id, 76 part_id, 76 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 153 receipt_line_id, 16 receipt_id, 16 po_id, 153 po_line_id, 84 part_id, 84 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 154 receipt_line_id, 16 receipt_id, 16 po_id, 154 po_line_id, 92 part_id, 92 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 155 receipt_line_id, 16 receipt_id, 16 po_id, 155 po_line_id, 100 part_id, 100 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 156 receipt_line_id, 16 receipt_id, 16 po_id, 156 po_line_id, 108 part_id, 108 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 157 receipt_line_id, 16 receipt_id, 16 po_id, 157 po_line_id, 116 part_id, 116 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 158 receipt_line_id, 16 receipt_id, 16 po_id, 158 po_line_id, 248 part_id, 248 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 159 receipt_line_id, 16 receipt_id, 16 po_id, 159 po_line_id, 256 part_id, 256 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 160 receipt_line_id, 16 receipt_id, 16 po_id, 160 po_line_id, 264 part_id, 264 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 161 receipt_line_id, 17 receipt_id, 17 po_id, 161 po_line_id, 121 part_id, 121 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 162 receipt_line_id, 17 receipt_id, 17 po_id, 162 po_line_id, 129 part_id, 129 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 163 receipt_line_id, 17 receipt_id, 17 po_id, 163 po_line_id, 137 part_id, 137 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 164 receipt_line_id, 17 receipt_id, 17 po_id, 164 po_line_id, 145 part_id, 145 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 165 receipt_line_id, 17 receipt_id, 17 po_id, 165 po_line_id, 153 part_id, 153 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 166 receipt_line_id, 17 receipt_id, 17 po_id, 166 po_line_id, 161 part_id, 161 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 167 receipt_line_id, 17 receipt_id, 17 po_id, 167 po_line_id, 169 part_id, 169 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 168 receipt_line_id, 17 receipt_id, 17 po_id, 168 po_line_id, 177 part_id, 177 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 169 receipt_line_id, 17 receipt_id, 17 po_id, 169 po_line_id, 301 part_id, 301 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 170 receipt_line_id, 17 receipt_id, 17 po_id, 170 po_line_id, 309 part_id, 309 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 171 receipt_line_id, 18 receipt_id, 18 po_id, 171 po_line_id, 122 part_id, 122 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 172 receipt_line_id, 18 receipt_id, 18 po_id, 172 po_line_id, 130 part_id, 130 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 173 receipt_line_id, 18 receipt_id, 18 po_id, 173 po_line_id, 138 part_id, 138 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 174 receipt_line_id, 18 receipt_id, 18 po_id, 174 po_line_id, 146 part_id, 146 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 175 receipt_line_id, 18 receipt_id, 18 po_id, 175 po_line_id, 154 part_id, 154 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 176 receipt_line_id, 18 receipt_id, 18 po_id, 176 po_line_id, 162 part_id, 162 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 177 receipt_line_id, 18 receipt_id, 18 po_id, 177 po_line_id, 170 part_id, 170 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 178 receipt_line_id, 18 receipt_id, 18 po_id, 178 po_line_id, 178 part_id, 178 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 179 receipt_line_id, 18 receipt_id, 18 po_id, 179 po_line_id, 302 part_id, 302 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 180 receipt_line_id, 18 receipt_id, 18 po_id, 180 po_line_id, 310 part_id, 310 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 181 receipt_line_id, 19 receipt_id, 19 po_id, 181 po_line_id, 123 part_id, 123 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 182 receipt_line_id, 19 receipt_id, 19 po_id, 182 po_line_id, 131 part_id, 131 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 183 receipt_line_id, 19 receipt_id, 19 po_id, 183 po_line_id, 139 part_id, 139 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 184 receipt_line_id, 19 receipt_id, 19 po_id, 184 po_line_id, 147 part_id, 147 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 185 receipt_line_id, 19 receipt_id, 19 po_id, 185 po_line_id, 155 part_id, 155 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 186 receipt_line_id, 19 receipt_id, 19 po_id, 186 po_line_id, 163 part_id, 163 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 187 receipt_line_id, 19 receipt_id, 19 po_id, 187 po_line_id, 171 part_id, 171 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 188 receipt_line_id, 19 receipt_id, 19 po_id, 188 po_line_id, 179 part_id, 179 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 189 receipt_line_id, 19 receipt_id, 19 po_id, 189 po_line_id, 303 part_id, 303 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 190 receipt_line_id, 19 receipt_id, 19 po_id, 190 po_line_id, 311 part_id, 311 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 191 receipt_line_id, 20 receipt_id, 20 po_id, 191 po_line_id, 124 part_id, 124 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 192 receipt_line_id, 20 receipt_id, 20 po_id, 192 po_line_id, 132 part_id, 132 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 193 receipt_line_id, 20 receipt_id, 20 po_id, 193 po_line_id, 140 part_id, 140 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 194 receipt_line_id, 20 receipt_id, 20 po_id, 194 po_line_id, 148 part_id, 148 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 195 receipt_line_id, 20 receipt_id, 20 po_id, 195 po_line_id, 156 part_id, 156 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 196 receipt_line_id, 20 receipt_id, 20 po_id, 196 po_line_id, 164 part_id, 164 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 197 receipt_line_id, 20 receipt_id, 20 po_id, 197 po_line_id, 172 part_id, 172 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 198 receipt_line_id, 20 receipt_id, 20 po_id, 198 po_line_id, 180 part_id, 180 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 199 receipt_line_id, 20 receipt_id, 20 po_id, 199 po_line_id, 304 part_id, 304 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 200 receipt_line_id, 20 receipt_id, 20 po_id, 200 po_line_id, 312 part_id, 312 lot_id, 12 quantity_received FROM dual
) s
ON (t.receipt_line_id=s.receipt_line_id)
WHEN NOT MATCHED THEN INSERT (receipt_line_id, receipt_id, po_id, po_line_id, part_id, lot_id, quantity_received)
VALUES (s.receipt_line_id, s.receipt_id, s.po_id, s.po_line_id, s.part_id, s.lot_id, s.quantity_received);

MERGE INTO AP_RECEIPT_LINES t
USING (
 SELECT 201 receipt_line_id, 21 receipt_id, 21 po_id, 201 po_line_id, 125 part_id, 125 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 202 receipt_line_id, 21 receipt_id, 21 po_id, 202 po_line_id, 133 part_id, 133 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 203 receipt_line_id, 21 receipt_id, 21 po_id, 203 po_line_id, 141 part_id, 141 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 204 receipt_line_id, 21 receipt_id, 21 po_id, 204 po_line_id, 149 part_id, 149 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 205 receipt_line_id, 21 receipt_id, 21 po_id, 205 po_line_id, 157 part_id, 157 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 206 receipt_line_id, 21 receipt_id, 21 po_id, 206 po_line_id, 165 part_id, 165 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 207 receipt_line_id, 21 receipt_id, 21 po_id, 207 po_line_id, 173 part_id, 173 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 208 receipt_line_id, 21 receipt_id, 21 po_id, 208 po_line_id, 305 part_id, 305 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 209 receipt_line_id, 21 receipt_id, 21 po_id, 209 po_line_id, 313 part_id, 313 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 210 receipt_line_id, 21 receipt_id, 21 po_id, 210 po_line_id, 321 part_id, 321 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 211 receipt_line_id, 22 receipt_id, 22 po_id, 211 po_line_id, 126 part_id, 126 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 212 receipt_line_id, 22 receipt_id, 22 po_id, 212 po_line_id, 134 part_id, 134 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 213 receipt_line_id, 22 receipt_id, 22 po_id, 213 po_line_id, 142 part_id, 142 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 214 receipt_line_id, 22 receipt_id, 22 po_id, 214 po_line_id, 150 part_id, 150 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 215 receipt_line_id, 22 receipt_id, 22 po_id, 215 po_line_id, 158 part_id, 158 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 216 receipt_line_id, 22 receipt_id, 22 po_id, 216 po_line_id, 166 part_id, 166 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 217 receipt_line_id, 22 receipt_id, 22 po_id, 217 po_line_id, 174 part_id, 174 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 218 receipt_line_id, 22 receipt_id, 22 po_id, 218 po_line_id, 306 part_id, 306 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 219 receipt_line_id, 22 receipt_id, 22 po_id, 219 po_line_id, 314 part_id, 314 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 220 receipt_line_id, 22 receipt_id, 22 po_id, 220 po_line_id, 322 part_id, 322 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 221 receipt_line_id, 23 receipt_id, 23 po_id, 221 po_line_id, 127 part_id, 127 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 222 receipt_line_id, 23 receipt_id, 23 po_id, 222 po_line_id, 135 part_id, 135 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 223 receipt_line_id, 23 receipt_id, 23 po_id, 223 po_line_id, 143 part_id, 143 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 224 receipt_line_id, 23 receipt_id, 23 po_id, 224 po_line_id, 151 part_id, 151 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 225 receipt_line_id, 23 receipt_id, 23 po_id, 225 po_line_id, 159 part_id, 159 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 226 receipt_line_id, 23 receipt_id, 23 po_id, 226 po_line_id, 167 part_id, 167 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 227 receipt_line_id, 23 receipt_id, 23 po_id, 227 po_line_id, 175 part_id, 175 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 228 receipt_line_id, 23 receipt_id, 23 po_id, 228 po_line_id, 307 part_id, 307 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 229 receipt_line_id, 23 receipt_id, 23 po_id, 229 po_line_id, 315 part_id, 315 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 230 receipt_line_id, 23 receipt_id, 23 po_id, 230 po_line_id, 323 part_id, 323 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 231 receipt_line_id, 24 receipt_id, 24 po_id, 231 po_line_id, 128 part_id, 128 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 232 receipt_line_id, 24 receipt_id, 24 po_id, 232 po_line_id, 136 part_id, 136 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 233 receipt_line_id, 24 receipt_id, 24 po_id, 233 po_line_id, 144 part_id, 144 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 234 receipt_line_id, 24 receipt_id, 24 po_id, 234 po_line_id, 152 part_id, 152 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 235 receipt_line_id, 24 receipt_id, 24 po_id, 235 po_line_id, 160 part_id, 160 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 236 receipt_line_id, 24 receipt_id, 24 po_id, 236 po_line_id, 168 part_id, 168 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 237 receipt_line_id, 24 receipt_id, 24 po_id, 237 po_line_id, 176 part_id, 176 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 238 receipt_line_id, 24 receipt_id, 24 po_id, 238 po_line_id, 308 part_id, 308 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 239 receipt_line_id, 24 receipt_id, 24 po_id, 239 po_line_id, 316 part_id, 316 lot_id, 12 quantity_received FROM dual
 UNION ALL
 SELECT 240 receipt_line_id, 24 receipt_id, 24 po_id, 240 po_line_id, 324 part_id, 324 lot_id, 12 quantity_received FROM dual
) s
ON (t.receipt_line_id=s.receipt_line_id)
WHEN NOT MATCHED THEN INSERT (receipt_line_id, receipt_id, po_id, po_line_id, part_id, lot_id, quantity_received)
VALUES (s.receipt_line_id, s.receipt_id, s.po_id, s.po_line_id, s.part_id, s.lot_id, s.quantity_received);

COMMIT;
