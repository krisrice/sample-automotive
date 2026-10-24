-- AP_VEHICLE_NOTES: 200 seed rows. Existing primary keys are preserved.
MERGE INTO AP_VEHICLE_NOTES t
USING (
 SELECT 1 note_id, 1 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 2 note_id, 2 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 3 note_id, 3 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 4 note_id, 4 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 5 note_id, 5 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 6 note_id, 6 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 7 note_id, 7 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 8 note_id, 8 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 9 note_id, 9 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 10 note_id, 10 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 11 note_id, 11 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 12 note_id, 12 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 13 note_id, 13 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 14 note_id, 14 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 15 note_id, 15 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 16 note_id, 16 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 17 note_id, 17 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 18 note_id, 18 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 19 note_id, 19 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 20 note_id, 20 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 21 note_id, 21 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 22 note_id, 22 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 23 note_id, 23 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 24 note_id, 24 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 25 note_id, 25 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 26 note_id, 26 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 27 note_id, 27 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 28 note_id, 28 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 29 note_id, 29 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 30 note_id, 30 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 31 note_id, 31 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 32 note_id, 32 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 33 note_id, 33 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 34 note_id, 34 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 35 note_id, 35 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 36 note_id, 36 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 37 note_id, 37 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 38 note_id, 38 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 39 note_id, 39 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 40 note_id, 40 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 41 note_id, 41 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 42 note_id, 42 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 43 note_id, 43 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 44 note_id, 44 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 45 note_id, 45 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 46 note_id, 46 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 47 note_id, 47 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 48 note_id, 48 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 49 note_id, 49 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 50 note_id, 50 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 51 note_id, 51 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 52 note_id, 52 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 53 note_id, 53 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 54 note_id, 54 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 55 note_id, 55 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 56 note_id, 56 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 57 note_id, 57 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 58 note_id, 58 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 59 note_id, 59 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 60 note_id, 60 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 61 note_id, 61 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 62 note_id, 62 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 63 note_id, 63 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 64 note_id, 64 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 65 note_id, 65 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 66 note_id, 66 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 67 note_id, 67 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 68 note_id, 68 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 69 note_id, 69 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 70 note_id, 70 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 71 note_id, 71 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 72 note_id, 72 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 73 note_id, 73 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 74 note_id, 74 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 75 note_id, 75 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 76 note_id, 76 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 77 note_id, 77 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 78 note_id, 78 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 79 note_id, 79 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 80 note_id, 80 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 81 note_id, 81 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 82 note_id, 82 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 83 note_id, 83 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 84 note_id, 84 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 85 note_id, 85 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 86 note_id, 86 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 87 note_id, 87 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 88 note_id, 88 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 89 note_id, 89 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 90 note_id, 90 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 91 note_id, 91 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 92 note_id, 92 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 93 note_id, 93 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 94 note_id, 94 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 95 note_id, 95 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 96 note_id, 96 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 97 note_id, 97 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 98 note_id, 98 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 99 note_id, 99 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 100 note_id, 100 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
) s
ON (t.note_id=s.note_id)
WHEN NOT MATCHED THEN INSERT (note_id, vehicle_id, source_id, note_text)
VALUES (s.note_id, s.vehicle_id, s.source_id, s.note_text);

MERGE INTO AP_VEHICLE_NOTES t
USING (
 SELECT 101 note_id, 101 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 102 note_id, 102 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 103 note_id, 103 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 104 note_id, 104 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 105 note_id, 105 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 106 note_id, 106 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 107 note_id, 107 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 108 note_id, 108 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 109 note_id, 109 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 110 note_id, 110 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 111 note_id, 111 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 112 note_id, 112 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 113 note_id, 113 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 114 note_id, 114 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 115 note_id, 115 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 116 note_id, 116 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 117 note_id, 117 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 118 note_id, 118 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 119 note_id, 119 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 120 note_id, 120 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 121 note_id, 121 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 122 note_id, 122 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 123 note_id, 123 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 124 note_id, 124 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 125 note_id, 125 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 126 note_id, 126 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 127 note_id, 127 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 128 note_id, 128 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 129 note_id, 129 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 130 note_id, 130 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 131 note_id, 131 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 132 note_id, 132 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 133 note_id, 133 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 134 note_id, 134 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 135 note_id, 135 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 136 note_id, 136 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 137 note_id, 137 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 138 note_id, 138 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 139 note_id, 139 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 140 note_id, 140 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 141 note_id, 141 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 142 note_id, 142 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 143 note_id, 143 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 144 note_id, 144 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 145 note_id, 145 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 146 note_id, 146 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 147 note_id, 147 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 148 note_id, 148 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 149 note_id, 149 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 150 note_id, 150 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 151 note_id, 151 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 152 note_id, 152 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 153 note_id, 153 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 154 note_id, 154 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 155 note_id, 155 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 156 note_id, 156 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 157 note_id, 157 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 158 note_id, 158 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 159 note_id, 159 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 160 note_id, 160 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 161 note_id, 161 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 162 note_id, 162 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 163 note_id, 163 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 164 note_id, 164 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 165 note_id, 165 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 166 note_id, 166 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 167 note_id, 167 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 168 note_id, 168 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 169 note_id, 169 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 170 note_id, 170 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 171 note_id, 171 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 172 note_id, 172 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 173 note_id, 173 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 174 note_id, 174 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 175 note_id, 175 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 176 note_id, 176 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 177 note_id, 177 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 178 note_id, 178 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 179 note_id, 179 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 180 note_id, 180 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 181 note_id, 181 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 182 note_id, 182 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 183 note_id, 183 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 184 note_id, 184 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 185 note_id, 185 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 186 note_id, 186 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 187 note_id, 187 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 188 note_id, 188 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 189 note_id, 189 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 190 note_id, 190 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 191 note_id, 191 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 192 note_id, 192 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 193 note_id, 193 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 194 note_id, 194 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 195 note_id, 195 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 196 note_id, 196 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 197 note_id, 197 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 198 note_id, 198 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 199 note_id, 199 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
 UNION ALL
 SELECT 200 note_id, 200 vehicle_id, 2 source_id, 'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.' note_text FROM dual
) s
ON (t.note_id=s.note_id)
WHEN NOT MATCHED THEN INSERT (note_id, vehicle_id, source_id, note_text)
VALUES (s.note_id, s.vehicle_id, s.source_id, s.note_text);

COMMIT;
