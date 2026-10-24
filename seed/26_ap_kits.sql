-- AP_KITS: 400 seed rows. Existing primary keys are preserved.
MERGE INTO AP_KITS t
USING (
 SELECT 1 kit_id, 'DEMO-KIT-00001' kit_code, 1 vehicle_id, '2020 Toyota Corolla - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 2 kit_id, 'DEMO-KIT-00002' kit_code, 1 vehicle_id, '2020 Toyota Corolla - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 3 kit_id, 'DEMO-KIT-00003' kit_code, 2 vehicle_id, '2021 Toyota Corolla - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 4 kit_id, 'DEMO-KIT-00004' kit_code, 2 vehicle_id, '2021 Toyota Corolla - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 5 kit_id, 'DEMO-KIT-00005' kit_code, 3 vehicle_id, '2022 Toyota Corolla - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 6 kit_id, 'DEMO-KIT-00006' kit_code, 3 vehicle_id, '2022 Toyota Corolla - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 7 kit_id, 'DEMO-KIT-00007' kit_code, 4 vehicle_id, '2023 Toyota Corolla - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 8 kit_id, 'DEMO-KIT-00008' kit_code, 4 vehicle_id, '2023 Toyota Corolla - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 9 kit_id, 'DEMO-KIT-00009' kit_code, 5 vehicle_id, '2024 Toyota Corolla - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 10 kit_id, 'DEMO-KIT-00010' kit_code, 5 vehicle_id, '2024 Toyota Corolla - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 11 kit_id, 'DEMO-KIT-00011' kit_code, 6 vehicle_id, '2020 Toyota Camry - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 12 kit_id, 'DEMO-KIT-00012' kit_code, 6 vehicle_id, '2020 Toyota Camry - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 13 kit_id, 'DEMO-KIT-00013' kit_code, 7 vehicle_id, '2021 Toyota Camry - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 14 kit_id, 'DEMO-KIT-00014' kit_code, 7 vehicle_id, '2021 Toyota Camry - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 15 kit_id, 'DEMO-KIT-00015' kit_code, 8 vehicle_id, '2022 Toyota Camry - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 16 kit_id, 'DEMO-KIT-00016' kit_code, 8 vehicle_id, '2022 Toyota Camry - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 17 kit_id, 'DEMO-KIT-00017' kit_code, 9 vehicle_id, '2023 Toyota Camry - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 18 kit_id, 'DEMO-KIT-00018' kit_code, 9 vehicle_id, '2023 Toyota Camry - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 19 kit_id, 'DEMO-KIT-00019' kit_code, 10 vehicle_id, '2024 Toyota Camry - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 20 kit_id, 'DEMO-KIT-00020' kit_code, 10 vehicle_id, '2024 Toyota Camry - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 21 kit_id, 'DEMO-KIT-00021' kit_code, 11 vehicle_id, '2020 Toyota RAV4 - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 22 kit_id, 'DEMO-KIT-00022' kit_code, 11 vehicle_id, '2020 Toyota RAV4 - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 23 kit_id, 'DEMO-KIT-00023' kit_code, 12 vehicle_id, '2021 Toyota RAV4 - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 24 kit_id, 'DEMO-KIT-00024' kit_code, 12 vehicle_id, '2021 Toyota RAV4 - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 25 kit_id, 'DEMO-KIT-00025' kit_code, 13 vehicle_id, '2022 Toyota RAV4 - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 26 kit_id, 'DEMO-KIT-00026' kit_code, 13 vehicle_id, '2022 Toyota RAV4 - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 27 kit_id, 'DEMO-KIT-00027' kit_code, 14 vehicle_id, '2023 Toyota RAV4 - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 28 kit_id, 'DEMO-KIT-00028' kit_code, 14 vehicle_id, '2023 Toyota RAV4 - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 29 kit_id, 'DEMO-KIT-00029' kit_code, 15 vehicle_id, '2024 Toyota RAV4 - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 30 kit_id, 'DEMO-KIT-00030' kit_code, 15 vehicle_id, '2024 Toyota RAV4 - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 31 kit_id, 'DEMO-KIT-00031' kit_code, 16 vehicle_id, '2020 Toyota Highlander - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 32 kit_id, 'DEMO-KIT-00032' kit_code, 16 vehicle_id, '2020 Toyota Highlander - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 33 kit_id, 'DEMO-KIT-00033' kit_code, 17 vehicle_id, '2021 Toyota Highlander - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 34 kit_id, 'DEMO-KIT-00034' kit_code, 17 vehicle_id, '2021 Toyota Highlander - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 35 kit_id, 'DEMO-KIT-00035' kit_code, 18 vehicle_id, '2022 Toyota Highlander - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 36 kit_id, 'DEMO-KIT-00036' kit_code, 18 vehicle_id, '2022 Toyota Highlander - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 37 kit_id, 'DEMO-KIT-00037' kit_code, 19 vehicle_id, '2023 Toyota Highlander - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 38 kit_id, 'DEMO-KIT-00038' kit_code, 19 vehicle_id, '2023 Toyota Highlander - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 39 kit_id, 'DEMO-KIT-00039' kit_code, 20 vehicle_id, '2024 Toyota Highlander - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 40 kit_id, 'DEMO-KIT-00040' kit_code, 20 vehicle_id, '2024 Toyota Highlander - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 41 kit_id, 'DEMO-KIT-00041' kit_code, 21 vehicle_id, '2020 Toyota Tacoma - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 42 kit_id, 'DEMO-KIT-00042' kit_code, 21 vehicle_id, '2020 Toyota Tacoma - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 43 kit_id, 'DEMO-KIT-00043' kit_code, 22 vehicle_id, '2021 Toyota Tacoma - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 44 kit_id, 'DEMO-KIT-00044' kit_code, 22 vehicle_id, '2021 Toyota Tacoma - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 45 kit_id, 'DEMO-KIT-00045' kit_code, 23 vehicle_id, '2022 Toyota Tacoma - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 46 kit_id, 'DEMO-KIT-00046' kit_code, 23 vehicle_id, '2022 Toyota Tacoma - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 47 kit_id, 'DEMO-KIT-00047' kit_code, 24 vehicle_id, '2023 Toyota Tacoma - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 48 kit_id, 'DEMO-KIT-00048' kit_code, 24 vehicle_id, '2023 Toyota Tacoma - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 49 kit_id, 'DEMO-KIT-00049' kit_code, 25 vehicle_id, '2024 Toyota Tacoma - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 50 kit_id, 'DEMO-KIT-00050' kit_code, 25 vehicle_id, '2024 Toyota Tacoma - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 51 kit_id, 'DEMO-KIT-00051' kit_code, 26 vehicle_id, '2020 Honda Civic - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 52 kit_id, 'DEMO-KIT-00052' kit_code, 26 vehicle_id, '2020 Honda Civic - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 53 kit_id, 'DEMO-KIT-00053' kit_code, 27 vehicle_id, '2021 Honda Civic - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 54 kit_id, 'DEMO-KIT-00054' kit_code, 27 vehicle_id, '2021 Honda Civic - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 55 kit_id, 'DEMO-KIT-00055' kit_code, 28 vehicle_id, '2022 Honda Civic - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 56 kit_id, 'DEMO-KIT-00056' kit_code, 28 vehicle_id, '2022 Honda Civic - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 57 kit_id, 'DEMO-KIT-00057' kit_code, 29 vehicle_id, '2023 Honda Civic - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 58 kit_id, 'DEMO-KIT-00058' kit_code, 29 vehicle_id, '2023 Honda Civic - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 59 kit_id, 'DEMO-KIT-00059' kit_code, 30 vehicle_id, '2024 Honda Civic - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 60 kit_id, 'DEMO-KIT-00060' kit_code, 30 vehicle_id, '2024 Honda Civic - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 61 kit_id, 'DEMO-KIT-00061' kit_code, 31 vehicle_id, '2020 Honda Accord - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 62 kit_id, 'DEMO-KIT-00062' kit_code, 31 vehicle_id, '2020 Honda Accord - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 63 kit_id, 'DEMO-KIT-00063' kit_code, 32 vehicle_id, '2021 Honda Accord - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 64 kit_id, 'DEMO-KIT-00064' kit_code, 32 vehicle_id, '2021 Honda Accord - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 65 kit_id, 'DEMO-KIT-00065' kit_code, 33 vehicle_id, '2022 Honda Accord - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 66 kit_id, 'DEMO-KIT-00066' kit_code, 33 vehicle_id, '2022 Honda Accord - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 67 kit_id, 'DEMO-KIT-00067' kit_code, 34 vehicle_id, '2023 Honda Accord - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 68 kit_id, 'DEMO-KIT-00068' kit_code, 34 vehicle_id, '2023 Honda Accord - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 69 kit_id, 'DEMO-KIT-00069' kit_code, 35 vehicle_id, '2024 Honda Accord - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 70 kit_id, 'DEMO-KIT-00070' kit_code, 35 vehicle_id, '2024 Honda Accord - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 71 kit_id, 'DEMO-KIT-00071' kit_code, 36 vehicle_id, '2020 Honda CR-V - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 72 kit_id, 'DEMO-KIT-00072' kit_code, 36 vehicle_id, '2020 Honda CR-V - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 73 kit_id, 'DEMO-KIT-00073' kit_code, 37 vehicle_id, '2021 Honda CR-V - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 74 kit_id, 'DEMO-KIT-00074' kit_code, 37 vehicle_id, '2021 Honda CR-V - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 75 kit_id, 'DEMO-KIT-00075' kit_code, 38 vehicle_id, '2022 Honda CR-V - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 76 kit_id, 'DEMO-KIT-00076' kit_code, 38 vehicle_id, '2022 Honda CR-V - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 77 kit_id, 'DEMO-KIT-00077' kit_code, 39 vehicle_id, '2023 Honda CR-V - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 78 kit_id, 'DEMO-KIT-00078' kit_code, 39 vehicle_id, '2023 Honda CR-V - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 79 kit_id, 'DEMO-KIT-00079' kit_code, 40 vehicle_id, '2024 Honda CR-V - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 80 kit_id, 'DEMO-KIT-00080' kit_code, 40 vehicle_id, '2024 Honda CR-V - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 81 kit_id, 'DEMO-KIT-00081' kit_code, 41 vehicle_id, '2020 Honda Pilot - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 82 kit_id, 'DEMO-KIT-00082' kit_code, 41 vehicle_id, '2020 Honda Pilot - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 83 kit_id, 'DEMO-KIT-00083' kit_code, 42 vehicle_id, '2021 Honda Pilot - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 84 kit_id, 'DEMO-KIT-00084' kit_code, 42 vehicle_id, '2021 Honda Pilot - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 85 kit_id, 'DEMO-KIT-00085' kit_code, 43 vehicle_id, '2022 Honda Pilot - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 86 kit_id, 'DEMO-KIT-00086' kit_code, 43 vehicle_id, '2022 Honda Pilot - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 87 kit_id, 'DEMO-KIT-00087' kit_code, 44 vehicle_id, '2023 Honda Pilot - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 88 kit_id, 'DEMO-KIT-00088' kit_code, 44 vehicle_id, '2023 Honda Pilot - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 89 kit_id, 'DEMO-KIT-00089' kit_code, 45 vehicle_id, '2024 Honda Pilot - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 90 kit_id, 'DEMO-KIT-00090' kit_code, 45 vehicle_id, '2024 Honda Pilot - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 91 kit_id, 'DEMO-KIT-00091' kit_code, 46 vehicle_id, '2020 Honda Odyssey - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 92 kit_id, 'DEMO-KIT-00092' kit_code, 46 vehicle_id, '2020 Honda Odyssey - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 93 kit_id, 'DEMO-KIT-00093' kit_code, 47 vehicle_id, '2021 Honda Odyssey - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 94 kit_id, 'DEMO-KIT-00094' kit_code, 47 vehicle_id, '2021 Honda Odyssey - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 95 kit_id, 'DEMO-KIT-00095' kit_code, 48 vehicle_id, '2022 Honda Odyssey - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 96 kit_id, 'DEMO-KIT-00096' kit_code, 48 vehicle_id, '2022 Honda Odyssey - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 97 kit_id, 'DEMO-KIT-00097' kit_code, 49 vehicle_id, '2023 Honda Odyssey - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 98 kit_id, 'DEMO-KIT-00098' kit_code, 49 vehicle_id, '2023 Honda Odyssey - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 99 kit_id, 'DEMO-KIT-00099' kit_code, 50 vehicle_id, '2024 Honda Odyssey - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 100 kit_id, 'DEMO-KIT-00100' kit_code, 50 vehicle_id, '2024 Honda Odyssey - Front brake service kit' kit_name FROM dual
) s
ON (t.kit_id=s.kit_id)
WHEN NOT MATCHED THEN INSERT (kit_id, kit_code, vehicle_id, kit_name)
VALUES (s.kit_id, s.kit_code, s.vehicle_id, s.kit_name);

MERGE INTO AP_KITS t
USING (
 SELECT 101 kit_id, 'DEMO-KIT-00101' kit_code, 51 vehicle_id, '2020 Ford F-150 - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 102 kit_id, 'DEMO-KIT-00102' kit_code, 51 vehicle_id, '2020 Ford F-150 - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 103 kit_id, 'DEMO-KIT-00103' kit_code, 52 vehicle_id, '2021 Ford F-150 - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 104 kit_id, 'DEMO-KIT-00104' kit_code, 52 vehicle_id, '2021 Ford F-150 - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 105 kit_id, 'DEMO-KIT-00105' kit_code, 53 vehicle_id, '2022 Ford F-150 - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 106 kit_id, 'DEMO-KIT-00106' kit_code, 53 vehicle_id, '2022 Ford F-150 - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 107 kit_id, 'DEMO-KIT-00107' kit_code, 54 vehicle_id, '2023 Ford F-150 - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 108 kit_id, 'DEMO-KIT-00108' kit_code, 54 vehicle_id, '2023 Ford F-150 - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 109 kit_id, 'DEMO-KIT-00109' kit_code, 55 vehicle_id, '2024 Ford F-150 - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 110 kit_id, 'DEMO-KIT-00110' kit_code, 55 vehicle_id, '2024 Ford F-150 - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 111 kit_id, 'DEMO-KIT-00111' kit_code, 56 vehicle_id, '2020 Ford Escape - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 112 kit_id, 'DEMO-KIT-00112' kit_code, 56 vehicle_id, '2020 Ford Escape - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 113 kit_id, 'DEMO-KIT-00113' kit_code, 57 vehicle_id, '2021 Ford Escape - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 114 kit_id, 'DEMO-KIT-00114' kit_code, 57 vehicle_id, '2021 Ford Escape - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 115 kit_id, 'DEMO-KIT-00115' kit_code, 58 vehicle_id, '2022 Ford Escape - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 116 kit_id, 'DEMO-KIT-00116' kit_code, 58 vehicle_id, '2022 Ford Escape - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 117 kit_id, 'DEMO-KIT-00117' kit_code, 59 vehicle_id, '2023 Ford Escape - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 118 kit_id, 'DEMO-KIT-00118' kit_code, 59 vehicle_id, '2023 Ford Escape - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 119 kit_id, 'DEMO-KIT-00119' kit_code, 60 vehicle_id, '2024 Ford Escape - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 120 kit_id, 'DEMO-KIT-00120' kit_code, 60 vehicle_id, '2024 Ford Escape - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 121 kit_id, 'DEMO-KIT-00121' kit_code, 61 vehicle_id, '2020 Ford Explorer - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 122 kit_id, 'DEMO-KIT-00122' kit_code, 61 vehicle_id, '2020 Ford Explorer - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 123 kit_id, 'DEMO-KIT-00123' kit_code, 62 vehicle_id, '2021 Ford Explorer - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 124 kit_id, 'DEMO-KIT-00124' kit_code, 62 vehicle_id, '2021 Ford Explorer - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 125 kit_id, 'DEMO-KIT-00125' kit_code, 63 vehicle_id, '2022 Ford Explorer - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 126 kit_id, 'DEMO-KIT-00126' kit_code, 63 vehicle_id, '2022 Ford Explorer - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 127 kit_id, 'DEMO-KIT-00127' kit_code, 64 vehicle_id, '2023 Ford Explorer - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 128 kit_id, 'DEMO-KIT-00128' kit_code, 64 vehicle_id, '2023 Ford Explorer - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 129 kit_id, 'DEMO-KIT-00129' kit_code, 65 vehicle_id, '2024 Ford Explorer - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 130 kit_id, 'DEMO-KIT-00130' kit_code, 65 vehicle_id, '2024 Ford Explorer - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 131 kit_id, 'DEMO-KIT-00131' kit_code, 66 vehicle_id, '2020 Ford Edge - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 132 kit_id, 'DEMO-KIT-00132' kit_code, 66 vehicle_id, '2020 Ford Edge - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 133 kit_id, 'DEMO-KIT-00133' kit_code, 67 vehicle_id, '2021 Ford Edge - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 134 kit_id, 'DEMO-KIT-00134' kit_code, 67 vehicle_id, '2021 Ford Edge - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 135 kit_id, 'DEMO-KIT-00135' kit_code, 68 vehicle_id, '2022 Ford Edge - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 136 kit_id, 'DEMO-KIT-00136' kit_code, 68 vehicle_id, '2022 Ford Edge - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 137 kit_id, 'DEMO-KIT-00137' kit_code, 69 vehicle_id, '2023 Ford Edge - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 138 kit_id, 'DEMO-KIT-00138' kit_code, 69 vehicle_id, '2023 Ford Edge - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 139 kit_id, 'DEMO-KIT-00139' kit_code, 70 vehicle_id, '2024 Ford Edge - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 140 kit_id, 'DEMO-KIT-00140' kit_code, 70 vehicle_id, '2024 Ford Edge - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 141 kit_id, 'DEMO-KIT-00141' kit_code, 71 vehicle_id, '2020 Ford Mustang - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 142 kit_id, 'DEMO-KIT-00142' kit_code, 71 vehicle_id, '2020 Ford Mustang - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 143 kit_id, 'DEMO-KIT-00143' kit_code, 72 vehicle_id, '2021 Ford Mustang - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 144 kit_id, 'DEMO-KIT-00144' kit_code, 72 vehicle_id, '2021 Ford Mustang - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 145 kit_id, 'DEMO-KIT-00145' kit_code, 73 vehicle_id, '2022 Ford Mustang - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 146 kit_id, 'DEMO-KIT-00146' kit_code, 73 vehicle_id, '2022 Ford Mustang - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 147 kit_id, 'DEMO-KIT-00147' kit_code, 74 vehicle_id, '2023 Ford Mustang - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 148 kit_id, 'DEMO-KIT-00148' kit_code, 74 vehicle_id, '2023 Ford Mustang - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 149 kit_id, 'DEMO-KIT-00149' kit_code, 75 vehicle_id, '2024 Ford Mustang - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 150 kit_id, 'DEMO-KIT-00150' kit_code, 75 vehicle_id, '2024 Ford Mustang - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 151 kit_id, 'DEMO-KIT-00151' kit_code, 76 vehicle_id, '2020 Chevrolet Silverado 1500 - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 152 kit_id, 'DEMO-KIT-00152' kit_code, 76 vehicle_id, '2020 Chevrolet Silverado 1500 - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 153 kit_id, 'DEMO-KIT-00153' kit_code, 77 vehicle_id, '2021 Chevrolet Silverado 1500 - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 154 kit_id, 'DEMO-KIT-00154' kit_code, 77 vehicle_id, '2021 Chevrolet Silverado 1500 - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 155 kit_id, 'DEMO-KIT-00155' kit_code, 78 vehicle_id, '2022 Chevrolet Silverado 1500 - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 156 kit_id, 'DEMO-KIT-00156' kit_code, 78 vehicle_id, '2022 Chevrolet Silverado 1500 - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 157 kit_id, 'DEMO-KIT-00157' kit_code, 79 vehicle_id, '2023 Chevrolet Silverado 1500 - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 158 kit_id, 'DEMO-KIT-00158' kit_code, 79 vehicle_id, '2023 Chevrolet Silverado 1500 - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 159 kit_id, 'DEMO-KIT-00159' kit_code, 80 vehicle_id, '2024 Chevrolet Silverado 1500 - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 160 kit_id, 'DEMO-KIT-00160' kit_code, 80 vehicle_id, '2024 Chevrolet Silverado 1500 - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 161 kit_id, 'DEMO-KIT-00161' kit_code, 81 vehicle_id, '2020 Chevrolet Equinox - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 162 kit_id, 'DEMO-KIT-00162' kit_code, 81 vehicle_id, '2020 Chevrolet Equinox - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 163 kit_id, 'DEMO-KIT-00163' kit_code, 82 vehicle_id, '2021 Chevrolet Equinox - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 164 kit_id, 'DEMO-KIT-00164' kit_code, 82 vehicle_id, '2021 Chevrolet Equinox - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 165 kit_id, 'DEMO-KIT-00165' kit_code, 83 vehicle_id, '2022 Chevrolet Equinox - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 166 kit_id, 'DEMO-KIT-00166' kit_code, 83 vehicle_id, '2022 Chevrolet Equinox - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 167 kit_id, 'DEMO-KIT-00167' kit_code, 84 vehicle_id, '2023 Chevrolet Equinox - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 168 kit_id, 'DEMO-KIT-00168' kit_code, 84 vehicle_id, '2023 Chevrolet Equinox - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 169 kit_id, 'DEMO-KIT-00169' kit_code, 85 vehicle_id, '2024 Chevrolet Equinox - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 170 kit_id, 'DEMO-KIT-00170' kit_code, 85 vehicle_id, '2024 Chevrolet Equinox - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 171 kit_id, 'DEMO-KIT-00171' kit_code, 86 vehicle_id, '2020 Chevrolet Malibu - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 172 kit_id, 'DEMO-KIT-00172' kit_code, 86 vehicle_id, '2020 Chevrolet Malibu - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 173 kit_id, 'DEMO-KIT-00173' kit_code, 87 vehicle_id, '2021 Chevrolet Malibu - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 174 kit_id, 'DEMO-KIT-00174' kit_code, 87 vehicle_id, '2021 Chevrolet Malibu - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 175 kit_id, 'DEMO-KIT-00175' kit_code, 88 vehicle_id, '2022 Chevrolet Malibu - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 176 kit_id, 'DEMO-KIT-00176' kit_code, 88 vehicle_id, '2022 Chevrolet Malibu - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 177 kit_id, 'DEMO-KIT-00177' kit_code, 89 vehicle_id, '2023 Chevrolet Malibu - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 178 kit_id, 'DEMO-KIT-00178' kit_code, 89 vehicle_id, '2023 Chevrolet Malibu - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 179 kit_id, 'DEMO-KIT-00179' kit_code, 90 vehicle_id, '2024 Chevrolet Malibu - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 180 kit_id, 'DEMO-KIT-00180' kit_code, 90 vehicle_id, '2024 Chevrolet Malibu - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 181 kit_id, 'DEMO-KIT-00181' kit_code, 91 vehicle_id, '2020 Chevrolet Traverse - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 182 kit_id, 'DEMO-KIT-00182' kit_code, 91 vehicle_id, '2020 Chevrolet Traverse - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 183 kit_id, 'DEMO-KIT-00183' kit_code, 92 vehicle_id, '2021 Chevrolet Traverse - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 184 kit_id, 'DEMO-KIT-00184' kit_code, 92 vehicle_id, '2021 Chevrolet Traverse - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 185 kit_id, 'DEMO-KIT-00185' kit_code, 93 vehicle_id, '2022 Chevrolet Traverse - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 186 kit_id, 'DEMO-KIT-00186' kit_code, 93 vehicle_id, '2022 Chevrolet Traverse - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 187 kit_id, 'DEMO-KIT-00187' kit_code, 94 vehicle_id, '2023 Chevrolet Traverse - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 188 kit_id, 'DEMO-KIT-00188' kit_code, 94 vehicle_id, '2023 Chevrolet Traverse - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 189 kit_id, 'DEMO-KIT-00189' kit_code, 95 vehicle_id, '2024 Chevrolet Traverse - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 190 kit_id, 'DEMO-KIT-00190' kit_code, 95 vehicle_id, '2024 Chevrolet Traverse - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 191 kit_id, 'DEMO-KIT-00191' kit_code, 96 vehicle_id, '2020 Chevrolet Tahoe - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 192 kit_id, 'DEMO-KIT-00192' kit_code, 96 vehicle_id, '2020 Chevrolet Tahoe - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 193 kit_id, 'DEMO-KIT-00193' kit_code, 97 vehicle_id, '2021 Chevrolet Tahoe - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 194 kit_id, 'DEMO-KIT-00194' kit_code, 97 vehicle_id, '2021 Chevrolet Tahoe - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 195 kit_id, 'DEMO-KIT-00195' kit_code, 98 vehicle_id, '2022 Chevrolet Tahoe - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 196 kit_id, 'DEMO-KIT-00196' kit_code, 98 vehicle_id, '2022 Chevrolet Tahoe - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 197 kit_id, 'DEMO-KIT-00197' kit_code, 99 vehicle_id, '2023 Chevrolet Tahoe - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 198 kit_id, 'DEMO-KIT-00198' kit_code, 99 vehicle_id, '2023 Chevrolet Tahoe - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 199 kit_id, 'DEMO-KIT-00199' kit_code, 100 vehicle_id, '2024 Chevrolet Tahoe - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 200 kit_id, 'DEMO-KIT-00200' kit_code, 100 vehicle_id, '2024 Chevrolet Tahoe - Front brake service kit' kit_name FROM dual
) s
ON (t.kit_id=s.kit_id)
WHEN NOT MATCHED THEN INSERT (kit_id, kit_code, vehicle_id, kit_name)
VALUES (s.kit_id, s.kit_code, s.vehicle_id, s.kit_name);

MERGE INTO AP_KITS t
USING (
 SELECT 201 kit_id, 'DEMO-KIT-00201' kit_code, 101 vehicle_id, '2020 Nissan Altima - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 202 kit_id, 'DEMO-KIT-00202' kit_code, 101 vehicle_id, '2020 Nissan Altima - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 203 kit_id, 'DEMO-KIT-00203' kit_code, 102 vehicle_id, '2021 Nissan Altima - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 204 kit_id, 'DEMO-KIT-00204' kit_code, 102 vehicle_id, '2021 Nissan Altima - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 205 kit_id, 'DEMO-KIT-00205' kit_code, 103 vehicle_id, '2022 Nissan Altima - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 206 kit_id, 'DEMO-KIT-00206' kit_code, 103 vehicle_id, '2022 Nissan Altima - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 207 kit_id, 'DEMO-KIT-00207' kit_code, 104 vehicle_id, '2023 Nissan Altima - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 208 kit_id, 'DEMO-KIT-00208' kit_code, 104 vehicle_id, '2023 Nissan Altima - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 209 kit_id, 'DEMO-KIT-00209' kit_code, 105 vehicle_id, '2024 Nissan Altima - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 210 kit_id, 'DEMO-KIT-00210' kit_code, 105 vehicle_id, '2024 Nissan Altima - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 211 kit_id, 'DEMO-KIT-00211' kit_code, 106 vehicle_id, '2020 Nissan Sentra - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 212 kit_id, 'DEMO-KIT-00212' kit_code, 106 vehicle_id, '2020 Nissan Sentra - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 213 kit_id, 'DEMO-KIT-00213' kit_code, 107 vehicle_id, '2021 Nissan Sentra - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 214 kit_id, 'DEMO-KIT-00214' kit_code, 107 vehicle_id, '2021 Nissan Sentra - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 215 kit_id, 'DEMO-KIT-00215' kit_code, 108 vehicle_id, '2022 Nissan Sentra - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 216 kit_id, 'DEMO-KIT-00216' kit_code, 108 vehicle_id, '2022 Nissan Sentra - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 217 kit_id, 'DEMO-KIT-00217' kit_code, 109 vehicle_id, '2023 Nissan Sentra - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 218 kit_id, 'DEMO-KIT-00218' kit_code, 109 vehicle_id, '2023 Nissan Sentra - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 219 kit_id, 'DEMO-KIT-00219' kit_code, 110 vehicle_id, '2024 Nissan Sentra - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 220 kit_id, 'DEMO-KIT-00220' kit_code, 110 vehicle_id, '2024 Nissan Sentra - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 221 kit_id, 'DEMO-KIT-00221' kit_code, 111 vehicle_id, '2020 Nissan Rogue - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 222 kit_id, 'DEMO-KIT-00222' kit_code, 111 vehicle_id, '2020 Nissan Rogue - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 223 kit_id, 'DEMO-KIT-00223' kit_code, 112 vehicle_id, '2021 Nissan Rogue - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 224 kit_id, 'DEMO-KIT-00224' kit_code, 112 vehicle_id, '2021 Nissan Rogue - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 225 kit_id, 'DEMO-KIT-00225' kit_code, 113 vehicle_id, '2022 Nissan Rogue - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 226 kit_id, 'DEMO-KIT-00226' kit_code, 113 vehicle_id, '2022 Nissan Rogue - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 227 kit_id, 'DEMO-KIT-00227' kit_code, 114 vehicle_id, '2023 Nissan Rogue - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 228 kit_id, 'DEMO-KIT-00228' kit_code, 114 vehicle_id, '2023 Nissan Rogue - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 229 kit_id, 'DEMO-KIT-00229' kit_code, 115 vehicle_id, '2024 Nissan Rogue - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 230 kit_id, 'DEMO-KIT-00230' kit_code, 115 vehicle_id, '2024 Nissan Rogue - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 231 kit_id, 'DEMO-KIT-00231' kit_code, 116 vehicle_id, '2020 Nissan Pathfinder - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 232 kit_id, 'DEMO-KIT-00232' kit_code, 116 vehicle_id, '2020 Nissan Pathfinder - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 233 kit_id, 'DEMO-KIT-00233' kit_code, 117 vehicle_id, '2021 Nissan Pathfinder - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 234 kit_id, 'DEMO-KIT-00234' kit_code, 117 vehicle_id, '2021 Nissan Pathfinder - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 235 kit_id, 'DEMO-KIT-00235' kit_code, 118 vehicle_id, '2022 Nissan Pathfinder - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 236 kit_id, 'DEMO-KIT-00236' kit_code, 118 vehicle_id, '2022 Nissan Pathfinder - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 237 kit_id, 'DEMO-KIT-00237' kit_code, 119 vehicle_id, '2023 Nissan Pathfinder - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 238 kit_id, 'DEMO-KIT-00238' kit_code, 119 vehicle_id, '2023 Nissan Pathfinder - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 239 kit_id, 'DEMO-KIT-00239' kit_code, 120 vehicle_id, '2024 Nissan Pathfinder - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 240 kit_id, 'DEMO-KIT-00240' kit_code, 120 vehicle_id, '2024 Nissan Pathfinder - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 241 kit_id, 'DEMO-KIT-00241' kit_code, 121 vehicle_id, '2020 Nissan Frontier - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 242 kit_id, 'DEMO-KIT-00242' kit_code, 121 vehicle_id, '2020 Nissan Frontier - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 243 kit_id, 'DEMO-KIT-00243' kit_code, 122 vehicle_id, '2021 Nissan Frontier - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 244 kit_id, 'DEMO-KIT-00244' kit_code, 122 vehicle_id, '2021 Nissan Frontier - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 245 kit_id, 'DEMO-KIT-00245' kit_code, 123 vehicle_id, '2022 Nissan Frontier - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 246 kit_id, 'DEMO-KIT-00246' kit_code, 123 vehicle_id, '2022 Nissan Frontier - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 247 kit_id, 'DEMO-KIT-00247' kit_code, 124 vehicle_id, '2023 Nissan Frontier - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 248 kit_id, 'DEMO-KIT-00248' kit_code, 124 vehicle_id, '2023 Nissan Frontier - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 249 kit_id, 'DEMO-KIT-00249' kit_code, 125 vehicle_id, '2024 Nissan Frontier - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 250 kit_id, 'DEMO-KIT-00250' kit_code, 125 vehicle_id, '2024 Nissan Frontier - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 251 kit_id, 'DEMO-KIT-00251' kit_code, 126 vehicle_id, '2020 Hyundai Elantra - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 252 kit_id, 'DEMO-KIT-00252' kit_code, 126 vehicle_id, '2020 Hyundai Elantra - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 253 kit_id, 'DEMO-KIT-00253' kit_code, 127 vehicle_id, '2021 Hyundai Elantra - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 254 kit_id, 'DEMO-KIT-00254' kit_code, 127 vehicle_id, '2021 Hyundai Elantra - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 255 kit_id, 'DEMO-KIT-00255' kit_code, 128 vehicle_id, '2022 Hyundai Elantra - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 256 kit_id, 'DEMO-KIT-00256' kit_code, 128 vehicle_id, '2022 Hyundai Elantra - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 257 kit_id, 'DEMO-KIT-00257' kit_code, 129 vehicle_id, '2023 Hyundai Elantra - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 258 kit_id, 'DEMO-KIT-00258' kit_code, 129 vehicle_id, '2023 Hyundai Elantra - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 259 kit_id, 'DEMO-KIT-00259' kit_code, 130 vehicle_id, '2024 Hyundai Elantra - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 260 kit_id, 'DEMO-KIT-00260' kit_code, 130 vehicle_id, '2024 Hyundai Elantra - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 261 kit_id, 'DEMO-KIT-00261' kit_code, 131 vehicle_id, '2020 Hyundai Sonata - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 262 kit_id, 'DEMO-KIT-00262' kit_code, 131 vehicle_id, '2020 Hyundai Sonata - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 263 kit_id, 'DEMO-KIT-00263' kit_code, 132 vehicle_id, '2021 Hyundai Sonata - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 264 kit_id, 'DEMO-KIT-00264' kit_code, 132 vehicle_id, '2021 Hyundai Sonata - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 265 kit_id, 'DEMO-KIT-00265' kit_code, 133 vehicle_id, '2022 Hyundai Sonata - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 266 kit_id, 'DEMO-KIT-00266' kit_code, 133 vehicle_id, '2022 Hyundai Sonata - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 267 kit_id, 'DEMO-KIT-00267' kit_code, 134 vehicle_id, '2023 Hyundai Sonata - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 268 kit_id, 'DEMO-KIT-00268' kit_code, 134 vehicle_id, '2023 Hyundai Sonata - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 269 kit_id, 'DEMO-KIT-00269' kit_code, 135 vehicle_id, '2024 Hyundai Sonata - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 270 kit_id, 'DEMO-KIT-00270' kit_code, 135 vehicle_id, '2024 Hyundai Sonata - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 271 kit_id, 'DEMO-KIT-00271' kit_code, 136 vehicle_id, '2020 Hyundai Tucson - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 272 kit_id, 'DEMO-KIT-00272' kit_code, 136 vehicle_id, '2020 Hyundai Tucson - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 273 kit_id, 'DEMO-KIT-00273' kit_code, 137 vehicle_id, '2021 Hyundai Tucson - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 274 kit_id, 'DEMO-KIT-00274' kit_code, 137 vehicle_id, '2021 Hyundai Tucson - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 275 kit_id, 'DEMO-KIT-00275' kit_code, 138 vehicle_id, '2022 Hyundai Tucson - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 276 kit_id, 'DEMO-KIT-00276' kit_code, 138 vehicle_id, '2022 Hyundai Tucson - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 277 kit_id, 'DEMO-KIT-00277' kit_code, 139 vehicle_id, '2023 Hyundai Tucson - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 278 kit_id, 'DEMO-KIT-00278' kit_code, 139 vehicle_id, '2023 Hyundai Tucson - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 279 kit_id, 'DEMO-KIT-00279' kit_code, 140 vehicle_id, '2024 Hyundai Tucson - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 280 kit_id, 'DEMO-KIT-00280' kit_code, 140 vehicle_id, '2024 Hyundai Tucson - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 281 kit_id, 'DEMO-KIT-00281' kit_code, 141 vehicle_id, '2020 Hyundai Santa Fe - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 282 kit_id, 'DEMO-KIT-00282' kit_code, 141 vehicle_id, '2020 Hyundai Santa Fe - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 283 kit_id, 'DEMO-KIT-00283' kit_code, 142 vehicle_id, '2021 Hyundai Santa Fe - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 284 kit_id, 'DEMO-KIT-00284' kit_code, 142 vehicle_id, '2021 Hyundai Santa Fe - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 285 kit_id, 'DEMO-KIT-00285' kit_code, 143 vehicle_id, '2022 Hyundai Santa Fe - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 286 kit_id, 'DEMO-KIT-00286' kit_code, 143 vehicle_id, '2022 Hyundai Santa Fe - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 287 kit_id, 'DEMO-KIT-00287' kit_code, 144 vehicle_id, '2023 Hyundai Santa Fe - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 288 kit_id, 'DEMO-KIT-00288' kit_code, 144 vehicle_id, '2023 Hyundai Santa Fe - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 289 kit_id, 'DEMO-KIT-00289' kit_code, 145 vehicle_id, '2024 Hyundai Santa Fe - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 290 kit_id, 'DEMO-KIT-00290' kit_code, 145 vehicle_id, '2024 Hyundai Santa Fe - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 291 kit_id, 'DEMO-KIT-00291' kit_code, 146 vehicle_id, '2020 Hyundai Palisade - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 292 kit_id, 'DEMO-KIT-00292' kit_code, 146 vehicle_id, '2020 Hyundai Palisade - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 293 kit_id, 'DEMO-KIT-00293' kit_code, 147 vehicle_id, '2021 Hyundai Palisade - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 294 kit_id, 'DEMO-KIT-00294' kit_code, 147 vehicle_id, '2021 Hyundai Palisade - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 295 kit_id, 'DEMO-KIT-00295' kit_code, 148 vehicle_id, '2022 Hyundai Palisade - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 296 kit_id, 'DEMO-KIT-00296' kit_code, 148 vehicle_id, '2022 Hyundai Palisade - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 297 kit_id, 'DEMO-KIT-00297' kit_code, 149 vehicle_id, '2023 Hyundai Palisade - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 298 kit_id, 'DEMO-KIT-00298' kit_code, 149 vehicle_id, '2023 Hyundai Palisade - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 299 kit_id, 'DEMO-KIT-00299' kit_code, 150 vehicle_id, '2024 Hyundai Palisade - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 300 kit_id, 'DEMO-KIT-00300' kit_code, 150 vehicle_id, '2024 Hyundai Palisade - Front brake service kit' kit_name FROM dual
) s
ON (t.kit_id=s.kit_id)
WHEN NOT MATCHED THEN INSERT (kit_id, kit_code, vehicle_id, kit_name)
VALUES (s.kit_id, s.kit_code, s.vehicle_id, s.kit_name);

MERGE INTO AP_KITS t
USING (
 SELECT 301 kit_id, 'DEMO-KIT-00301' kit_code, 151 vehicle_id, '2020 Kia Forte - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 302 kit_id, 'DEMO-KIT-00302' kit_code, 151 vehicle_id, '2020 Kia Forte - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 303 kit_id, 'DEMO-KIT-00303' kit_code, 152 vehicle_id, '2021 Kia Forte - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 304 kit_id, 'DEMO-KIT-00304' kit_code, 152 vehicle_id, '2021 Kia Forte - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 305 kit_id, 'DEMO-KIT-00305' kit_code, 153 vehicle_id, '2022 Kia Forte - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 306 kit_id, 'DEMO-KIT-00306' kit_code, 153 vehicle_id, '2022 Kia Forte - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 307 kit_id, 'DEMO-KIT-00307' kit_code, 154 vehicle_id, '2023 Kia Forte - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 308 kit_id, 'DEMO-KIT-00308' kit_code, 154 vehicle_id, '2023 Kia Forte - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 309 kit_id, 'DEMO-KIT-00309' kit_code, 155 vehicle_id, '2024 Kia Forte - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 310 kit_id, 'DEMO-KIT-00310' kit_code, 155 vehicle_id, '2024 Kia Forte - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 311 kit_id, 'DEMO-KIT-00311' kit_code, 156 vehicle_id, '2020 Kia Sportage - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 312 kit_id, 'DEMO-KIT-00312' kit_code, 156 vehicle_id, '2020 Kia Sportage - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 313 kit_id, 'DEMO-KIT-00313' kit_code, 157 vehicle_id, '2021 Kia Sportage - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 314 kit_id, 'DEMO-KIT-00314' kit_code, 157 vehicle_id, '2021 Kia Sportage - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 315 kit_id, 'DEMO-KIT-00315' kit_code, 158 vehicle_id, '2022 Kia Sportage - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 316 kit_id, 'DEMO-KIT-00316' kit_code, 158 vehicle_id, '2022 Kia Sportage - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 317 kit_id, 'DEMO-KIT-00317' kit_code, 159 vehicle_id, '2023 Kia Sportage - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 318 kit_id, 'DEMO-KIT-00318' kit_code, 159 vehicle_id, '2023 Kia Sportage - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 319 kit_id, 'DEMO-KIT-00319' kit_code, 160 vehicle_id, '2024 Kia Sportage - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 320 kit_id, 'DEMO-KIT-00320' kit_code, 160 vehicle_id, '2024 Kia Sportage - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 321 kit_id, 'DEMO-KIT-00321' kit_code, 161 vehicle_id, '2020 Kia Sorento - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 322 kit_id, 'DEMO-KIT-00322' kit_code, 161 vehicle_id, '2020 Kia Sorento - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 323 kit_id, 'DEMO-KIT-00323' kit_code, 162 vehicle_id, '2021 Kia Sorento - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 324 kit_id, 'DEMO-KIT-00324' kit_code, 162 vehicle_id, '2021 Kia Sorento - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 325 kit_id, 'DEMO-KIT-00325' kit_code, 163 vehicle_id, '2022 Kia Sorento - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 326 kit_id, 'DEMO-KIT-00326' kit_code, 163 vehicle_id, '2022 Kia Sorento - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 327 kit_id, 'DEMO-KIT-00327' kit_code, 164 vehicle_id, '2023 Kia Sorento - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 328 kit_id, 'DEMO-KIT-00328' kit_code, 164 vehicle_id, '2023 Kia Sorento - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 329 kit_id, 'DEMO-KIT-00329' kit_code, 165 vehicle_id, '2024 Kia Sorento - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 330 kit_id, 'DEMO-KIT-00330' kit_code, 165 vehicle_id, '2024 Kia Sorento - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 331 kit_id, 'DEMO-KIT-00331' kit_code, 166 vehicle_id, '2020 Kia Telluride - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 332 kit_id, 'DEMO-KIT-00332' kit_code, 166 vehicle_id, '2020 Kia Telluride - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 333 kit_id, 'DEMO-KIT-00333' kit_code, 167 vehicle_id, '2021 Kia Telluride - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 334 kit_id, 'DEMO-KIT-00334' kit_code, 167 vehicle_id, '2021 Kia Telluride - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 335 kit_id, 'DEMO-KIT-00335' kit_code, 168 vehicle_id, '2022 Kia Telluride - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 336 kit_id, 'DEMO-KIT-00336' kit_code, 168 vehicle_id, '2022 Kia Telluride - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 337 kit_id, 'DEMO-KIT-00337' kit_code, 169 vehicle_id, '2023 Kia Telluride - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 338 kit_id, 'DEMO-KIT-00338' kit_code, 169 vehicle_id, '2023 Kia Telluride - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 339 kit_id, 'DEMO-KIT-00339' kit_code, 170 vehicle_id, '2024 Kia Telluride - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 340 kit_id, 'DEMO-KIT-00340' kit_code, 170 vehicle_id, '2024 Kia Telluride - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 341 kit_id, 'DEMO-KIT-00341' kit_code, 171 vehicle_id, '2020 Subaru Impreza - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 342 kit_id, 'DEMO-KIT-00342' kit_code, 171 vehicle_id, '2020 Subaru Impreza - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 343 kit_id, 'DEMO-KIT-00343' kit_code, 172 vehicle_id, '2021 Subaru Impreza - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 344 kit_id, 'DEMO-KIT-00344' kit_code, 172 vehicle_id, '2021 Subaru Impreza - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 345 kit_id, 'DEMO-KIT-00345' kit_code, 173 vehicle_id, '2022 Subaru Impreza - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 346 kit_id, 'DEMO-KIT-00346' kit_code, 173 vehicle_id, '2022 Subaru Impreza - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 347 kit_id, 'DEMO-KIT-00347' kit_code, 174 vehicle_id, '2023 Subaru Impreza - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 348 kit_id, 'DEMO-KIT-00348' kit_code, 174 vehicle_id, '2023 Subaru Impreza - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 349 kit_id, 'DEMO-KIT-00349' kit_code, 175 vehicle_id, '2024 Subaru Impreza - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 350 kit_id, 'DEMO-KIT-00350' kit_code, 175 vehicle_id, '2024 Subaru Impreza - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 351 kit_id, 'DEMO-KIT-00351' kit_code, 176 vehicle_id, '2020 Subaru Forester - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 352 kit_id, 'DEMO-KIT-00352' kit_code, 176 vehicle_id, '2020 Subaru Forester - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 353 kit_id, 'DEMO-KIT-00353' kit_code, 177 vehicle_id, '2021 Subaru Forester - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 354 kit_id, 'DEMO-KIT-00354' kit_code, 177 vehicle_id, '2021 Subaru Forester - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 355 kit_id, 'DEMO-KIT-00355' kit_code, 178 vehicle_id, '2022 Subaru Forester - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 356 kit_id, 'DEMO-KIT-00356' kit_code, 178 vehicle_id, '2022 Subaru Forester - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 357 kit_id, 'DEMO-KIT-00357' kit_code, 179 vehicle_id, '2023 Subaru Forester - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 358 kit_id, 'DEMO-KIT-00358' kit_code, 179 vehicle_id, '2023 Subaru Forester - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 359 kit_id, 'DEMO-KIT-00359' kit_code, 180 vehicle_id, '2024 Subaru Forester - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 360 kit_id, 'DEMO-KIT-00360' kit_code, 180 vehicle_id, '2024 Subaru Forester - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 361 kit_id, 'DEMO-KIT-00361' kit_code, 181 vehicle_id, '2020 Subaru Outback - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 362 kit_id, 'DEMO-KIT-00362' kit_code, 181 vehicle_id, '2020 Subaru Outback - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 363 kit_id, 'DEMO-KIT-00363' kit_code, 182 vehicle_id, '2021 Subaru Outback - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 364 kit_id, 'DEMO-KIT-00364' kit_code, 182 vehicle_id, '2021 Subaru Outback - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 365 kit_id, 'DEMO-KIT-00365' kit_code, 183 vehicle_id, '2022 Subaru Outback - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 366 kit_id, 'DEMO-KIT-00366' kit_code, 183 vehicle_id, '2022 Subaru Outback - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 367 kit_id, 'DEMO-KIT-00367' kit_code, 184 vehicle_id, '2023 Subaru Outback - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 368 kit_id, 'DEMO-KIT-00368' kit_code, 184 vehicle_id, '2023 Subaru Outback - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 369 kit_id, 'DEMO-KIT-00369' kit_code, 185 vehicle_id, '2024 Subaru Outback - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 370 kit_id, 'DEMO-KIT-00370' kit_code, 185 vehicle_id, '2024 Subaru Outback - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 371 kit_id, 'DEMO-KIT-00371' kit_code, 186 vehicle_id, '2020 Subaru Legacy - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 372 kit_id, 'DEMO-KIT-00372' kit_code, 186 vehicle_id, '2020 Subaru Legacy - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 373 kit_id, 'DEMO-KIT-00373' kit_code, 187 vehicle_id, '2021 Subaru Legacy - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 374 kit_id, 'DEMO-KIT-00374' kit_code, 187 vehicle_id, '2021 Subaru Legacy - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 375 kit_id, 'DEMO-KIT-00375' kit_code, 188 vehicle_id, '2022 Subaru Legacy - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 376 kit_id, 'DEMO-KIT-00376' kit_code, 188 vehicle_id, '2022 Subaru Legacy - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 377 kit_id, 'DEMO-KIT-00377' kit_code, 189 vehicle_id, '2023 Subaru Legacy - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 378 kit_id, 'DEMO-KIT-00378' kit_code, 189 vehicle_id, '2023 Subaru Legacy - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 379 kit_id, 'DEMO-KIT-00379' kit_code, 190 vehicle_id, '2024 Subaru Legacy - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 380 kit_id, 'DEMO-KIT-00380' kit_code, 190 vehicle_id, '2024 Subaru Legacy - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 381 kit_id, 'DEMO-KIT-00381' kit_code, 191 vehicle_id, '2020 Subaru Crosstrek - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 382 kit_id, 'DEMO-KIT-00382' kit_code, 191 vehicle_id, '2020 Subaru Crosstrek - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 383 kit_id, 'DEMO-KIT-00383' kit_code, 192 vehicle_id, '2021 Subaru Crosstrek - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 384 kit_id, 'DEMO-KIT-00384' kit_code, 192 vehicle_id, '2021 Subaru Crosstrek - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 385 kit_id, 'DEMO-KIT-00385' kit_code, 193 vehicle_id, '2022 Subaru Crosstrek - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 386 kit_id, 'DEMO-KIT-00386' kit_code, 193 vehicle_id, '2022 Subaru Crosstrek - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 387 kit_id, 'DEMO-KIT-00387' kit_code, 194 vehicle_id, '2023 Subaru Crosstrek - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 388 kit_id, 'DEMO-KIT-00388' kit_code, 194 vehicle_id, '2023 Subaru Crosstrek - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 389 kit_id, 'DEMO-KIT-00389' kit_code, 195 vehicle_id, '2024 Subaru Crosstrek - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 390 kit_id, 'DEMO-KIT-00390' kit_code, 195 vehicle_id, '2024 Subaru Crosstrek - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 391 kit_id, 'DEMO-KIT-00391' kit_code, 196 vehicle_id, '2020 Jeep Wrangler - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 392 kit_id, 'DEMO-KIT-00392' kit_code, 196 vehicle_id, '2020 Jeep Wrangler - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 393 kit_id, 'DEMO-KIT-00393' kit_code, 197 vehicle_id, '2021 Jeep Wrangler - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 394 kit_id, 'DEMO-KIT-00394' kit_code, 197 vehicle_id, '2021 Jeep Wrangler - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 395 kit_id, 'DEMO-KIT-00395' kit_code, 198 vehicle_id, '2022 Jeep Wrangler - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 396 kit_id, 'DEMO-KIT-00396' kit_code, 198 vehicle_id, '2022 Jeep Wrangler - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 397 kit_id, 'DEMO-KIT-00397' kit_code, 199 vehicle_id, '2023 Jeep Wrangler - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 398 kit_id, 'DEMO-KIT-00398' kit_code, 199 vehicle_id, '2023 Jeep Wrangler - Front brake service kit' kit_name FROM dual
 UNION ALL
 SELECT 399 kit_id, 'DEMO-KIT-00399' kit_code, 200 vehicle_id, '2024 Jeep Wrangler - Filter service kit' kit_name FROM dual
 UNION ALL
 SELECT 400 kit_id, 'DEMO-KIT-00400' kit_code, 200 vehicle_id, '2024 Jeep Wrangler - Front brake service kit' kit_name FROM dual
) s
ON (t.kit_id=s.kit_id)
WHEN NOT MATCHED THEN INSERT (kit_id, kit_code, vehicle_id, kit_name)
VALUES (s.kit_id, s.kit_code, s.vehicle_id, s.kit_name);

COMMIT;
