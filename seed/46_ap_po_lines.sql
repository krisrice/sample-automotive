-- AP_PO_LINES: 240 seed rows. Existing primary keys are preserved.
MERGE INTO AP_PO_LINES t
USING (
 SELECT 1 po_line_id, 1 po_id, 1 supplier_id, 1 line_no, 1 part_id, 12 quantity, 7.38 unit_cost FROM dual
 UNION ALL
 SELECT 2 po_line_id, 1 po_id, 1 supplier_id, 2 line_no, 9 part_id, 12 quantity, 31.32 unit_cost FROM dual
 UNION ALL
 SELECT 3 po_line_id, 1 po_id, 1 supplier_id, 3 line_no, 17 part_id, 12 quantity, 16.50 unit_cost FROM dual
 UNION ALL
 SELECT 4 po_line_id, 1 po_id, 1 supplier_id, 4 line_no, 25 part_id, 12 quantity, 28.47 unit_cost FROM dual
 UNION ALL
 SELECT 5 po_line_id, 1 po_id, 1 supplier_id, 5 line_no, 33 part_id, 12 quantity, 62.67 unit_cost FROM dual
 UNION ALL
 SELECT 6 po_line_id, 1 po_id, 1 supplier_id, 6 line_no, 41 part_id, 12 quantity, 20.49 unit_cost FROM dual
 UNION ALL
 SELECT 7 po_line_id, 1 po_id, 1 supplier_id, 7 line_no, 49 part_id, 12 quantity, 45.57 unit_cost FROM dual
 UNION ALL
 SELECT 8 po_line_id, 1 po_id, 1 supplier_id, 8 line_no, 57 part_id, 12 quantity, 85.47 unit_cost FROM dual
 UNION ALL
 SELECT 9 po_line_id, 1 po_id, 1 supplier_id, 9 line_no, 181 part_id, 12 quantity, 7.60 unit_cost FROM dual
 UNION ALL
 SELECT 10 po_line_id, 1 po_id, 1 supplier_id, 10 line_no, 189 part_id, 12 quantity, 32.26 unit_cost FROM dual
 UNION ALL
 SELECT 11 po_line_id, 2 po_id, 2 supplier_id, 1 line_no, 2 part_id, 12 quantity, 9.96 unit_cost FROM dual
 UNION ALL
 SELECT 12 po_line_id, 2 po_id, 2 supplier_id, 2 line_no, 10 part_id, 12 quantity, 42.28 unit_cost FROM dual
 UNION ALL
 SELECT 13 po_line_id, 2 po_id, 2 supplier_id, 3 line_no, 18 part_id, 12 quantity, 22.28 unit_cost FROM dual
 UNION ALL
 SELECT 14 po_line_id, 2 po_id, 2 supplier_id, 4 line_no, 26 part_id, 12 quantity, 38.44 unit_cost FROM dual
 UNION ALL
 SELECT 15 po_line_id, 2 po_id, 2 supplier_id, 5 line_no, 34 part_id, 12 quantity, 84.61 unit_cost FROM dual
 UNION ALL
 SELECT 16 po_line_id, 2 po_id, 2 supplier_id, 6 line_no, 42 part_id, 12 quantity, 27.66 unit_cost FROM dual
 UNION ALL
 SELECT 17 po_line_id, 2 po_id, 2 supplier_id, 7 line_no, 50 part_id, 12 quantity, 61.52 unit_cost FROM dual
 UNION ALL
 SELECT 18 po_line_id, 2 po_id, 2 supplier_id, 8 line_no, 58 part_id, 12 quantity, 115.39 unit_cost FROM dual
 UNION ALL
 SELECT 19 po_line_id, 2 po_id, 2 supplier_id, 9 line_no, 182 part_id, 12 quantity, 10.27 unit_cost FROM dual
 UNION ALL
 SELECT 20 po_line_id, 2 po_id, 2 supplier_id, 10 line_no, 190 part_id, 12 quantity, 43.55 unit_cost FROM dual
 UNION ALL
 SELECT 21 po_line_id, 3 po_id, 3 supplier_id, 1 line_no, 3 part_id, 12 quantity, 12.83 unit_cost FROM dual
 UNION ALL
 SELECT 22 po_line_id, 3 po_id, 3 supplier_id, 2 line_no, 11 part_id, 12 quantity, 18.21 unit_cost FROM dual
 UNION ALL
 SELECT 23 po_line_id, 3 po_id, 3 supplier_id, 3 line_no, 19 part_id, 12 quantity, 51.27 unit_cost FROM dual
 UNION ALL
 SELECT 24 po_line_id, 3 po_id, 3 supplier_id, 4 line_no, 27 part_id, 12 quantity, 37.02 unit_cost FROM dual
 UNION ALL
 SELECT 25 po_line_id, 3 po_id, 3 supplier_id, 5 line_no, 35 part_id, 12 quantity, 15.93 unit_cost FROM dual
 UNION ALL
 SELECT 26 po_line_id, 3 po_id, 3 supplier_id, 6 line_no, 43 part_id, 12 quantity, 79.77 unit_cost FROM dual
 UNION ALL
 SELECT 27 po_line_id, 3 po_id, 3 supplier_id, 7 line_no, 51 part_id, 12 quantity, 39.87 unit_cost FROM dual
 UNION ALL
 SELECT 28 po_line_id, 3 po_id, 3 supplier_id, 8 line_no, 59 part_id, 12 quantity, 18.78 unit_cost FROM dual
 UNION ALL
 SELECT 29 po_line_id, 3 po_id, 3 supplier_id, 9 line_no, 183 part_id, 12 quantity, 13.21 unit_cost FROM dual
 UNION ALL
 SELECT 30 po_line_id, 3 po_id, 3 supplier_id, 10 line_no, 191 part_id, 12 quantity, 18.76 unit_cost FROM dual
 UNION ALL
 SELECT 31 po_line_id, 4 po_id, 4 supplier_id, 1 line_no, 4 part_id, 12 quantity, 17.32 unit_cost FROM dual
 UNION ALL
 SELECT 32 po_line_id, 4 po_id, 4 supplier_id, 2 line_no, 12 part_id, 12 quantity, 24.58 unit_cost FROM dual
 UNION ALL
 SELECT 33 po_line_id, 4 po_id, 4 supplier_id, 3 line_no, 20 part_id, 12 quantity, 69.22 unit_cost FROM dual
 UNION ALL
 SELECT 34 po_line_id, 4 po_id, 4 supplier_id, 4 line_no, 28 part_id, 12 quantity, 49.98 unit_cost FROM dual
 UNION ALL
 SELECT 35 po_line_id, 4 po_id, 4 supplier_id, 5 line_no, 36 part_id, 12 quantity, 21.51 unit_cost FROM dual
 UNION ALL
 SELECT 36 po_line_id, 4 po_id, 4 supplier_id, 6 line_no, 44 part_id, 12 quantity, 107.69 unit_cost FROM dual
 UNION ALL
 SELECT 37 po_line_id, 4 po_id, 4 supplier_id, 7 line_no, 52 part_id, 12 quantity, 53.83 unit_cost FROM dual
 UNION ALL
 SELECT 38 po_line_id, 4 po_id, 4 supplier_id, 8 line_no, 60 part_id, 12 quantity, 25.35 unit_cost FROM dual
 UNION ALL
 SELECT 39 po_line_id, 4 po_id, 4 supplier_id, 9 line_no, 184 part_id, 12 quantity, 17.84 unit_cost FROM dual
 UNION ALL
 SELECT 40 po_line_id, 4 po_id, 4 supplier_id, 10 line_no, 192 part_id, 12 quantity, 25.33 unit_cost FROM dual
 UNION ALL
 SELECT 41 po_line_id, 5 po_id, 5 supplier_id, 1 line_no, 5 part_id, 12 quantity, 11.37 unit_cost FROM dual
 UNION ALL
 SELECT 42 po_line_id, 5 po_id, 5 supplier_id, 2 line_no, 13 part_id, 12 quantity, 42.72 unit_cost FROM dual
 UNION ALL
 SELECT 43 po_line_id, 5 po_id, 5 supplier_id, 3 line_no, 21 part_id, 12 quantity, 15.93 unit_cost FROM dual
 UNION ALL
 SELECT 44 po_line_id, 5 po_id, 5 supplier_id, 4 line_no, 29 part_id, 12 quantity, 68.37 unit_cost FROM dual
 UNION ALL
 SELECT 45 po_line_id, 5 po_id, 5 supplier_id, 5 line_no, 37 part_id, 12 quantity, 15.93 unit_cost FROM dual
 UNION ALL
 SELECT 46 po_line_id, 5 po_id, 5 supplier_id, 6 line_no, 45 part_id, 12 quantity, 79.77 unit_cost FROM dual
 UNION ALL
 SELECT 47 po_line_id, 5 po_id, 5 supplier_id, 7 line_no, 53 part_id, 12 quantity, 91.17 unit_cost FROM dual
 UNION ALL
 SELECT 48 po_line_id, 5 po_id, 5 supplier_id, 8 line_no, 185 part_id, 12 quantity, 11.71 unit_cost FROM dual
 UNION ALL
 SELECT 49 po_line_id, 5 po_id, 5 supplier_id, 9 line_no, 193 part_id, 12 quantity, 44.00 unit_cost FROM dual
 UNION ALL
 SELECT 50 po_line_id, 5 po_id, 5 supplier_id, 10 line_no, 201 part_id, 12 quantity, 16.41 unit_cost FROM dual
 UNION ALL
 SELECT 51 po_line_id, 6 po_id, 6 supplier_id, 1 line_no, 6 part_id, 12 quantity, 15.35 unit_cost FROM dual
 UNION ALL
 SELECT 52 po_line_id, 6 po_id, 6 supplier_id, 2 line_no, 14 part_id, 12 quantity, 57.67 unit_cost FROM dual
 UNION ALL
 SELECT 53 po_line_id, 6 po_id, 6 supplier_id, 3 line_no, 22 part_id, 12 quantity, 21.51 unit_cost FROM dual
 UNION ALL
 SELECT 54 po_line_id, 6 po_id, 6 supplier_id, 4 line_no, 30 part_id, 12 quantity, 92.30 unit_cost FROM dual
 UNION ALL
 SELECT 55 po_line_id, 6 po_id, 6 supplier_id, 5 line_no, 38 part_id, 12 quantity, 21.51 unit_cost FROM dual
 UNION ALL
 SELECT 56 po_line_id, 6 po_id, 6 supplier_id, 6 line_no, 46 part_id, 12 quantity, 107.69 unit_cost FROM dual
 UNION ALL
 SELECT 57 po_line_id, 6 po_id, 6 supplier_id, 7 line_no, 54 part_id, 12 quantity, 123.08 unit_cost FROM dual
 UNION ALL
 SELECT 58 po_line_id, 6 po_id, 6 supplier_id, 8 line_no, 186 part_id, 12 quantity, 15.81 unit_cost FROM dual
 UNION ALL
 SELECT 59 po_line_id, 6 po_id, 6 supplier_id, 9 line_no, 194 part_id, 12 quantity, 59.41 unit_cost FROM dual
 UNION ALL
 SELECT 60 po_line_id, 6 po_id, 6 supplier_id, 10 line_no, 202 part_id, 12 quantity, 22.15 unit_cost FROM dual
 UNION ALL
 SELECT 61 po_line_id, 7 po_id, 7 supplier_id, 1 line_no, 7 part_id, 12 quantity, 5.56 unit_cost FROM dual
 UNION ALL
 SELECT 62 po_line_id, 7 po_id, 7 supplier_id, 2 line_no, 15 part_id, 12 quantity, 108.27 unit_cost FROM dual
 UNION ALL
 SELECT 63 po_line_id, 7 po_id, 7 supplier_id, 3 line_no, 23 part_id, 12 quantity, 17.07 unit_cost FROM dual
 UNION ALL
 SELECT 64 po_line_id, 7 po_id, 7 supplier_id, 4 line_no, 31 part_id, 12 quantity, 68.37 unit_cost FROM dual
 UNION ALL
 SELECT 65 po_line_id, 7 po_id, 7 supplier_id, 5 line_no, 39 part_id, 12 quantity, 20.49 unit_cost FROM dual
 UNION ALL
 SELECT 66 po_line_id, 7 po_id, 7 supplier_id, 6 line_no, 47 part_id, 12 quantity, 25.62 unit_cost FROM dual
 UNION ALL
 SELECT 67 po_line_id, 7 po_id, 7 supplier_id, 7 line_no, 55 part_id, 12 quantity, 131.07 unit_cost FROM dual
 UNION ALL
 SELECT 68 po_line_id, 7 po_id, 7 supplier_id, 8 line_no, 187 part_id, 12 quantity, 5.72 unit_cost FROM dual
 UNION ALL
 SELECT 69 po_line_id, 7 po_id, 7 supplier_id, 9 line_no, 195 part_id, 12 quantity, 111.52 unit_cost FROM dual
 UNION ALL
 SELECT 70 po_line_id, 7 po_id, 7 supplier_id, 10 line_no, 203 part_id, 12 quantity, 17.58 unit_cost FROM dual
 UNION ALL
 SELECT 71 po_line_id, 8 po_id, 8 supplier_id, 1 line_no, 8 part_id, 12 quantity, 7.50 unit_cost FROM dual
 UNION ALL
 SELECT 72 po_line_id, 8 po_id, 8 supplier_id, 2 line_no, 16 part_id, 12 quantity, 146.17 unit_cost FROM dual
 UNION ALL
 SELECT 73 po_line_id, 8 po_id, 8 supplier_id, 3 line_no, 24 part_id, 12 quantity, 23.05 unit_cost FROM dual
 UNION ALL
 SELECT 74 po_line_id, 8 po_id, 8 supplier_id, 4 line_no, 32 part_id, 12 quantity, 92.30 unit_cost FROM dual
 UNION ALL
 SELECT 75 po_line_id, 8 po_id, 8 supplier_id, 5 line_no, 40 part_id, 12 quantity, 27.66 unit_cost FROM dual
 UNION ALL
 SELECT 76 po_line_id, 8 po_id, 8 supplier_id, 6 line_no, 48 part_id, 12 quantity, 34.59 unit_cost FROM dual
 UNION ALL
 SELECT 77 po_line_id, 8 po_id, 8 supplier_id, 7 line_no, 56 part_id, 12 quantity, 176.95 unit_cost FROM dual
 UNION ALL
 SELECT 78 po_line_id, 8 po_id, 8 supplier_id, 8 line_no, 188 part_id, 12 quantity, 7.73 unit_cost FROM dual
 UNION ALL
 SELECT 79 po_line_id, 8 po_id, 8 supplier_id, 9 line_no, 196 part_id, 12 quantity, 150.55 unit_cost FROM dual
 UNION ALL
 SELECT 80 po_line_id, 8 po_id, 8 supplier_id, 10 line_no, 204 part_id, 12 quantity, 23.74 unit_cost FROM dual
 UNION ALL
 SELECT 81 po_line_id, 9 po_id, 1 supplier_id, 1 line_no, 61 part_id, 12 quantity, 7.46 unit_cost FROM dual
 UNION ALL
 SELECT 82 po_line_id, 9 po_id, 1 supplier_id, 2 line_no, 69 part_id, 12 quantity, 31.64 unit_cost FROM dual
 UNION ALL
 SELECT 83 po_line_id, 9 po_id, 1 supplier_id, 3 line_no, 77 part_id, 12 quantity, 16.67 unit_cost FROM dual
 UNION ALL
 SELECT 84 po_line_id, 9 po_id, 1 supplier_id, 4 line_no, 85 part_id, 12 quantity, 28.76 unit_cost FROM dual
 UNION ALL
 SELECT 85 po_line_id, 9 po_id, 1 supplier_id, 5 line_no, 93 part_id, 12 quantity, 63.30 unit_cost FROM dual
 UNION ALL
 SELECT 86 po_line_id, 9 po_id, 1 supplier_id, 6 line_no, 101 part_id, 12 quantity, 20.70 unit_cost FROM dual
 UNION ALL
 SELECT 87 po_line_id, 9 po_id, 1 supplier_id, 7 line_no, 109 part_id, 12 quantity, 46.03 unit_cost FROM dual
 UNION ALL
 SELECT 88 po_line_id, 9 po_id, 1 supplier_id, 8 line_no, 117 part_id, 12 quantity, 86.33 unit_cost FROM dual
 UNION ALL
 SELECT 89 po_line_id, 9 po_id, 1 supplier_id, 9 line_no, 241 part_id, 12 quantity, 7.68 unit_cost FROM dual
 UNION ALL
 SELECT 90 po_line_id, 9 po_id, 1 supplier_id, 10 line_no, 249 part_id, 12 quantity, 32.58 unit_cost FROM dual
 UNION ALL
 SELECT 91 po_line_id, 10 po_id, 2 supplier_id, 1 line_no, 62 part_id, 12 quantity, 10.07 unit_cost FROM dual
 UNION ALL
 SELECT 92 po_line_id, 10 po_id, 2 supplier_id, 2 line_no, 70 part_id, 12 quantity, 42.70 unit_cost FROM dual
 UNION ALL
 SELECT 93 po_line_id, 10 po_id, 2 supplier_id, 3 line_no, 78 part_id, 12 quantity, 22.50 unit_cost FROM dual
 UNION ALL
 SELECT 94 po_line_id, 10 po_id, 2 supplier_id, 4 line_no, 86 part_id, 12 quantity, 38.82 unit_cost FROM dual
 UNION ALL
 SELECT 95 po_line_id, 10 po_id, 2 supplier_id, 5 line_no, 94 part_id, 12 quantity, 85.45 unit_cost FROM dual
 UNION ALL
 SELECT 96 po_line_id, 10 po_id, 2 supplier_id, 6 line_no, 102 part_id, 12 quantity, 27.94 unit_cost FROM dual
 UNION ALL
 SELECT 97 po_line_id, 10 po_id, 2 supplier_id, 7 line_no, 110 part_id, 12 quantity, 62.14 unit_cost FROM dual
 UNION ALL
 SELECT 98 po_line_id, 10 po_id, 2 supplier_id, 8 line_no, 118 part_id, 12 quantity, 116.54 unit_cost FROM dual
 UNION ALL
 SELECT 99 po_line_id, 10 po_id, 2 supplier_id, 9 line_no, 242 part_id, 12 quantity, 10.36 unit_cost FROM dual
 UNION ALL
 SELECT 100 po_line_id, 10 po_id, 2 supplier_id, 10 line_no, 250 part_id, 12 quantity, 43.98 unit_cost FROM dual
) s
ON (t.po_line_id=s.po_line_id)
WHEN NOT MATCHED THEN INSERT (po_line_id, po_id, supplier_id, line_no, part_id, quantity, unit_cost)
VALUES (s.po_line_id, s.po_id, s.supplier_id, s.line_no, s.part_id, s.quantity, s.unit_cost);

MERGE INTO AP_PO_LINES t
USING (
 SELECT 101 po_line_id, 11 po_id, 3 supplier_id, 1 line_no, 63 part_id, 12 quantity, 12.96 unit_cost FROM dual
 UNION ALL
 SELECT 102 po_line_id, 11 po_id, 3 supplier_id, 2 line_no, 71 part_id, 12 quantity, 18.39 unit_cost FROM dual
 UNION ALL
 SELECT 103 po_line_id, 11 po_id, 3 supplier_id, 3 line_no, 79 part_id, 12 quantity, 51.78 unit_cost FROM dual
 UNION ALL
 SELECT 104 po_line_id, 11 po_id, 3 supplier_id, 4 line_no, 87 part_id, 12 quantity, 37.39 unit_cost FROM dual
 UNION ALL
 SELECT 105 po_line_id, 11 po_id, 3 supplier_id, 5 line_no, 95 part_id, 12 quantity, 16.09 unit_cost FROM dual
 UNION ALL
 SELECT 106 po_line_id, 11 po_id, 3 supplier_id, 6 line_no, 103 part_id, 12 quantity, 80.57 unit_cost FROM dual
 UNION ALL
 SELECT 107 po_line_id, 11 po_id, 3 supplier_id, 7 line_no, 111 part_id, 12 quantity, 40.27 unit_cost FROM dual
 UNION ALL
 SELECT 108 po_line_id, 11 po_id, 3 supplier_id, 8 line_no, 119 part_id, 12 quantity, 18.97 unit_cost FROM dual
 UNION ALL
 SELECT 109 po_line_id, 11 po_id, 3 supplier_id, 9 line_no, 243 part_id, 12 quantity, 13.34 unit_cost FROM dual
 UNION ALL
 SELECT 110 po_line_id, 11 po_id, 3 supplier_id, 10 line_no, 251 part_id, 12 quantity, 18.94 unit_cost FROM dual
 UNION ALL
 SELECT 111 po_line_id, 12 po_id, 4 supplier_id, 1 line_no, 64 part_id, 12 quantity, 17.49 unit_cost FROM dual
 UNION ALL
 SELECT 112 po_line_id, 12 po_id, 4 supplier_id, 2 line_no, 72 part_id, 12 quantity, 24.83 unit_cost FROM dual
 UNION ALL
 SELECT 113 po_line_id, 12 po_id, 4 supplier_id, 3 line_no, 80 part_id, 12 quantity, 69.91 unit_cost FROM dual
 UNION ALL
 SELECT 114 po_line_id, 12 po_id, 4 supplier_id, 4 line_no, 88 part_id, 12 quantity, 50.48 unit_cost FROM dual
 UNION ALL
 SELECT 115 po_line_id, 12 po_id, 4 supplier_id, 5 line_no, 96 part_id, 12 quantity, 21.72 unit_cost FROM dual
 UNION ALL
 SELECT 116 po_line_id, 12 po_id, 4 supplier_id, 6 line_no, 104 part_id, 12 quantity, 108.77 unit_cost FROM dual
 UNION ALL
 SELECT 117 po_line_id, 12 po_id, 4 supplier_id, 7 line_no, 112 part_id, 12 quantity, 54.37 unit_cost FROM dual
 UNION ALL
 SELECT 118 po_line_id, 12 po_id, 4 supplier_id, 8 line_no, 120 part_id, 12 quantity, 25.61 unit_cost FROM dual
 UNION ALL
 SELECT 119 po_line_id, 12 po_id, 4 supplier_id, 9 line_no, 244 part_id, 12 quantity, 18.01 unit_cost FROM dual
 UNION ALL
 SELECT 120 po_line_id, 12 po_id, 4 supplier_id, 10 line_no, 252 part_id, 12 quantity, 25.57 unit_cost FROM dual
 UNION ALL
 SELECT 121 po_line_id, 13 po_id, 5 supplier_id, 1 line_no, 65 part_id, 12 quantity, 11.49 unit_cost FROM dual
 UNION ALL
 SELECT 122 po_line_id, 13 po_id, 5 supplier_id, 2 line_no, 73 part_id, 12 quantity, 43.15 unit_cost FROM dual
 UNION ALL
 SELECT 123 po_line_id, 13 po_id, 5 supplier_id, 3 line_no, 81 part_id, 12 quantity, 16.09 unit_cost FROM dual
 UNION ALL
 SELECT 124 po_line_id, 13 po_id, 5 supplier_id, 4 line_no, 89 part_id, 12 quantity, 69.06 unit_cost FROM dual
 UNION ALL
 SELECT 125 po_line_id, 13 po_id, 5 supplier_id, 5 line_no, 97 part_id, 12 quantity, 16.09 unit_cost FROM dual
 UNION ALL
 SELECT 126 po_line_id, 13 po_id, 5 supplier_id, 6 line_no, 105 part_id, 12 quantity, 80.57 unit_cost FROM dual
 UNION ALL
 SELECT 127 po_line_id, 13 po_id, 5 supplier_id, 7 line_no, 113 part_id, 12 quantity, 92.08 unit_cost FROM dual
 UNION ALL
 SELECT 128 po_line_id, 13 po_id, 5 supplier_id, 8 line_no, 245 part_id, 12 quantity, 11.83 unit_cost FROM dual
 UNION ALL
 SELECT 129 po_line_id, 13 po_id, 5 supplier_id, 9 line_no, 253 part_id, 12 quantity, 44.43 unit_cost FROM dual
 UNION ALL
 SELECT 130 po_line_id, 13 po_id, 5 supplier_id, 10 line_no, 261 part_id, 12 quantity, 16.57 unit_cost FROM dual
 UNION ALL
 SELECT 131 po_line_id, 14 po_id, 6 supplier_id, 1 line_no, 66 part_id, 12 quantity, 15.50 unit_cost FROM dual
 UNION ALL
 SELECT 132 po_line_id, 14 po_id, 6 supplier_id, 2 line_no, 74 part_id, 12 quantity, 58.25 unit_cost FROM dual
 UNION ALL
 SELECT 133 po_line_id, 14 po_id, 6 supplier_id, 3 line_no, 82 part_id, 12 quantity, 21.72 unit_cost FROM dual
 UNION ALL
 SELECT 134 po_line_id, 14 po_id, 6 supplier_id, 4 line_no, 90 part_id, 12 quantity, 93.22 unit_cost FROM dual
 UNION ALL
 SELECT 135 po_line_id, 14 po_id, 6 supplier_id, 5 line_no, 98 part_id, 12 quantity, 21.72 unit_cost FROM dual
 UNION ALL
 SELECT 136 po_line_id, 14 po_id, 6 supplier_id, 6 line_no, 106 part_id, 12 quantity, 108.77 unit_cost FROM dual
 UNION ALL
 SELECT 137 po_line_id, 14 po_id, 6 supplier_id, 7 line_no, 114 part_id, 12 quantity, 124.31 unit_cost FROM dual
 UNION ALL
 SELECT 138 po_line_id, 14 po_id, 6 supplier_id, 8 line_no, 246 part_id, 12 quantity, 15.97 unit_cost FROM dual
 UNION ALL
 SELECT 139 po_line_id, 14 po_id, 6 supplier_id, 9 line_no, 254 part_id, 12 quantity, 59.98 unit_cost FROM dual
 UNION ALL
 SELECT 140 po_line_id, 14 po_id, 6 supplier_id, 10 line_no, 262 part_id, 12 quantity, 22.37 unit_cost FROM dual
 UNION ALL
 SELECT 141 po_line_id, 15 po_id, 7 supplier_id, 1 line_no, 67 part_id, 12 quantity, 5.61 unit_cost FROM dual
 UNION ALL
 SELECT 142 po_line_id, 15 po_id, 7 supplier_id, 2 line_no, 75 part_id, 12 quantity, 109.35 unit_cost FROM dual
 UNION ALL
 SELECT 143 po_line_id, 15 po_id, 7 supplier_id, 3 line_no, 83 part_id, 12 quantity, 17.24 unit_cost FROM dual
 UNION ALL
 SELECT 144 po_line_id, 15 po_id, 7 supplier_id, 4 line_no, 91 part_id, 12 quantity, 69.06 unit_cost FROM dual
 UNION ALL
 SELECT 145 po_line_id, 15 po_id, 7 supplier_id, 5 line_no, 99 part_id, 12 quantity, 20.70 unit_cost FROM dual
 UNION ALL
 SELECT 146 po_line_id, 15 po_id, 7 supplier_id, 6 line_no, 107 part_id, 12 quantity, 25.88 unit_cost FROM dual
 UNION ALL
 SELECT 147 po_line_id, 15 po_id, 7 supplier_id, 7 line_no, 115 part_id, 12 quantity, 132.38 unit_cost FROM dual
 UNION ALL
 SELECT 148 po_line_id, 15 po_id, 7 supplier_id, 8 line_no, 247 part_id, 12 quantity, 5.78 unit_cost FROM dual
 UNION ALL
 SELECT 149 po_line_id, 15 po_id, 7 supplier_id, 9 line_no, 255 part_id, 12 quantity, 112.60 unit_cost FROM dual
 UNION ALL
 SELECT 150 po_line_id, 15 po_id, 7 supplier_id, 10 line_no, 263 part_id, 12 quantity, 17.76 unit_cost FROM dual
 UNION ALL
 SELECT 151 po_line_id, 16 po_id, 8 supplier_id, 1 line_no, 68 part_id, 12 quantity, 7.58 unit_cost FROM dual
 UNION ALL
 SELECT 152 po_line_id, 16 po_id, 8 supplier_id, 2 line_no, 76 part_id, 12 quantity, 147.63 unit_cost FROM dual
 UNION ALL
 SELECT 153 po_line_id, 16 po_id, 8 supplier_id, 3 line_no, 84 part_id, 12 quantity, 23.28 unit_cost FROM dual
 UNION ALL
 SELECT 154 po_line_id, 16 po_id, 8 supplier_id, 4 line_no, 92 part_id, 12 quantity, 93.22 unit_cost FROM dual
 UNION ALL
 SELECT 155 po_line_id, 16 po_id, 8 supplier_id, 5 line_no, 100 part_id, 12 quantity, 27.94 unit_cost FROM dual
 UNION ALL
 SELECT 156 po_line_id, 16 po_id, 8 supplier_id, 6 line_no, 108 part_id, 12 quantity, 34.94 unit_cost FROM dual
 UNION ALL
 SELECT 157 po_line_id, 16 po_id, 8 supplier_id, 7 line_no, 116 part_id, 12 quantity, 178.72 unit_cost FROM dual
 UNION ALL
 SELECT 158 po_line_id, 16 po_id, 8 supplier_id, 8 line_no, 248 part_id, 12 quantity, 7.80 unit_cost FROM dual
 UNION ALL
 SELECT 159 po_line_id, 16 po_id, 8 supplier_id, 9 line_no, 256 part_id, 12 quantity, 152.01 unit_cost FROM dual
 UNION ALL
 SELECT 160 po_line_id, 16 po_id, 8 supplier_id, 10 line_no, 264 part_id, 12 quantity, 23.97 unit_cost FROM dual
 UNION ALL
 SELECT 161 po_line_id, 17 po_id, 1 supplier_id, 1 line_no, 121 part_id, 12 quantity, 7.53 unit_cost FROM dual
 UNION ALL
 SELECT 162 po_line_id, 17 po_id, 1 supplier_id, 2 line_no, 129 part_id, 12 quantity, 31.95 unit_cost FROM dual
 UNION ALL
 SELECT 163 po_line_id, 17 po_id, 1 supplier_id, 3 line_no, 137 part_id, 12 quantity, 16.83 unit_cost FROM dual
 UNION ALL
 SELECT 164 po_line_id, 17 po_id, 1 supplier_id, 4 line_no, 145 part_id, 12 quantity, 29.04 unit_cost FROM dual
 UNION ALL
 SELECT 165 po_line_id, 17 po_id, 1 supplier_id, 5 line_no, 153 part_id, 12 quantity, 63.93 unit_cost FROM dual
 UNION ALL
 SELECT 166 po_line_id, 17 po_id, 1 supplier_id, 6 line_no, 161 part_id, 12 quantity, 20.90 unit_cost FROM dual
 UNION ALL
 SELECT 167 po_line_id, 17 po_id, 1 supplier_id, 7 line_no, 169 part_id, 12 quantity, 46.48 unit_cost FROM dual
 UNION ALL
 SELECT 168 po_line_id, 17 po_id, 1 supplier_id, 8 line_no, 177 part_id, 12 quantity, 87.18 unit_cost FROM dual
 UNION ALL
 SELECT 169 po_line_id, 17 po_id, 1 supplier_id, 9 line_no, 301 part_id, 12 quantity, 7.75 unit_cost FROM dual
 UNION ALL
 SELECT 170 po_line_id, 17 po_id, 1 supplier_id, 10 line_no, 309 part_id, 12 quantity, 32.89 unit_cost FROM dual
 UNION ALL
 SELECT 171 po_line_id, 18 po_id, 2 supplier_id, 1 line_no, 122 part_id, 12 quantity, 10.16 unit_cost FROM dual
 UNION ALL
 SELECT 172 po_line_id, 18 po_id, 2 supplier_id, 2 line_no, 130 part_id, 12 quantity, 43.13 unit_cost FROM dual
 UNION ALL
 SELECT 173 po_line_id, 18 po_id, 2 supplier_id, 3 line_no, 138 part_id, 12 quantity, 22.72 unit_cost FROM dual
 UNION ALL
 SELECT 174 po_line_id, 18 po_id, 2 supplier_id, 4 line_no, 146 part_id, 12 quantity, 39.20 unit_cost FROM dual
 UNION ALL
 SELECT 175 po_line_id, 18 po_id, 2 supplier_id, 5 line_no, 154 part_id, 12 quantity, 86.30 unit_cost FROM dual
 UNION ALL
 SELECT 176 po_line_id, 18 po_id, 2 supplier_id, 6 line_no, 162 part_id, 12 quantity, 28.22 unit_cost FROM dual
 UNION ALL
 SELECT 177 po_line_id, 18 po_id, 2 supplier_id, 7 line_no, 170 part_id, 12 quantity, 62.75 unit_cost FROM dual
 UNION ALL
 SELECT 178 po_line_id, 18 po_id, 2 supplier_id, 8 line_no, 178 part_id, 12 quantity, 117.69 unit_cost FROM dual
 UNION ALL
 SELECT 179 po_line_id, 18 po_id, 2 supplier_id, 9 line_no, 302 part_id, 12 quantity, 10.47 unit_cost FROM dual
 UNION ALL
 SELECT 180 po_line_id, 18 po_id, 2 supplier_id, 10 line_no, 310 part_id, 12 quantity, 44.40 unit_cost FROM dual
 UNION ALL
 SELECT 181 po_line_id, 19 po_id, 3 supplier_id, 1 line_no, 123 part_id, 12 quantity, 13.08 unit_cost FROM dual
 UNION ALL
 SELECT 182 po_line_id, 19 po_id, 3 supplier_id, 2 line_no, 131 part_id, 12 quantity, 18.58 unit_cost FROM dual
 UNION ALL
 SELECT 183 po_line_id, 19 po_id, 3 supplier_id, 3 line_no, 139 part_id, 12 quantity, 52.30 unit_cost FROM dual
 UNION ALL
 SELECT 184 po_line_id, 19 po_id, 3 supplier_id, 4 line_no, 147 part_id, 12 quantity, 37.76 unit_cost FROM dual
 UNION ALL
 SELECT 185 po_line_id, 19 po_id, 3 supplier_id, 5 line_no, 155 part_id, 12 quantity, 16.25 unit_cost FROM dual
 UNION ALL
 SELECT 186 po_line_id, 19 po_id, 3 supplier_id, 6 line_no, 163 part_id, 12 quantity, 81.37 unit_cost FROM dual
 UNION ALL
 SELECT 187 po_line_id, 19 po_id, 3 supplier_id, 7 line_no, 171 part_id, 12 quantity, 40.67 unit_cost FROM dual
 UNION ALL
 SELECT 188 po_line_id, 19 po_id, 3 supplier_id, 8 line_no, 179 part_id, 12 quantity, 19.16 unit_cost FROM dual
 UNION ALL
 SELECT 189 po_line_id, 19 po_id, 3 supplier_id, 9 line_no, 303 part_id, 12 quantity, 13.47 unit_cost FROM dual
 UNION ALL
 SELECT 190 po_line_id, 19 po_id, 3 supplier_id, 10 line_no, 311 part_id, 12 quantity, 19.12 unit_cost FROM dual
 UNION ALL
 SELECT 191 po_line_id, 20 po_id, 4 supplier_id, 1 line_no, 124 part_id, 12 quantity, 17.66 unit_cost FROM dual
 UNION ALL
 SELECT 192 po_line_id, 20 po_id, 4 supplier_id, 2 line_no, 132 part_id, 12 quantity, 25.08 unit_cost FROM dual
 UNION ALL
 SELECT 193 po_line_id, 20 po_id, 4 supplier_id, 3 line_no, 140 part_id, 12 quantity, 70.60 unit_cost FROM dual
 UNION ALL
 SELECT 194 po_line_id, 20 po_id, 4 supplier_id, 4 line_no, 148 part_id, 12 quantity, 50.98 unit_cost FROM dual
 UNION ALL
 SELECT 195 po_line_id, 20 po_id, 4 supplier_id, 5 line_no, 156 part_id, 12 quantity, 21.94 unit_cost FROM dual
 UNION ALL
 SELECT 196 po_line_id, 20 po_id, 4 supplier_id, 6 line_no, 164 part_id, 12 quantity, 109.84 unit_cost FROM dual
 UNION ALL
 SELECT 197 po_line_id, 20 po_id, 4 supplier_id, 7 line_no, 172 part_id, 12 quantity, 54.90 unit_cost FROM dual
 UNION ALL
 SELECT 198 po_line_id, 20 po_id, 4 supplier_id, 8 line_no, 180 part_id, 12 quantity, 25.86 unit_cost FROM dual
 UNION ALL
 SELECT 199 po_line_id, 20 po_id, 4 supplier_id, 9 line_no, 304 part_id, 12 quantity, 18.18 unit_cost FROM dual
 UNION ALL
 SELECT 200 po_line_id, 20 po_id, 4 supplier_id, 10 line_no, 312 part_id, 12 quantity, 25.82 unit_cost FROM dual
) s
ON (t.po_line_id=s.po_line_id)
WHEN NOT MATCHED THEN INSERT (po_line_id, po_id, supplier_id, line_no, part_id, quantity, unit_cost)
VALUES (s.po_line_id, s.po_id, s.supplier_id, s.line_no, s.part_id, s.quantity, s.unit_cost);

MERGE INTO AP_PO_LINES t
USING (
 SELECT 201 po_line_id, 21 po_id, 5 supplier_id, 1 line_no, 125 part_id, 12 quantity, 11.60 unit_cost FROM dual
 UNION ALL
 SELECT 202 po_line_id, 21 po_id, 5 supplier_id, 2 line_no, 133 part_id, 12 quantity, 43.58 unit_cost FROM dual
 UNION ALL
 SELECT 203 po_line_id, 21 po_id, 5 supplier_id, 3 line_no, 141 part_id, 12 quantity, 16.25 unit_cost FROM dual
 UNION ALL
 SELECT 204 po_line_id, 21 po_id, 5 supplier_id, 4 line_no, 149 part_id, 12 quantity, 69.74 unit_cost FROM dual
 UNION ALL
 SELECT 205 po_line_id, 21 po_id, 5 supplier_id, 5 line_no, 157 part_id, 12 quantity, 16.25 unit_cost FROM dual
 UNION ALL
 SELECT 206 po_line_id, 21 po_id, 5 supplier_id, 6 line_no, 165 part_id, 12 quantity, 81.37 unit_cost FROM dual
 UNION ALL
 SELECT 207 po_line_id, 21 po_id, 5 supplier_id, 7 line_no, 173 part_id, 12 quantity, 93.00 unit_cost FROM dual
 UNION ALL
 SELECT 208 po_line_id, 21 po_id, 5 supplier_id, 8 line_no, 305 part_id, 12 quantity, 11.94 unit_cost FROM dual
 UNION ALL
 SELECT 209 po_line_id, 21 po_id, 5 supplier_id, 9 line_no, 313 part_id, 12 quantity, 44.86 unit_cost FROM dual
 UNION ALL
 SELECT 210 po_line_id, 21 po_id, 5 supplier_id, 10 line_no, 321 part_id, 12 quantity, 16.73 unit_cost FROM dual
 UNION ALL
 SELECT 211 po_line_id, 22 po_id, 6 supplier_id, 1 line_no, 126 part_id, 12 quantity, 15.66 unit_cost FROM dual
 UNION ALL
 SELECT 212 po_line_id, 22 po_id, 6 supplier_id, 2 line_no, 134 part_id, 12 quantity, 58.83 unit_cost FROM dual
 UNION ALL
 SELECT 213 po_line_id, 22 po_id, 6 supplier_id, 3 line_no, 142 part_id, 12 quantity, 21.94 unit_cost FROM dual
 UNION ALL
 SELECT 214 po_line_id, 22 po_id, 6 supplier_id, 4 line_no, 150 part_id, 12 quantity, 94.15 unit_cost FROM dual
 UNION ALL
 SELECT 215 po_line_id, 22 po_id, 6 supplier_id, 5 line_no, 158 part_id, 12 quantity, 21.94 unit_cost FROM dual
 UNION ALL
 SELECT 216 po_line_id, 22 po_id, 6 supplier_id, 6 line_no, 166 part_id, 12 quantity, 109.84 unit_cost FROM dual
 UNION ALL
 SELECT 217 po_line_id, 22 po_id, 6 supplier_id, 7 line_no, 174 part_id, 12 quantity, 125.54 unit_cost FROM dual
 UNION ALL
 SELECT 218 po_line_id, 22 po_id, 6 supplier_id, 8 line_no, 306 part_id, 12 quantity, 16.12 unit_cost FROM dual
 UNION ALL
 SELECT 219 po_line_id, 22 po_id, 6 supplier_id, 9 line_no, 314 part_id, 12 quantity, 60.56 unit_cost FROM dual
 UNION ALL
 SELECT 220 po_line_id, 22 po_id, 6 supplier_id, 10 line_no, 322 part_id, 12 quantity, 22.58 unit_cost FROM dual
 UNION ALL
 SELECT 221 po_line_id, 23 po_id, 7 supplier_id, 1 line_no, 127 part_id, 12 quantity, 5.67 unit_cost FROM dual
 UNION ALL
 SELECT 222 po_line_id, 23 po_id, 7 supplier_id, 2 line_no, 135 part_id, 12 quantity, 110.44 unit_cost FROM dual
 UNION ALL
 SELECT 223 po_line_id, 23 po_id, 7 supplier_id, 3 line_no, 143 part_id, 12 quantity, 17.41 unit_cost FROM dual
 UNION ALL
 SELECT 224 po_line_id, 23 po_id, 7 supplier_id, 4 line_no, 151 part_id, 12 quantity, 69.74 unit_cost FROM dual
 UNION ALL
 SELECT 225 po_line_id, 23 po_id, 7 supplier_id, 5 line_no, 159 part_id, 12 quantity, 20.90 unit_cost FROM dual
 UNION ALL
 SELECT 226 po_line_id, 23 po_id, 7 supplier_id, 6 line_no, 167 part_id, 12 quantity, 26.13 unit_cost FROM dual
 UNION ALL
 SELECT 227 po_line_id, 23 po_id, 7 supplier_id, 7 line_no, 175 part_id, 12 quantity, 133.69 unit_cost FROM dual
 UNION ALL
 SELECT 228 po_line_id, 23 po_id, 7 supplier_id, 8 line_no, 307 part_id, 12 quantity, 5.84 unit_cost FROM dual
 UNION ALL
 SELECT 229 po_line_id, 23 po_id, 7 supplier_id, 9 line_no, 315 part_id, 12 quantity, 113.69 unit_cost FROM dual
 UNION ALL
 SELECT 230 po_line_id, 23 po_id, 7 supplier_id, 10 line_no, 323 part_id, 12 quantity, 17.93 unit_cost FROM dual
 UNION ALL
 SELECT 231 po_line_id, 24 po_id, 8 supplier_id, 1 line_no, 128 part_id, 12 quantity, 7.66 unit_cost FROM dual
 UNION ALL
 SELECT 232 po_line_id, 24 po_id, 8 supplier_id, 2 line_no, 136 part_id, 12 quantity, 149.09 unit_cost FROM dual
 UNION ALL
 SELECT 233 po_line_id, 24 po_id, 8 supplier_id, 3 line_no, 144 part_id, 12 quantity, 23.51 unit_cost FROM dual
 UNION ALL
 SELECT 234 po_line_id, 24 po_id, 8 supplier_id, 4 line_no, 152 part_id, 12 quantity, 94.15 unit_cost FROM dual
 UNION ALL
 SELECT 235 po_line_id, 24 po_id, 8 supplier_id, 5 line_no, 160 part_id, 12 quantity, 28.22 unit_cost FROM dual
 UNION ALL
 SELECT 236 po_line_id, 24 po_id, 8 supplier_id, 6 line_no, 168 part_id, 12 quantity, 35.28 unit_cost FROM dual
 UNION ALL
 SELECT 237 po_line_id, 24 po_id, 8 supplier_id, 7 line_no, 176 part_id, 12 quantity, 180.48 unit_cost FROM dual
 UNION ALL
 SELECT 238 po_line_id, 24 po_id, 8 supplier_id, 8 line_no, 308 part_id, 12 quantity, 7.88 unit_cost FROM dual
 UNION ALL
 SELECT 239 po_line_id, 24 po_id, 8 supplier_id, 9 line_no, 316 part_id, 12 quantity, 153.47 unit_cost FROM dual
 UNION ALL
 SELECT 240 po_line_id, 24 po_id, 8 supplier_id, 10 line_no, 324 part_id, 12 quantity, 24.20 unit_cost FROM dual
) s
ON (t.po_line_id=s.po_line_id)
WHEN NOT MATCHED THEN INSERT (po_line_id, po_id, supplier_id, line_no, part_id, quantity, unit_cost)
VALUES (s.po_line_id, s.po_id, s.supplier_id, s.line_no, s.part_id, s.quantity, s.unit_cost);

COMMIT;
