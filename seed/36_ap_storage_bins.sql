-- AP_STORAGE_BINS: 450 seed rows. Existing primary keys are preserved.
MERGE INTO AP_STORAGE_BINS t
USING (
 SELECT 1 bin_id, 1 zone_id, '01-01-001' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 2 bin_id, 1 zone_id, '01-01-002' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 3 bin_id, 1 zone_id, '01-01-003' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 4 bin_id, 1 zone_id, '01-01-004' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 5 bin_id, 1 zone_id, '01-01-005' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 6 bin_id, 1 zone_id, '01-01-006' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 7 bin_id, 1 zone_id, '01-01-007' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 8 bin_id, 1 zone_id, '01-01-008' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 9 bin_id, 1 zone_id, '01-01-009' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 10 bin_id, 1 zone_id, '01-01-010' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 11 bin_id, 1 zone_id, '01-01-011' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 12 bin_id, 1 zone_id, '01-01-012' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 13 bin_id, 1 zone_id, '01-01-013' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 14 bin_id, 1 zone_id, '01-01-014' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 15 bin_id, 1 zone_id, '01-01-015' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 16 bin_id, 1 zone_id, '01-01-016' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 17 bin_id, 1 zone_id, '01-01-017' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 18 bin_id, 1 zone_id, '01-01-018' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 19 bin_id, 1 zone_id, '01-01-019' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 20 bin_id, 1 zone_id, '01-01-020' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 21 bin_id, 1 zone_id, '01-01-021' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 22 bin_id, 1 zone_id, '01-01-022' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 23 bin_id, 1 zone_id, '01-01-023' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 24 bin_id, 1 zone_id, '01-01-024' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 25 bin_id, 1 zone_id, '01-01-025' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 26 bin_id, 1 zone_id, '01-01-026' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 27 bin_id, 1 zone_id, '01-01-027' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 28 bin_id, 1 zone_id, '01-01-028' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 29 bin_id, 1 zone_id, '01-01-029' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 30 bin_id, 1 zone_id, '01-01-030' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 31 bin_id, 1 zone_id, '01-01-031' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 32 bin_id, 1 zone_id, '01-01-032' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 33 bin_id, 1 zone_id, '01-01-033' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 34 bin_id, 1 zone_id, '01-01-034' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 35 bin_id, 1 zone_id, '01-01-035' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 36 bin_id, 1 zone_id, '01-01-036' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 37 bin_id, 1 zone_id, '01-01-037' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 38 bin_id, 1 zone_id, '01-01-038' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 39 bin_id, 1 zone_id, '01-01-039' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 40 bin_id, 1 zone_id, '01-01-040' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 41 bin_id, 1 zone_id, '01-01-041' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 42 bin_id, 1 zone_id, '01-01-042' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 43 bin_id, 1 zone_id, '01-01-043' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 44 bin_id, 1 zone_id, '01-01-044' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 45 bin_id, 1 zone_id, '01-01-045' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 46 bin_id, 1 zone_id, '01-01-046' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 47 bin_id, 1 zone_id, '01-01-047' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 48 bin_id, 1 zone_id, '01-01-048' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 49 bin_id, 1 zone_id, '01-01-049' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 50 bin_id, 1 zone_id, '01-01-050' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 51 bin_id, 2 zone_id, '01-02-001' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 52 bin_id, 2 zone_id, '01-02-002' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 53 bin_id, 2 zone_id, '01-02-003' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 54 bin_id, 2 zone_id, '01-02-004' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 55 bin_id, 2 zone_id, '01-02-005' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 56 bin_id, 2 zone_id, '01-02-006' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 57 bin_id, 2 zone_id, '01-02-007' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 58 bin_id, 2 zone_id, '01-02-008' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 59 bin_id, 2 zone_id, '01-02-009' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 60 bin_id, 2 zone_id, '01-02-010' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 61 bin_id, 2 zone_id, '01-02-011' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 62 bin_id, 2 zone_id, '01-02-012' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 63 bin_id, 2 zone_id, '01-02-013' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 64 bin_id, 2 zone_id, '01-02-014' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 65 bin_id, 2 zone_id, '01-02-015' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 66 bin_id, 2 zone_id, '01-02-016' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 67 bin_id, 2 zone_id, '01-02-017' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 68 bin_id, 2 zone_id, '01-02-018' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 69 bin_id, 2 zone_id, '01-02-019' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 70 bin_id, 2 zone_id, '01-02-020' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 71 bin_id, 2 zone_id, '01-02-021' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 72 bin_id, 2 zone_id, '01-02-022' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 73 bin_id, 2 zone_id, '01-02-023' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 74 bin_id, 2 zone_id, '01-02-024' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 75 bin_id, 2 zone_id, '01-02-025' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 76 bin_id, 2 zone_id, '01-02-026' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 77 bin_id, 2 zone_id, '01-02-027' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 78 bin_id, 2 zone_id, '01-02-028' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 79 bin_id, 2 zone_id, '01-02-029' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 80 bin_id, 2 zone_id, '01-02-030' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 81 bin_id, 2 zone_id, '01-02-031' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 82 bin_id, 2 zone_id, '01-02-032' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 83 bin_id, 2 zone_id, '01-02-033' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 84 bin_id, 2 zone_id, '01-02-034' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 85 bin_id, 2 zone_id, '01-02-035' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 86 bin_id, 2 zone_id, '01-02-036' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 87 bin_id, 2 zone_id, '01-02-037' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 88 bin_id, 2 zone_id, '01-02-038' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 89 bin_id, 2 zone_id, '01-02-039' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 90 bin_id, 2 zone_id, '01-02-040' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 91 bin_id, 2 zone_id, '01-02-041' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 92 bin_id, 2 zone_id, '01-02-042' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 93 bin_id, 2 zone_id, '01-02-043' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 94 bin_id, 2 zone_id, '01-02-044' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 95 bin_id, 2 zone_id, '01-02-045' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 96 bin_id, 2 zone_id, '01-02-046' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 97 bin_id, 2 zone_id, '01-02-047' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 98 bin_id, 2 zone_id, '01-02-048' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 99 bin_id, 2 zone_id, '01-02-049' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 100 bin_id, 2 zone_id, '01-02-050' bin_code, 15000.000 max_weight_kg FROM dual
) s
ON (t.bin_id=s.bin_id)
WHEN NOT MATCHED THEN INSERT (bin_id, zone_id, bin_code, max_weight_kg)
VALUES (s.bin_id, s.zone_id, s.bin_code, s.max_weight_kg);

MERGE INTO AP_STORAGE_BINS t
USING (
 SELECT 101 bin_id, 3 zone_id, '01-03-001' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 102 bin_id, 3 zone_id, '01-03-002' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 103 bin_id, 3 zone_id, '01-03-003' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 104 bin_id, 3 zone_id, '01-03-004' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 105 bin_id, 3 zone_id, '01-03-005' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 106 bin_id, 3 zone_id, '01-03-006' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 107 bin_id, 3 zone_id, '01-03-007' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 108 bin_id, 3 zone_id, '01-03-008' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 109 bin_id, 3 zone_id, '01-03-009' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 110 bin_id, 3 zone_id, '01-03-010' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 111 bin_id, 3 zone_id, '01-03-011' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 112 bin_id, 3 zone_id, '01-03-012' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 113 bin_id, 3 zone_id, '01-03-013' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 114 bin_id, 3 zone_id, '01-03-014' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 115 bin_id, 3 zone_id, '01-03-015' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 116 bin_id, 3 zone_id, '01-03-016' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 117 bin_id, 3 zone_id, '01-03-017' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 118 bin_id, 3 zone_id, '01-03-018' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 119 bin_id, 3 zone_id, '01-03-019' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 120 bin_id, 3 zone_id, '01-03-020' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 121 bin_id, 3 zone_id, '01-03-021' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 122 bin_id, 3 zone_id, '01-03-022' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 123 bin_id, 3 zone_id, '01-03-023' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 124 bin_id, 3 zone_id, '01-03-024' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 125 bin_id, 3 zone_id, '01-03-025' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 126 bin_id, 3 zone_id, '01-03-026' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 127 bin_id, 3 zone_id, '01-03-027' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 128 bin_id, 3 zone_id, '01-03-028' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 129 bin_id, 3 zone_id, '01-03-029' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 130 bin_id, 3 zone_id, '01-03-030' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 131 bin_id, 3 zone_id, '01-03-031' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 132 bin_id, 3 zone_id, '01-03-032' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 133 bin_id, 3 zone_id, '01-03-033' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 134 bin_id, 3 zone_id, '01-03-034' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 135 bin_id, 3 zone_id, '01-03-035' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 136 bin_id, 3 zone_id, '01-03-036' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 137 bin_id, 3 zone_id, '01-03-037' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 138 bin_id, 3 zone_id, '01-03-038' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 139 bin_id, 3 zone_id, '01-03-039' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 140 bin_id, 3 zone_id, '01-03-040' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 141 bin_id, 3 zone_id, '01-03-041' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 142 bin_id, 3 zone_id, '01-03-042' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 143 bin_id, 3 zone_id, '01-03-043' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 144 bin_id, 3 zone_id, '01-03-044' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 145 bin_id, 3 zone_id, '01-03-045' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 146 bin_id, 3 zone_id, '01-03-046' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 147 bin_id, 3 zone_id, '01-03-047' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 148 bin_id, 3 zone_id, '01-03-048' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 149 bin_id, 3 zone_id, '01-03-049' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 150 bin_id, 3 zone_id, '01-03-050' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 151 bin_id, 4 zone_id, '02-01-001' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 152 bin_id, 4 zone_id, '02-01-002' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 153 bin_id, 4 zone_id, '02-01-003' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 154 bin_id, 4 zone_id, '02-01-004' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 155 bin_id, 4 zone_id, '02-01-005' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 156 bin_id, 4 zone_id, '02-01-006' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 157 bin_id, 4 zone_id, '02-01-007' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 158 bin_id, 4 zone_id, '02-01-008' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 159 bin_id, 4 zone_id, '02-01-009' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 160 bin_id, 4 zone_id, '02-01-010' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 161 bin_id, 4 zone_id, '02-01-011' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 162 bin_id, 4 zone_id, '02-01-012' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 163 bin_id, 4 zone_id, '02-01-013' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 164 bin_id, 4 zone_id, '02-01-014' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 165 bin_id, 4 zone_id, '02-01-015' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 166 bin_id, 4 zone_id, '02-01-016' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 167 bin_id, 4 zone_id, '02-01-017' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 168 bin_id, 4 zone_id, '02-01-018' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 169 bin_id, 4 zone_id, '02-01-019' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 170 bin_id, 4 zone_id, '02-01-020' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 171 bin_id, 4 zone_id, '02-01-021' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 172 bin_id, 4 zone_id, '02-01-022' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 173 bin_id, 4 zone_id, '02-01-023' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 174 bin_id, 4 zone_id, '02-01-024' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 175 bin_id, 4 zone_id, '02-01-025' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 176 bin_id, 4 zone_id, '02-01-026' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 177 bin_id, 4 zone_id, '02-01-027' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 178 bin_id, 4 zone_id, '02-01-028' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 179 bin_id, 4 zone_id, '02-01-029' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 180 bin_id, 4 zone_id, '02-01-030' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 181 bin_id, 4 zone_id, '02-01-031' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 182 bin_id, 4 zone_id, '02-01-032' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 183 bin_id, 4 zone_id, '02-01-033' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 184 bin_id, 4 zone_id, '02-01-034' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 185 bin_id, 4 zone_id, '02-01-035' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 186 bin_id, 4 zone_id, '02-01-036' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 187 bin_id, 4 zone_id, '02-01-037' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 188 bin_id, 4 zone_id, '02-01-038' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 189 bin_id, 4 zone_id, '02-01-039' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 190 bin_id, 4 zone_id, '02-01-040' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 191 bin_id, 4 zone_id, '02-01-041' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 192 bin_id, 4 zone_id, '02-01-042' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 193 bin_id, 4 zone_id, '02-01-043' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 194 bin_id, 4 zone_id, '02-01-044' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 195 bin_id, 4 zone_id, '02-01-045' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 196 bin_id, 4 zone_id, '02-01-046' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 197 bin_id, 4 zone_id, '02-01-047' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 198 bin_id, 4 zone_id, '02-01-048' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 199 bin_id, 4 zone_id, '02-01-049' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 200 bin_id, 4 zone_id, '02-01-050' bin_code, 15000.000 max_weight_kg FROM dual
) s
ON (t.bin_id=s.bin_id)
WHEN NOT MATCHED THEN INSERT (bin_id, zone_id, bin_code, max_weight_kg)
VALUES (s.bin_id, s.zone_id, s.bin_code, s.max_weight_kg);

MERGE INTO AP_STORAGE_BINS t
USING (
 SELECT 201 bin_id, 5 zone_id, '02-02-001' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 202 bin_id, 5 zone_id, '02-02-002' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 203 bin_id, 5 zone_id, '02-02-003' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 204 bin_id, 5 zone_id, '02-02-004' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 205 bin_id, 5 zone_id, '02-02-005' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 206 bin_id, 5 zone_id, '02-02-006' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 207 bin_id, 5 zone_id, '02-02-007' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 208 bin_id, 5 zone_id, '02-02-008' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 209 bin_id, 5 zone_id, '02-02-009' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 210 bin_id, 5 zone_id, '02-02-010' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 211 bin_id, 5 zone_id, '02-02-011' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 212 bin_id, 5 zone_id, '02-02-012' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 213 bin_id, 5 zone_id, '02-02-013' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 214 bin_id, 5 zone_id, '02-02-014' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 215 bin_id, 5 zone_id, '02-02-015' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 216 bin_id, 5 zone_id, '02-02-016' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 217 bin_id, 5 zone_id, '02-02-017' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 218 bin_id, 5 zone_id, '02-02-018' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 219 bin_id, 5 zone_id, '02-02-019' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 220 bin_id, 5 zone_id, '02-02-020' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 221 bin_id, 5 zone_id, '02-02-021' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 222 bin_id, 5 zone_id, '02-02-022' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 223 bin_id, 5 zone_id, '02-02-023' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 224 bin_id, 5 zone_id, '02-02-024' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 225 bin_id, 5 zone_id, '02-02-025' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 226 bin_id, 5 zone_id, '02-02-026' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 227 bin_id, 5 zone_id, '02-02-027' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 228 bin_id, 5 zone_id, '02-02-028' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 229 bin_id, 5 zone_id, '02-02-029' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 230 bin_id, 5 zone_id, '02-02-030' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 231 bin_id, 5 zone_id, '02-02-031' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 232 bin_id, 5 zone_id, '02-02-032' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 233 bin_id, 5 zone_id, '02-02-033' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 234 bin_id, 5 zone_id, '02-02-034' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 235 bin_id, 5 zone_id, '02-02-035' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 236 bin_id, 5 zone_id, '02-02-036' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 237 bin_id, 5 zone_id, '02-02-037' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 238 bin_id, 5 zone_id, '02-02-038' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 239 bin_id, 5 zone_id, '02-02-039' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 240 bin_id, 5 zone_id, '02-02-040' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 241 bin_id, 5 zone_id, '02-02-041' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 242 bin_id, 5 zone_id, '02-02-042' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 243 bin_id, 5 zone_id, '02-02-043' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 244 bin_id, 5 zone_id, '02-02-044' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 245 bin_id, 5 zone_id, '02-02-045' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 246 bin_id, 5 zone_id, '02-02-046' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 247 bin_id, 5 zone_id, '02-02-047' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 248 bin_id, 5 zone_id, '02-02-048' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 249 bin_id, 5 zone_id, '02-02-049' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 250 bin_id, 5 zone_id, '02-02-050' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 251 bin_id, 6 zone_id, '02-03-001' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 252 bin_id, 6 zone_id, '02-03-002' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 253 bin_id, 6 zone_id, '02-03-003' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 254 bin_id, 6 zone_id, '02-03-004' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 255 bin_id, 6 zone_id, '02-03-005' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 256 bin_id, 6 zone_id, '02-03-006' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 257 bin_id, 6 zone_id, '02-03-007' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 258 bin_id, 6 zone_id, '02-03-008' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 259 bin_id, 6 zone_id, '02-03-009' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 260 bin_id, 6 zone_id, '02-03-010' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 261 bin_id, 6 zone_id, '02-03-011' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 262 bin_id, 6 zone_id, '02-03-012' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 263 bin_id, 6 zone_id, '02-03-013' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 264 bin_id, 6 zone_id, '02-03-014' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 265 bin_id, 6 zone_id, '02-03-015' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 266 bin_id, 6 zone_id, '02-03-016' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 267 bin_id, 6 zone_id, '02-03-017' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 268 bin_id, 6 zone_id, '02-03-018' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 269 bin_id, 6 zone_id, '02-03-019' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 270 bin_id, 6 zone_id, '02-03-020' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 271 bin_id, 6 zone_id, '02-03-021' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 272 bin_id, 6 zone_id, '02-03-022' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 273 bin_id, 6 zone_id, '02-03-023' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 274 bin_id, 6 zone_id, '02-03-024' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 275 bin_id, 6 zone_id, '02-03-025' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 276 bin_id, 6 zone_id, '02-03-026' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 277 bin_id, 6 zone_id, '02-03-027' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 278 bin_id, 6 zone_id, '02-03-028' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 279 bin_id, 6 zone_id, '02-03-029' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 280 bin_id, 6 zone_id, '02-03-030' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 281 bin_id, 6 zone_id, '02-03-031' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 282 bin_id, 6 zone_id, '02-03-032' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 283 bin_id, 6 zone_id, '02-03-033' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 284 bin_id, 6 zone_id, '02-03-034' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 285 bin_id, 6 zone_id, '02-03-035' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 286 bin_id, 6 zone_id, '02-03-036' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 287 bin_id, 6 zone_id, '02-03-037' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 288 bin_id, 6 zone_id, '02-03-038' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 289 bin_id, 6 zone_id, '02-03-039' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 290 bin_id, 6 zone_id, '02-03-040' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 291 bin_id, 6 zone_id, '02-03-041' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 292 bin_id, 6 zone_id, '02-03-042' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 293 bin_id, 6 zone_id, '02-03-043' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 294 bin_id, 6 zone_id, '02-03-044' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 295 bin_id, 6 zone_id, '02-03-045' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 296 bin_id, 6 zone_id, '02-03-046' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 297 bin_id, 6 zone_id, '02-03-047' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 298 bin_id, 6 zone_id, '02-03-048' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 299 bin_id, 6 zone_id, '02-03-049' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 300 bin_id, 6 zone_id, '02-03-050' bin_code, 15000.000 max_weight_kg FROM dual
) s
ON (t.bin_id=s.bin_id)
WHEN NOT MATCHED THEN INSERT (bin_id, zone_id, bin_code, max_weight_kg)
VALUES (s.bin_id, s.zone_id, s.bin_code, s.max_weight_kg);

MERGE INTO AP_STORAGE_BINS t
USING (
 SELECT 301 bin_id, 7 zone_id, '03-01-001' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 302 bin_id, 7 zone_id, '03-01-002' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 303 bin_id, 7 zone_id, '03-01-003' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 304 bin_id, 7 zone_id, '03-01-004' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 305 bin_id, 7 zone_id, '03-01-005' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 306 bin_id, 7 zone_id, '03-01-006' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 307 bin_id, 7 zone_id, '03-01-007' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 308 bin_id, 7 zone_id, '03-01-008' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 309 bin_id, 7 zone_id, '03-01-009' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 310 bin_id, 7 zone_id, '03-01-010' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 311 bin_id, 7 zone_id, '03-01-011' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 312 bin_id, 7 zone_id, '03-01-012' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 313 bin_id, 7 zone_id, '03-01-013' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 314 bin_id, 7 zone_id, '03-01-014' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 315 bin_id, 7 zone_id, '03-01-015' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 316 bin_id, 7 zone_id, '03-01-016' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 317 bin_id, 7 zone_id, '03-01-017' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 318 bin_id, 7 zone_id, '03-01-018' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 319 bin_id, 7 zone_id, '03-01-019' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 320 bin_id, 7 zone_id, '03-01-020' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 321 bin_id, 7 zone_id, '03-01-021' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 322 bin_id, 7 zone_id, '03-01-022' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 323 bin_id, 7 zone_id, '03-01-023' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 324 bin_id, 7 zone_id, '03-01-024' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 325 bin_id, 7 zone_id, '03-01-025' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 326 bin_id, 7 zone_id, '03-01-026' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 327 bin_id, 7 zone_id, '03-01-027' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 328 bin_id, 7 zone_id, '03-01-028' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 329 bin_id, 7 zone_id, '03-01-029' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 330 bin_id, 7 zone_id, '03-01-030' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 331 bin_id, 7 zone_id, '03-01-031' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 332 bin_id, 7 zone_id, '03-01-032' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 333 bin_id, 7 zone_id, '03-01-033' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 334 bin_id, 7 zone_id, '03-01-034' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 335 bin_id, 7 zone_id, '03-01-035' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 336 bin_id, 7 zone_id, '03-01-036' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 337 bin_id, 7 zone_id, '03-01-037' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 338 bin_id, 7 zone_id, '03-01-038' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 339 bin_id, 7 zone_id, '03-01-039' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 340 bin_id, 7 zone_id, '03-01-040' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 341 bin_id, 7 zone_id, '03-01-041' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 342 bin_id, 7 zone_id, '03-01-042' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 343 bin_id, 7 zone_id, '03-01-043' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 344 bin_id, 7 zone_id, '03-01-044' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 345 bin_id, 7 zone_id, '03-01-045' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 346 bin_id, 7 zone_id, '03-01-046' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 347 bin_id, 7 zone_id, '03-01-047' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 348 bin_id, 7 zone_id, '03-01-048' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 349 bin_id, 7 zone_id, '03-01-049' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 350 bin_id, 7 zone_id, '03-01-050' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 351 bin_id, 8 zone_id, '03-02-001' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 352 bin_id, 8 zone_id, '03-02-002' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 353 bin_id, 8 zone_id, '03-02-003' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 354 bin_id, 8 zone_id, '03-02-004' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 355 bin_id, 8 zone_id, '03-02-005' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 356 bin_id, 8 zone_id, '03-02-006' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 357 bin_id, 8 zone_id, '03-02-007' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 358 bin_id, 8 zone_id, '03-02-008' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 359 bin_id, 8 zone_id, '03-02-009' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 360 bin_id, 8 zone_id, '03-02-010' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 361 bin_id, 8 zone_id, '03-02-011' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 362 bin_id, 8 zone_id, '03-02-012' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 363 bin_id, 8 zone_id, '03-02-013' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 364 bin_id, 8 zone_id, '03-02-014' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 365 bin_id, 8 zone_id, '03-02-015' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 366 bin_id, 8 zone_id, '03-02-016' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 367 bin_id, 8 zone_id, '03-02-017' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 368 bin_id, 8 zone_id, '03-02-018' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 369 bin_id, 8 zone_id, '03-02-019' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 370 bin_id, 8 zone_id, '03-02-020' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 371 bin_id, 8 zone_id, '03-02-021' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 372 bin_id, 8 zone_id, '03-02-022' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 373 bin_id, 8 zone_id, '03-02-023' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 374 bin_id, 8 zone_id, '03-02-024' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 375 bin_id, 8 zone_id, '03-02-025' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 376 bin_id, 8 zone_id, '03-02-026' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 377 bin_id, 8 zone_id, '03-02-027' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 378 bin_id, 8 zone_id, '03-02-028' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 379 bin_id, 8 zone_id, '03-02-029' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 380 bin_id, 8 zone_id, '03-02-030' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 381 bin_id, 8 zone_id, '03-02-031' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 382 bin_id, 8 zone_id, '03-02-032' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 383 bin_id, 8 zone_id, '03-02-033' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 384 bin_id, 8 zone_id, '03-02-034' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 385 bin_id, 8 zone_id, '03-02-035' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 386 bin_id, 8 zone_id, '03-02-036' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 387 bin_id, 8 zone_id, '03-02-037' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 388 bin_id, 8 zone_id, '03-02-038' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 389 bin_id, 8 zone_id, '03-02-039' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 390 bin_id, 8 zone_id, '03-02-040' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 391 bin_id, 8 zone_id, '03-02-041' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 392 bin_id, 8 zone_id, '03-02-042' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 393 bin_id, 8 zone_id, '03-02-043' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 394 bin_id, 8 zone_id, '03-02-044' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 395 bin_id, 8 zone_id, '03-02-045' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 396 bin_id, 8 zone_id, '03-02-046' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 397 bin_id, 8 zone_id, '03-02-047' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 398 bin_id, 8 zone_id, '03-02-048' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 399 bin_id, 8 zone_id, '03-02-049' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 400 bin_id, 8 zone_id, '03-02-050' bin_code, 15000.000 max_weight_kg FROM dual
) s
ON (t.bin_id=s.bin_id)
WHEN NOT MATCHED THEN INSERT (bin_id, zone_id, bin_code, max_weight_kg)
VALUES (s.bin_id, s.zone_id, s.bin_code, s.max_weight_kg);

MERGE INTO AP_STORAGE_BINS t
USING (
 SELECT 401 bin_id, 9 zone_id, '03-03-001' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 402 bin_id, 9 zone_id, '03-03-002' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 403 bin_id, 9 zone_id, '03-03-003' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 404 bin_id, 9 zone_id, '03-03-004' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 405 bin_id, 9 zone_id, '03-03-005' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 406 bin_id, 9 zone_id, '03-03-006' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 407 bin_id, 9 zone_id, '03-03-007' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 408 bin_id, 9 zone_id, '03-03-008' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 409 bin_id, 9 zone_id, '03-03-009' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 410 bin_id, 9 zone_id, '03-03-010' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 411 bin_id, 9 zone_id, '03-03-011' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 412 bin_id, 9 zone_id, '03-03-012' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 413 bin_id, 9 zone_id, '03-03-013' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 414 bin_id, 9 zone_id, '03-03-014' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 415 bin_id, 9 zone_id, '03-03-015' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 416 bin_id, 9 zone_id, '03-03-016' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 417 bin_id, 9 zone_id, '03-03-017' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 418 bin_id, 9 zone_id, '03-03-018' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 419 bin_id, 9 zone_id, '03-03-019' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 420 bin_id, 9 zone_id, '03-03-020' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 421 bin_id, 9 zone_id, '03-03-021' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 422 bin_id, 9 zone_id, '03-03-022' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 423 bin_id, 9 zone_id, '03-03-023' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 424 bin_id, 9 zone_id, '03-03-024' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 425 bin_id, 9 zone_id, '03-03-025' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 426 bin_id, 9 zone_id, '03-03-026' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 427 bin_id, 9 zone_id, '03-03-027' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 428 bin_id, 9 zone_id, '03-03-028' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 429 bin_id, 9 zone_id, '03-03-029' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 430 bin_id, 9 zone_id, '03-03-030' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 431 bin_id, 9 zone_id, '03-03-031' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 432 bin_id, 9 zone_id, '03-03-032' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 433 bin_id, 9 zone_id, '03-03-033' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 434 bin_id, 9 zone_id, '03-03-034' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 435 bin_id, 9 zone_id, '03-03-035' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 436 bin_id, 9 zone_id, '03-03-036' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 437 bin_id, 9 zone_id, '03-03-037' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 438 bin_id, 9 zone_id, '03-03-038' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 439 bin_id, 9 zone_id, '03-03-039' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 440 bin_id, 9 zone_id, '03-03-040' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 441 bin_id, 9 zone_id, '03-03-041' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 442 bin_id, 9 zone_id, '03-03-042' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 443 bin_id, 9 zone_id, '03-03-043' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 444 bin_id, 9 zone_id, '03-03-044' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 445 bin_id, 9 zone_id, '03-03-045' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 446 bin_id, 9 zone_id, '03-03-046' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 447 bin_id, 9 zone_id, '03-03-047' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 448 bin_id, 9 zone_id, '03-03-048' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 449 bin_id, 9 zone_id, '03-03-049' bin_code, 15000.000 max_weight_kg FROM dual
 UNION ALL
 SELECT 450 bin_id, 9 zone_id, '03-03-050' bin_code, 15000.000 max_weight_kg FROM dual
) s
ON (t.bin_id=s.bin_id)
WHEN NOT MATCHED THEN INSERT (bin_id, zone_id, bin_code, max_weight_kg)
VALUES (s.bin_id, s.zone_id, s.bin_code, s.max_weight_kg);

COMMIT;
