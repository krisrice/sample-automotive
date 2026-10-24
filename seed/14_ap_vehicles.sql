-- AP_VEHICLES: 200 seed rows. Existing primary keys are preserved.
MERGE INTO AP_VEHICLES t
USING (
 SELECT 1 vehicle_id, 1 model_id, 2020 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 2 vehicle_id, 1 model_id, 2021 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 3 vehicle_id, 1 model_id, 2022 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 4 vehicle_id, 1 model_id, 2023 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 5 vehicle_id, 1 model_id, 2024 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 6 vehicle_id, 2 model_id, 2020 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 7 vehicle_id, 2 model_id, 2021 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 8 vehicle_id, 2 model_id, 2022 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 9 vehicle_id, 2 model_id, 2023 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 10 vehicle_id, 2 model_id, 2024 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 11 vehicle_id, 3 model_id, 2020 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 12 vehicle_id, 3 model_id, 2021 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 13 vehicle_id, 3 model_id, 2022 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 14 vehicle_id, 3 model_id, 2023 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 15 vehicle_id, 3 model_id, 2024 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 16 vehicle_id, 4 model_id, 2020 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 17 vehicle_id, 4 model_id, 2021 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 18 vehicle_id, 4 model_id, 2022 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 19 vehicle_id, 4 model_id, 2023 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 20 vehicle_id, 4 model_id, 2024 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 21 vehicle_id, 5 model_id, 2020 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 22 vehicle_id, 5 model_id, 2021 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 23 vehicle_id, 5 model_id, 2022 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 24 vehicle_id, 5 model_id, 2023 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 25 vehicle_id, 5 model_id, 2024 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 26 vehicle_id, 6 model_id, 2020 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 27 vehicle_id, 6 model_id, 2021 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 28 vehicle_id, 6 model_id, 2022 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 29 vehicle_id, 6 model_id, 2023 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 30 vehicle_id, 6 model_id, 2024 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 31 vehicle_id, 7 model_id, 2020 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 32 vehicle_id, 7 model_id, 2021 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 33 vehicle_id, 7 model_id, 2022 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 34 vehicle_id, 7 model_id, 2023 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 35 vehicle_id, 7 model_id, 2024 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 36 vehicle_id, 8 model_id, 2020 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 37 vehicle_id, 8 model_id, 2021 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 38 vehicle_id, 8 model_id, 2022 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 39 vehicle_id, 8 model_id, 2023 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 40 vehicle_id, 8 model_id, 2024 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 41 vehicle_id, 9 model_id, 2020 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 42 vehicle_id, 9 model_id, 2021 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 43 vehicle_id, 9 model_id, 2022 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 44 vehicle_id, 9 model_id, 2023 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 45 vehicle_id, 9 model_id, 2024 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 46 vehicle_id, 10 model_id, 2020 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 47 vehicle_id, 10 model_id, 2021 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 48 vehicle_id, 10 model_id, 2022 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 49 vehicle_id, 10 model_id, 2023 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 50 vehicle_id, 10 model_id, 2024 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 51 vehicle_id, 11 model_id, 2020 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 52 vehicle_id, 11 model_id, 2021 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 53 vehicle_id, 11 model_id, 2022 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 54 vehicle_id, 11 model_id, 2023 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 55 vehicle_id, 11 model_id, 2024 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 56 vehicle_id, 12 model_id, 2020 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 57 vehicle_id, 12 model_id, 2021 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 58 vehicle_id, 12 model_id, 2022 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 59 vehicle_id, 12 model_id, 2023 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 60 vehicle_id, 12 model_id, 2024 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 61 vehicle_id, 13 model_id, 2020 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 62 vehicle_id, 13 model_id, 2021 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 63 vehicle_id, 13 model_id, 2022 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 64 vehicle_id, 13 model_id, 2023 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 65 vehicle_id, 13 model_id, 2024 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 66 vehicle_id, 14 model_id, 2020 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 67 vehicle_id, 14 model_id, 2021 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 68 vehicle_id, 14 model_id, 2022 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 69 vehicle_id, 14 model_id, 2023 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 70 vehicle_id, 14 model_id, 2024 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 71 vehicle_id, 15 model_id, 2020 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 72 vehicle_id, 15 model_id, 2021 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 73 vehicle_id, 15 model_id, 2022 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 74 vehicle_id, 15 model_id, 2023 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 75 vehicle_id, 15 model_id, 2024 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 76 vehicle_id, 16 model_id, 2020 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 77 vehicle_id, 16 model_id, 2021 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 78 vehicle_id, 16 model_id, 2022 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 79 vehicle_id, 16 model_id, 2023 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 80 vehicle_id, 16 model_id, 2024 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 81 vehicle_id, 17 model_id, 2020 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 82 vehicle_id, 17 model_id, 2021 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 83 vehicle_id, 17 model_id, 2022 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 84 vehicle_id, 17 model_id, 2023 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 85 vehicle_id, 17 model_id, 2024 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 86 vehicle_id, 18 model_id, 2020 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 87 vehicle_id, 18 model_id, 2021 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 88 vehicle_id, 18 model_id, 2022 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 89 vehicle_id, 18 model_id, 2023 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 90 vehicle_id, 18 model_id, 2024 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 91 vehicle_id, 19 model_id, 2020 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 92 vehicle_id, 19 model_id, 2021 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 93 vehicle_id, 19 model_id, 2022 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 94 vehicle_id, 19 model_id, 2023 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 95 vehicle_id, 19 model_id, 2024 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 96 vehicle_id, 20 model_id, 2020 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 97 vehicle_id, 20 model_id, 2021 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 98 vehicle_id, 20 model_id, 2022 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 99 vehicle_id, 20 model_id, 2023 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 100 vehicle_id, 20 model_id, 2024 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
) s
ON (t.vehicle_id=s.vehicle_id)
WHEN NOT MATCHED THEN INSERT (vehicle_id, model_id, model_year, market, configuration_scope)
VALUES (s.vehicle_id, s.model_id, s.model_year, s.market, s.configuration_scope);

MERGE INTO AP_VEHICLES t
USING (
 SELECT 101 vehicle_id, 21 model_id, 2020 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 102 vehicle_id, 21 model_id, 2021 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 103 vehicle_id, 21 model_id, 2022 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 104 vehicle_id, 21 model_id, 2023 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 105 vehicle_id, 21 model_id, 2024 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 106 vehicle_id, 22 model_id, 2020 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 107 vehicle_id, 22 model_id, 2021 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 108 vehicle_id, 22 model_id, 2022 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 109 vehicle_id, 22 model_id, 2023 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 110 vehicle_id, 22 model_id, 2024 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 111 vehicle_id, 23 model_id, 2020 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 112 vehicle_id, 23 model_id, 2021 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 113 vehicle_id, 23 model_id, 2022 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 114 vehicle_id, 23 model_id, 2023 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 115 vehicle_id, 23 model_id, 2024 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 116 vehicle_id, 24 model_id, 2020 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 117 vehicle_id, 24 model_id, 2021 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 118 vehicle_id, 24 model_id, 2022 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 119 vehicle_id, 24 model_id, 2023 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 120 vehicle_id, 24 model_id, 2024 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 121 vehicle_id, 25 model_id, 2020 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 122 vehicle_id, 25 model_id, 2021 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 123 vehicle_id, 25 model_id, 2022 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 124 vehicle_id, 25 model_id, 2023 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 125 vehicle_id, 25 model_id, 2024 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 126 vehicle_id, 26 model_id, 2020 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 127 vehicle_id, 26 model_id, 2021 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 128 vehicle_id, 26 model_id, 2022 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 129 vehicle_id, 26 model_id, 2023 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 130 vehicle_id, 26 model_id, 2024 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 131 vehicle_id, 27 model_id, 2020 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 132 vehicle_id, 27 model_id, 2021 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 133 vehicle_id, 27 model_id, 2022 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 134 vehicle_id, 27 model_id, 2023 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 135 vehicle_id, 27 model_id, 2024 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 136 vehicle_id, 28 model_id, 2020 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 137 vehicle_id, 28 model_id, 2021 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 138 vehicle_id, 28 model_id, 2022 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 139 vehicle_id, 28 model_id, 2023 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 140 vehicle_id, 28 model_id, 2024 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 141 vehicle_id, 29 model_id, 2020 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 142 vehicle_id, 29 model_id, 2021 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 143 vehicle_id, 29 model_id, 2022 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 144 vehicle_id, 29 model_id, 2023 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 145 vehicle_id, 29 model_id, 2024 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 146 vehicle_id, 30 model_id, 2020 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 147 vehicle_id, 30 model_id, 2021 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 148 vehicle_id, 30 model_id, 2022 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 149 vehicle_id, 30 model_id, 2023 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 150 vehicle_id, 30 model_id, 2024 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 151 vehicle_id, 31 model_id, 2020 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 152 vehicle_id, 31 model_id, 2021 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 153 vehicle_id, 31 model_id, 2022 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 154 vehicle_id, 31 model_id, 2023 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 155 vehicle_id, 31 model_id, 2024 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 156 vehicle_id, 32 model_id, 2020 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 157 vehicle_id, 32 model_id, 2021 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 158 vehicle_id, 32 model_id, 2022 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 159 vehicle_id, 32 model_id, 2023 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 160 vehicle_id, 32 model_id, 2024 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 161 vehicle_id, 33 model_id, 2020 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 162 vehicle_id, 33 model_id, 2021 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 163 vehicle_id, 33 model_id, 2022 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 164 vehicle_id, 33 model_id, 2023 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 165 vehicle_id, 33 model_id, 2024 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 166 vehicle_id, 34 model_id, 2020 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 167 vehicle_id, 34 model_id, 2021 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 168 vehicle_id, 34 model_id, 2022 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 169 vehicle_id, 34 model_id, 2023 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 170 vehicle_id, 34 model_id, 2024 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 171 vehicle_id, 35 model_id, 2020 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 172 vehicle_id, 35 model_id, 2021 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 173 vehicle_id, 35 model_id, 2022 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 174 vehicle_id, 35 model_id, 2023 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 175 vehicle_id, 35 model_id, 2024 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 176 vehicle_id, 36 model_id, 2020 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 177 vehicle_id, 36 model_id, 2021 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 178 vehicle_id, 36 model_id, 2022 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 179 vehicle_id, 36 model_id, 2023 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 180 vehicle_id, 36 model_id, 2024 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 181 vehicle_id, 37 model_id, 2020 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 182 vehicle_id, 37 model_id, 2021 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 183 vehicle_id, 37 model_id, 2022 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 184 vehicle_id, 37 model_id, 2023 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 185 vehicle_id, 37 model_id, 2024 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 186 vehicle_id, 38 model_id, 2020 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 187 vehicle_id, 38 model_id, 2021 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 188 vehicle_id, 38 model_id, 2022 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 189 vehicle_id, 38 model_id, 2023 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 190 vehicle_id, 38 model_id, 2024 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 191 vehicle_id, 39 model_id, 2020 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 192 vehicle_id, 39 model_id, 2021 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 193 vehicle_id, 39 model_id, 2022 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 194 vehicle_id, 39 model_id, 2023 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 195 vehicle_id, 39 model_id, 2024 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 196 vehicle_id, 40 model_id, 2020 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 197 vehicle_id, 40 model_id, 2021 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 198 vehicle_id, 40 model_id, 2022 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 199 vehicle_id, 40 model_id, 2023 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
 UNION ALL
 SELECT 200 vehicle_id, 40 model_id, 2024 model_year, 'US' market, 'Model-year identity only; powertrain, trim, build date and equipment are unspecified.' configuration_scope FROM dual
) s
ON (t.vehicle_id=s.vehicle_id)
WHEN NOT MATCHED THEN INSERT (vehicle_id, model_id, model_year, market, configuration_scope)
VALUES (s.vehicle_id, s.model_id, s.model_year, s.market, s.configuration_scope);

COMMIT;
