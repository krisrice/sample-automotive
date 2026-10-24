-- AP_CUSTOMER_VEHICLES: 300 seed rows. Existing primary keys are preserved.
MERGE INTO AP_CUSTOMER_VEHICLES t
USING (
 SELECT 1 customer_vehicle_id, 1 customer_id, 1 vehicle_id, 'Demo fleet unit 001' fleet_label, 15173 odometer_miles FROM dual
 UNION ALL
 SELECT 2 customer_vehicle_id, 2 customer_id, 2 vehicle_id, 'Demo fleet unit 002' fleet_label, 15346 odometer_miles FROM dual
 UNION ALL
 SELECT 3 customer_vehicle_id, 3 customer_id, 3 vehicle_id, 'Demo fleet unit 003' fleet_label, 15519 odometer_miles FROM dual
 UNION ALL
 SELECT 4 customer_vehicle_id, 4 customer_id, 4 vehicle_id, 'Demo fleet unit 004' fleet_label, 15692 odometer_miles FROM dual
 UNION ALL
 SELECT 5 customer_vehicle_id, 5 customer_id, 5 vehicle_id, 'Demo fleet unit 005' fleet_label, 15865 odometer_miles FROM dual
 UNION ALL
 SELECT 6 customer_vehicle_id, 6 customer_id, 6 vehicle_id, 'Demo fleet unit 006' fleet_label, 16038 odometer_miles FROM dual
 UNION ALL
 SELECT 7 customer_vehicle_id, 7 customer_id, 7 vehicle_id, 'Demo fleet unit 007' fleet_label, 16211 odometer_miles FROM dual
 UNION ALL
 SELECT 8 customer_vehicle_id, 8 customer_id, 8 vehicle_id, 'Demo fleet unit 008' fleet_label, 16384 odometer_miles FROM dual
 UNION ALL
 SELECT 9 customer_vehicle_id, 9 customer_id, 9 vehicle_id, 'Demo fleet unit 009' fleet_label, 16557 odometer_miles FROM dual
 UNION ALL
 SELECT 10 customer_vehicle_id, 10 customer_id, 10 vehicle_id, 'Demo fleet unit 010' fleet_label, 16730 odometer_miles FROM dual
 UNION ALL
 SELECT 11 customer_vehicle_id, 11 customer_id, 11 vehicle_id, 'Demo fleet unit 011' fleet_label, 16903 odometer_miles FROM dual
 UNION ALL
 SELECT 12 customer_vehicle_id, 12 customer_id, 12 vehicle_id, 'Demo fleet unit 012' fleet_label, 17076 odometer_miles FROM dual
 UNION ALL
 SELECT 13 customer_vehicle_id, 13 customer_id, 13 vehicle_id, 'Demo fleet unit 013' fleet_label, 17249 odometer_miles FROM dual
 UNION ALL
 SELECT 14 customer_vehicle_id, 14 customer_id, 14 vehicle_id, 'Demo fleet unit 014' fleet_label, 17422 odometer_miles FROM dual
 UNION ALL
 SELECT 15 customer_vehicle_id, 15 customer_id, 15 vehicle_id, 'Demo fleet unit 015' fleet_label, 17595 odometer_miles FROM dual
 UNION ALL
 SELECT 16 customer_vehicle_id, 16 customer_id, 16 vehicle_id, 'Demo fleet unit 016' fleet_label, 17768 odometer_miles FROM dual
 UNION ALL
 SELECT 17 customer_vehicle_id, 17 customer_id, 17 vehicle_id, 'Demo fleet unit 017' fleet_label, 17941 odometer_miles FROM dual
 UNION ALL
 SELECT 18 customer_vehicle_id, 18 customer_id, 18 vehicle_id, 'Demo fleet unit 018' fleet_label, 18114 odometer_miles FROM dual
 UNION ALL
 SELECT 19 customer_vehicle_id, 19 customer_id, 19 vehicle_id, 'Demo fleet unit 019' fleet_label, 18287 odometer_miles FROM dual
 UNION ALL
 SELECT 20 customer_vehicle_id, 20 customer_id, 20 vehicle_id, 'Demo fleet unit 020' fleet_label, 18460 odometer_miles FROM dual
 UNION ALL
 SELECT 21 customer_vehicle_id, 21 customer_id, 21 vehicle_id, 'Demo fleet unit 021' fleet_label, 18633 odometer_miles FROM dual
 UNION ALL
 SELECT 22 customer_vehicle_id, 22 customer_id, 22 vehicle_id, 'Demo fleet unit 022' fleet_label, 18806 odometer_miles FROM dual
 UNION ALL
 SELECT 23 customer_vehicle_id, 23 customer_id, 23 vehicle_id, 'Demo fleet unit 023' fleet_label, 18979 odometer_miles FROM dual
 UNION ALL
 SELECT 24 customer_vehicle_id, 24 customer_id, 24 vehicle_id, 'Demo fleet unit 024' fleet_label, 19152 odometer_miles FROM dual
 UNION ALL
 SELECT 25 customer_vehicle_id, 25 customer_id, 25 vehicle_id, 'Demo fleet unit 025' fleet_label, 19325 odometer_miles FROM dual
 UNION ALL
 SELECT 26 customer_vehicle_id, 26 customer_id, 26 vehicle_id, 'Demo fleet unit 026' fleet_label, 19498 odometer_miles FROM dual
 UNION ALL
 SELECT 27 customer_vehicle_id, 27 customer_id, 27 vehicle_id, 'Demo fleet unit 027' fleet_label, 19671 odometer_miles FROM dual
 UNION ALL
 SELECT 28 customer_vehicle_id, 28 customer_id, 28 vehicle_id, 'Demo fleet unit 028' fleet_label, 19844 odometer_miles FROM dual
 UNION ALL
 SELECT 29 customer_vehicle_id, 29 customer_id, 29 vehicle_id, 'Demo fleet unit 029' fleet_label, 20017 odometer_miles FROM dual
 UNION ALL
 SELECT 30 customer_vehicle_id, 30 customer_id, 30 vehicle_id, 'Demo fleet unit 030' fleet_label, 20190 odometer_miles FROM dual
 UNION ALL
 SELECT 31 customer_vehicle_id, 31 customer_id, 31 vehicle_id, 'Demo fleet unit 031' fleet_label, 20363 odometer_miles FROM dual
 UNION ALL
 SELECT 32 customer_vehicle_id, 32 customer_id, 32 vehicle_id, 'Demo fleet unit 032' fleet_label, 20536 odometer_miles FROM dual
 UNION ALL
 SELECT 33 customer_vehicle_id, 33 customer_id, 33 vehicle_id, 'Demo fleet unit 033' fleet_label, 20709 odometer_miles FROM dual
 UNION ALL
 SELECT 34 customer_vehicle_id, 34 customer_id, 34 vehicle_id, 'Demo fleet unit 034' fleet_label, 20882 odometer_miles FROM dual
 UNION ALL
 SELECT 35 customer_vehicle_id, 35 customer_id, 35 vehicle_id, 'Demo fleet unit 035' fleet_label, 21055 odometer_miles FROM dual
 UNION ALL
 SELECT 36 customer_vehicle_id, 36 customer_id, 36 vehicle_id, 'Demo fleet unit 036' fleet_label, 21228 odometer_miles FROM dual
 UNION ALL
 SELECT 37 customer_vehicle_id, 37 customer_id, 37 vehicle_id, 'Demo fleet unit 037' fleet_label, 21401 odometer_miles FROM dual
 UNION ALL
 SELECT 38 customer_vehicle_id, 38 customer_id, 38 vehicle_id, 'Demo fleet unit 038' fleet_label, 21574 odometer_miles FROM dual
 UNION ALL
 SELECT 39 customer_vehicle_id, 39 customer_id, 39 vehicle_id, 'Demo fleet unit 039' fleet_label, 21747 odometer_miles FROM dual
 UNION ALL
 SELECT 40 customer_vehicle_id, 40 customer_id, 40 vehicle_id, 'Demo fleet unit 040' fleet_label, 21920 odometer_miles FROM dual
 UNION ALL
 SELECT 41 customer_vehicle_id, 41 customer_id, 41 vehicle_id, 'Demo fleet unit 041' fleet_label, 22093 odometer_miles FROM dual
 UNION ALL
 SELECT 42 customer_vehicle_id, 42 customer_id, 42 vehicle_id, 'Demo fleet unit 042' fleet_label, 22266 odometer_miles FROM dual
 UNION ALL
 SELECT 43 customer_vehicle_id, 43 customer_id, 43 vehicle_id, 'Demo fleet unit 043' fleet_label, 22439 odometer_miles FROM dual
 UNION ALL
 SELECT 44 customer_vehicle_id, 44 customer_id, 44 vehicle_id, 'Demo fleet unit 044' fleet_label, 22612 odometer_miles FROM dual
 UNION ALL
 SELECT 45 customer_vehicle_id, 45 customer_id, 45 vehicle_id, 'Demo fleet unit 045' fleet_label, 22785 odometer_miles FROM dual
 UNION ALL
 SELECT 46 customer_vehicle_id, 46 customer_id, 46 vehicle_id, 'Demo fleet unit 046' fleet_label, 22958 odometer_miles FROM dual
 UNION ALL
 SELECT 47 customer_vehicle_id, 47 customer_id, 47 vehicle_id, 'Demo fleet unit 047' fleet_label, 23131 odometer_miles FROM dual
 UNION ALL
 SELECT 48 customer_vehicle_id, 48 customer_id, 48 vehicle_id, 'Demo fleet unit 048' fleet_label, 23304 odometer_miles FROM dual
 UNION ALL
 SELECT 49 customer_vehicle_id, 49 customer_id, 49 vehicle_id, 'Demo fleet unit 049' fleet_label, 23477 odometer_miles FROM dual
 UNION ALL
 SELECT 50 customer_vehicle_id, 50 customer_id, 50 vehicle_id, 'Demo fleet unit 050' fleet_label, 23650 odometer_miles FROM dual
 UNION ALL
 SELECT 51 customer_vehicle_id, 51 customer_id, 51 vehicle_id, 'Demo fleet unit 051' fleet_label, 23823 odometer_miles FROM dual
 UNION ALL
 SELECT 52 customer_vehicle_id, 52 customer_id, 52 vehicle_id, 'Demo fleet unit 052' fleet_label, 23996 odometer_miles FROM dual
 UNION ALL
 SELECT 53 customer_vehicle_id, 53 customer_id, 53 vehicle_id, 'Demo fleet unit 053' fleet_label, 24169 odometer_miles FROM dual
 UNION ALL
 SELECT 54 customer_vehicle_id, 54 customer_id, 54 vehicle_id, 'Demo fleet unit 054' fleet_label, 24342 odometer_miles FROM dual
 UNION ALL
 SELECT 55 customer_vehicle_id, 55 customer_id, 55 vehicle_id, 'Demo fleet unit 055' fleet_label, 24515 odometer_miles FROM dual
 UNION ALL
 SELECT 56 customer_vehicle_id, 56 customer_id, 56 vehicle_id, 'Demo fleet unit 056' fleet_label, 24688 odometer_miles FROM dual
 UNION ALL
 SELECT 57 customer_vehicle_id, 57 customer_id, 57 vehicle_id, 'Demo fleet unit 057' fleet_label, 24861 odometer_miles FROM dual
 UNION ALL
 SELECT 58 customer_vehicle_id, 58 customer_id, 58 vehicle_id, 'Demo fleet unit 058' fleet_label, 25034 odometer_miles FROM dual
 UNION ALL
 SELECT 59 customer_vehicle_id, 59 customer_id, 59 vehicle_id, 'Demo fleet unit 059' fleet_label, 25207 odometer_miles FROM dual
 UNION ALL
 SELECT 60 customer_vehicle_id, 60 customer_id, 60 vehicle_id, 'Demo fleet unit 060' fleet_label, 25380 odometer_miles FROM dual
 UNION ALL
 SELECT 61 customer_vehicle_id, 61 customer_id, 61 vehicle_id, 'Demo fleet unit 061' fleet_label, 25553 odometer_miles FROM dual
 UNION ALL
 SELECT 62 customer_vehicle_id, 62 customer_id, 62 vehicle_id, 'Demo fleet unit 062' fleet_label, 25726 odometer_miles FROM dual
 UNION ALL
 SELECT 63 customer_vehicle_id, 63 customer_id, 63 vehicle_id, 'Demo fleet unit 063' fleet_label, 25899 odometer_miles FROM dual
 UNION ALL
 SELECT 64 customer_vehicle_id, 64 customer_id, 64 vehicle_id, 'Demo fleet unit 064' fleet_label, 26072 odometer_miles FROM dual
 UNION ALL
 SELECT 65 customer_vehicle_id, 65 customer_id, 65 vehicle_id, 'Demo fleet unit 065' fleet_label, 26245 odometer_miles FROM dual
 UNION ALL
 SELECT 66 customer_vehicle_id, 66 customer_id, 66 vehicle_id, 'Demo fleet unit 066' fleet_label, 26418 odometer_miles FROM dual
 UNION ALL
 SELECT 67 customer_vehicle_id, 67 customer_id, 67 vehicle_id, 'Demo fleet unit 067' fleet_label, 26591 odometer_miles FROM dual
 UNION ALL
 SELECT 68 customer_vehicle_id, 68 customer_id, 68 vehicle_id, 'Demo fleet unit 068' fleet_label, 26764 odometer_miles FROM dual
 UNION ALL
 SELECT 69 customer_vehicle_id, 69 customer_id, 69 vehicle_id, 'Demo fleet unit 069' fleet_label, 26937 odometer_miles FROM dual
 UNION ALL
 SELECT 70 customer_vehicle_id, 70 customer_id, 70 vehicle_id, 'Demo fleet unit 070' fleet_label, 27110 odometer_miles FROM dual
 UNION ALL
 SELECT 71 customer_vehicle_id, 71 customer_id, 71 vehicle_id, 'Demo fleet unit 071' fleet_label, 27283 odometer_miles FROM dual
 UNION ALL
 SELECT 72 customer_vehicle_id, 72 customer_id, 72 vehicle_id, 'Demo fleet unit 072' fleet_label, 27456 odometer_miles FROM dual
 UNION ALL
 SELECT 73 customer_vehicle_id, 73 customer_id, 73 vehicle_id, 'Demo fleet unit 073' fleet_label, 27629 odometer_miles FROM dual
 UNION ALL
 SELECT 74 customer_vehicle_id, 74 customer_id, 74 vehicle_id, 'Demo fleet unit 074' fleet_label, 27802 odometer_miles FROM dual
 UNION ALL
 SELECT 75 customer_vehicle_id, 75 customer_id, 75 vehicle_id, 'Demo fleet unit 075' fleet_label, 27975 odometer_miles FROM dual
 UNION ALL
 SELECT 76 customer_vehicle_id, 76 customer_id, 76 vehicle_id, 'Demo fleet unit 076' fleet_label, 28148 odometer_miles FROM dual
 UNION ALL
 SELECT 77 customer_vehicle_id, 77 customer_id, 77 vehicle_id, 'Demo fleet unit 077' fleet_label, 28321 odometer_miles FROM dual
 UNION ALL
 SELECT 78 customer_vehicle_id, 78 customer_id, 78 vehicle_id, 'Demo fleet unit 078' fleet_label, 28494 odometer_miles FROM dual
 UNION ALL
 SELECT 79 customer_vehicle_id, 79 customer_id, 79 vehicle_id, 'Demo fleet unit 079' fleet_label, 28667 odometer_miles FROM dual
 UNION ALL
 SELECT 80 customer_vehicle_id, 80 customer_id, 80 vehicle_id, 'Demo fleet unit 080' fleet_label, 28840 odometer_miles FROM dual
 UNION ALL
 SELECT 81 customer_vehicle_id, 81 customer_id, 81 vehicle_id, 'Demo fleet unit 081' fleet_label, 29013 odometer_miles FROM dual
 UNION ALL
 SELECT 82 customer_vehicle_id, 82 customer_id, 82 vehicle_id, 'Demo fleet unit 082' fleet_label, 29186 odometer_miles FROM dual
 UNION ALL
 SELECT 83 customer_vehicle_id, 83 customer_id, 83 vehicle_id, 'Demo fleet unit 083' fleet_label, 29359 odometer_miles FROM dual
 UNION ALL
 SELECT 84 customer_vehicle_id, 84 customer_id, 84 vehicle_id, 'Demo fleet unit 084' fleet_label, 29532 odometer_miles FROM dual
 UNION ALL
 SELECT 85 customer_vehicle_id, 85 customer_id, 85 vehicle_id, 'Demo fleet unit 085' fleet_label, 29705 odometer_miles FROM dual
 UNION ALL
 SELECT 86 customer_vehicle_id, 86 customer_id, 86 vehicle_id, 'Demo fleet unit 086' fleet_label, 29878 odometer_miles FROM dual
 UNION ALL
 SELECT 87 customer_vehicle_id, 87 customer_id, 87 vehicle_id, 'Demo fleet unit 087' fleet_label, 30051 odometer_miles FROM dual
 UNION ALL
 SELECT 88 customer_vehicle_id, 88 customer_id, 88 vehicle_id, 'Demo fleet unit 088' fleet_label, 30224 odometer_miles FROM dual
 UNION ALL
 SELECT 89 customer_vehicle_id, 89 customer_id, 89 vehicle_id, 'Demo fleet unit 089' fleet_label, 30397 odometer_miles FROM dual
 UNION ALL
 SELECT 90 customer_vehicle_id, 90 customer_id, 90 vehicle_id, 'Demo fleet unit 090' fleet_label, 30570 odometer_miles FROM dual
 UNION ALL
 SELECT 91 customer_vehicle_id, 91 customer_id, 91 vehicle_id, 'Demo fleet unit 091' fleet_label, 30743 odometer_miles FROM dual
 UNION ALL
 SELECT 92 customer_vehicle_id, 92 customer_id, 92 vehicle_id, 'Demo fleet unit 092' fleet_label, 30916 odometer_miles FROM dual
 UNION ALL
 SELECT 93 customer_vehicle_id, 93 customer_id, 93 vehicle_id, 'Demo fleet unit 093' fleet_label, 31089 odometer_miles FROM dual
 UNION ALL
 SELECT 94 customer_vehicle_id, 94 customer_id, 94 vehicle_id, 'Demo fleet unit 094' fleet_label, 31262 odometer_miles FROM dual
 UNION ALL
 SELECT 95 customer_vehicle_id, 95 customer_id, 95 vehicle_id, 'Demo fleet unit 095' fleet_label, 31435 odometer_miles FROM dual
 UNION ALL
 SELECT 96 customer_vehicle_id, 96 customer_id, 96 vehicle_id, 'Demo fleet unit 096' fleet_label, 31608 odometer_miles FROM dual
 UNION ALL
 SELECT 97 customer_vehicle_id, 97 customer_id, 97 vehicle_id, 'Demo fleet unit 097' fleet_label, 31781 odometer_miles FROM dual
 UNION ALL
 SELECT 98 customer_vehicle_id, 98 customer_id, 98 vehicle_id, 'Demo fleet unit 098' fleet_label, 31954 odometer_miles FROM dual
 UNION ALL
 SELECT 99 customer_vehicle_id, 99 customer_id, 99 vehicle_id, 'Demo fleet unit 099' fleet_label, 32127 odometer_miles FROM dual
 UNION ALL
 SELECT 100 customer_vehicle_id, 100 customer_id, 100 vehicle_id, 'Demo fleet unit 100' fleet_label, 32300 odometer_miles FROM dual
) s
ON (t.customer_vehicle_id=s.customer_vehicle_id)
WHEN NOT MATCHED THEN INSERT (customer_vehicle_id, customer_id, vehicle_id, fleet_label, odometer_miles)
VALUES (s.customer_vehicle_id, s.customer_id, s.vehicle_id, s.fleet_label, s.odometer_miles);

MERGE INTO AP_CUSTOMER_VEHICLES t
USING (
 SELECT 101 customer_vehicle_id, 101 customer_id, 101 vehicle_id, 'Demo fleet unit 101' fleet_label, 32473 odometer_miles FROM dual
 UNION ALL
 SELECT 102 customer_vehicle_id, 102 customer_id, 102 vehicle_id, 'Demo fleet unit 102' fleet_label, 32646 odometer_miles FROM dual
 UNION ALL
 SELECT 103 customer_vehicle_id, 103 customer_id, 103 vehicle_id, 'Demo fleet unit 103' fleet_label, 32819 odometer_miles FROM dual
 UNION ALL
 SELECT 104 customer_vehicle_id, 104 customer_id, 104 vehicle_id, 'Demo fleet unit 104' fleet_label, 32992 odometer_miles FROM dual
 UNION ALL
 SELECT 105 customer_vehicle_id, 105 customer_id, 105 vehicle_id, 'Demo fleet unit 105' fleet_label, 33165 odometer_miles FROM dual
 UNION ALL
 SELECT 106 customer_vehicle_id, 106 customer_id, 106 vehicle_id, 'Demo fleet unit 106' fleet_label, 33338 odometer_miles FROM dual
 UNION ALL
 SELECT 107 customer_vehicle_id, 107 customer_id, 107 vehicle_id, 'Demo fleet unit 107' fleet_label, 33511 odometer_miles FROM dual
 UNION ALL
 SELECT 108 customer_vehicle_id, 108 customer_id, 108 vehicle_id, 'Demo fleet unit 108' fleet_label, 33684 odometer_miles FROM dual
 UNION ALL
 SELECT 109 customer_vehicle_id, 109 customer_id, 109 vehicle_id, 'Demo fleet unit 109' fleet_label, 33857 odometer_miles FROM dual
 UNION ALL
 SELECT 110 customer_vehicle_id, 110 customer_id, 110 vehicle_id, 'Demo fleet unit 110' fleet_label, 34030 odometer_miles FROM dual
 UNION ALL
 SELECT 111 customer_vehicle_id, 111 customer_id, 111 vehicle_id, 'Demo fleet unit 111' fleet_label, 34203 odometer_miles FROM dual
 UNION ALL
 SELECT 112 customer_vehicle_id, 112 customer_id, 112 vehicle_id, 'Demo fleet unit 112' fleet_label, 34376 odometer_miles FROM dual
 UNION ALL
 SELECT 113 customer_vehicle_id, 113 customer_id, 113 vehicle_id, 'Demo fleet unit 113' fleet_label, 34549 odometer_miles FROM dual
 UNION ALL
 SELECT 114 customer_vehicle_id, 114 customer_id, 114 vehicle_id, 'Demo fleet unit 114' fleet_label, 34722 odometer_miles FROM dual
 UNION ALL
 SELECT 115 customer_vehicle_id, 115 customer_id, 115 vehicle_id, 'Demo fleet unit 115' fleet_label, 34895 odometer_miles FROM dual
 UNION ALL
 SELECT 116 customer_vehicle_id, 116 customer_id, 116 vehicle_id, 'Demo fleet unit 116' fleet_label, 35068 odometer_miles FROM dual
 UNION ALL
 SELECT 117 customer_vehicle_id, 117 customer_id, 117 vehicle_id, 'Demo fleet unit 117' fleet_label, 35241 odometer_miles FROM dual
 UNION ALL
 SELECT 118 customer_vehicle_id, 118 customer_id, 118 vehicle_id, 'Demo fleet unit 118' fleet_label, 35414 odometer_miles FROM dual
 UNION ALL
 SELECT 119 customer_vehicle_id, 119 customer_id, 119 vehicle_id, 'Demo fleet unit 119' fleet_label, 35587 odometer_miles FROM dual
 UNION ALL
 SELECT 120 customer_vehicle_id, 120 customer_id, 120 vehicle_id, 'Demo fleet unit 120' fleet_label, 35760 odometer_miles FROM dual
 UNION ALL
 SELECT 121 customer_vehicle_id, 121 customer_id, 121 vehicle_id, 'Demo fleet unit 121' fleet_label, 35933 odometer_miles FROM dual
 UNION ALL
 SELECT 122 customer_vehicle_id, 122 customer_id, 122 vehicle_id, 'Demo fleet unit 122' fleet_label, 36106 odometer_miles FROM dual
 UNION ALL
 SELECT 123 customer_vehicle_id, 123 customer_id, 123 vehicle_id, 'Demo fleet unit 123' fleet_label, 36279 odometer_miles FROM dual
 UNION ALL
 SELECT 124 customer_vehicle_id, 124 customer_id, 124 vehicle_id, 'Demo fleet unit 124' fleet_label, 36452 odometer_miles FROM dual
 UNION ALL
 SELECT 125 customer_vehicle_id, 125 customer_id, 125 vehicle_id, 'Demo fleet unit 125' fleet_label, 36625 odometer_miles FROM dual
 UNION ALL
 SELECT 126 customer_vehicle_id, 126 customer_id, 126 vehicle_id, 'Demo fleet unit 126' fleet_label, 36798 odometer_miles FROM dual
 UNION ALL
 SELECT 127 customer_vehicle_id, 127 customer_id, 127 vehicle_id, 'Demo fleet unit 127' fleet_label, 36971 odometer_miles FROM dual
 UNION ALL
 SELECT 128 customer_vehicle_id, 128 customer_id, 128 vehicle_id, 'Demo fleet unit 128' fleet_label, 37144 odometer_miles FROM dual
 UNION ALL
 SELECT 129 customer_vehicle_id, 129 customer_id, 129 vehicle_id, 'Demo fleet unit 129' fleet_label, 37317 odometer_miles FROM dual
 UNION ALL
 SELECT 130 customer_vehicle_id, 130 customer_id, 130 vehicle_id, 'Demo fleet unit 130' fleet_label, 37490 odometer_miles FROM dual
 UNION ALL
 SELECT 131 customer_vehicle_id, 131 customer_id, 131 vehicle_id, 'Demo fleet unit 131' fleet_label, 37663 odometer_miles FROM dual
 UNION ALL
 SELECT 132 customer_vehicle_id, 132 customer_id, 132 vehicle_id, 'Demo fleet unit 132' fleet_label, 37836 odometer_miles FROM dual
 UNION ALL
 SELECT 133 customer_vehicle_id, 133 customer_id, 133 vehicle_id, 'Demo fleet unit 133' fleet_label, 38009 odometer_miles FROM dual
 UNION ALL
 SELECT 134 customer_vehicle_id, 134 customer_id, 134 vehicle_id, 'Demo fleet unit 134' fleet_label, 38182 odometer_miles FROM dual
 UNION ALL
 SELECT 135 customer_vehicle_id, 135 customer_id, 135 vehicle_id, 'Demo fleet unit 135' fleet_label, 38355 odometer_miles FROM dual
 UNION ALL
 SELECT 136 customer_vehicle_id, 136 customer_id, 136 vehicle_id, 'Demo fleet unit 136' fleet_label, 38528 odometer_miles FROM dual
 UNION ALL
 SELECT 137 customer_vehicle_id, 137 customer_id, 137 vehicle_id, 'Demo fleet unit 137' fleet_label, 38701 odometer_miles FROM dual
 UNION ALL
 SELECT 138 customer_vehicle_id, 138 customer_id, 138 vehicle_id, 'Demo fleet unit 138' fleet_label, 38874 odometer_miles FROM dual
 UNION ALL
 SELECT 139 customer_vehicle_id, 139 customer_id, 139 vehicle_id, 'Demo fleet unit 139' fleet_label, 39047 odometer_miles FROM dual
 UNION ALL
 SELECT 140 customer_vehicle_id, 140 customer_id, 140 vehicle_id, 'Demo fleet unit 140' fleet_label, 39220 odometer_miles FROM dual
 UNION ALL
 SELECT 141 customer_vehicle_id, 141 customer_id, 141 vehicle_id, 'Demo fleet unit 141' fleet_label, 39393 odometer_miles FROM dual
 UNION ALL
 SELECT 142 customer_vehicle_id, 142 customer_id, 142 vehicle_id, 'Demo fleet unit 142' fleet_label, 39566 odometer_miles FROM dual
 UNION ALL
 SELECT 143 customer_vehicle_id, 143 customer_id, 143 vehicle_id, 'Demo fleet unit 143' fleet_label, 39739 odometer_miles FROM dual
 UNION ALL
 SELECT 144 customer_vehicle_id, 144 customer_id, 144 vehicle_id, 'Demo fleet unit 144' fleet_label, 39912 odometer_miles FROM dual
 UNION ALL
 SELECT 145 customer_vehicle_id, 145 customer_id, 145 vehicle_id, 'Demo fleet unit 145' fleet_label, 40085 odometer_miles FROM dual
 UNION ALL
 SELECT 146 customer_vehicle_id, 146 customer_id, 146 vehicle_id, 'Demo fleet unit 146' fleet_label, 40258 odometer_miles FROM dual
 UNION ALL
 SELECT 147 customer_vehicle_id, 147 customer_id, 147 vehicle_id, 'Demo fleet unit 147' fleet_label, 40431 odometer_miles FROM dual
 UNION ALL
 SELECT 148 customer_vehicle_id, 148 customer_id, 148 vehicle_id, 'Demo fleet unit 148' fleet_label, 40604 odometer_miles FROM dual
 UNION ALL
 SELECT 149 customer_vehicle_id, 149 customer_id, 149 vehicle_id, 'Demo fleet unit 149' fleet_label, 40777 odometer_miles FROM dual
 UNION ALL
 SELECT 150 customer_vehicle_id, 150 customer_id, 150 vehicle_id, 'Demo fleet unit 150' fleet_label, 40950 odometer_miles FROM dual
 UNION ALL
 SELECT 151 customer_vehicle_id, 151 customer_id, 151 vehicle_id, 'Demo fleet unit 151' fleet_label, 41123 odometer_miles FROM dual
 UNION ALL
 SELECT 152 customer_vehicle_id, 152 customer_id, 152 vehicle_id, 'Demo fleet unit 152' fleet_label, 41296 odometer_miles FROM dual
 UNION ALL
 SELECT 153 customer_vehicle_id, 153 customer_id, 153 vehicle_id, 'Demo fleet unit 153' fleet_label, 41469 odometer_miles FROM dual
 UNION ALL
 SELECT 154 customer_vehicle_id, 154 customer_id, 154 vehicle_id, 'Demo fleet unit 154' fleet_label, 41642 odometer_miles FROM dual
 UNION ALL
 SELECT 155 customer_vehicle_id, 155 customer_id, 155 vehicle_id, 'Demo fleet unit 155' fleet_label, 41815 odometer_miles FROM dual
 UNION ALL
 SELECT 156 customer_vehicle_id, 156 customer_id, 156 vehicle_id, 'Demo fleet unit 156' fleet_label, 41988 odometer_miles FROM dual
 UNION ALL
 SELECT 157 customer_vehicle_id, 157 customer_id, 157 vehicle_id, 'Demo fleet unit 157' fleet_label, 42161 odometer_miles FROM dual
 UNION ALL
 SELECT 158 customer_vehicle_id, 158 customer_id, 158 vehicle_id, 'Demo fleet unit 158' fleet_label, 42334 odometer_miles FROM dual
 UNION ALL
 SELECT 159 customer_vehicle_id, 159 customer_id, 159 vehicle_id, 'Demo fleet unit 159' fleet_label, 42507 odometer_miles FROM dual
 UNION ALL
 SELECT 160 customer_vehicle_id, 160 customer_id, 160 vehicle_id, 'Demo fleet unit 160' fleet_label, 42680 odometer_miles FROM dual
 UNION ALL
 SELECT 161 customer_vehicle_id, 161 customer_id, 161 vehicle_id, 'Demo fleet unit 161' fleet_label, 42853 odometer_miles FROM dual
 UNION ALL
 SELECT 162 customer_vehicle_id, 162 customer_id, 162 vehicle_id, 'Demo fleet unit 162' fleet_label, 43026 odometer_miles FROM dual
 UNION ALL
 SELECT 163 customer_vehicle_id, 163 customer_id, 163 vehicle_id, 'Demo fleet unit 163' fleet_label, 43199 odometer_miles FROM dual
 UNION ALL
 SELECT 164 customer_vehicle_id, 164 customer_id, 164 vehicle_id, 'Demo fleet unit 164' fleet_label, 43372 odometer_miles FROM dual
 UNION ALL
 SELECT 165 customer_vehicle_id, 165 customer_id, 165 vehicle_id, 'Demo fleet unit 165' fleet_label, 43545 odometer_miles FROM dual
 UNION ALL
 SELECT 166 customer_vehicle_id, 166 customer_id, 166 vehicle_id, 'Demo fleet unit 166' fleet_label, 43718 odometer_miles FROM dual
 UNION ALL
 SELECT 167 customer_vehicle_id, 167 customer_id, 167 vehicle_id, 'Demo fleet unit 167' fleet_label, 43891 odometer_miles FROM dual
 UNION ALL
 SELECT 168 customer_vehicle_id, 168 customer_id, 168 vehicle_id, 'Demo fleet unit 168' fleet_label, 44064 odometer_miles FROM dual
 UNION ALL
 SELECT 169 customer_vehicle_id, 169 customer_id, 169 vehicle_id, 'Demo fleet unit 169' fleet_label, 44237 odometer_miles FROM dual
 UNION ALL
 SELECT 170 customer_vehicle_id, 170 customer_id, 170 vehicle_id, 'Demo fleet unit 170' fleet_label, 44410 odometer_miles FROM dual
 UNION ALL
 SELECT 171 customer_vehicle_id, 171 customer_id, 171 vehicle_id, 'Demo fleet unit 171' fleet_label, 44583 odometer_miles FROM dual
 UNION ALL
 SELECT 172 customer_vehicle_id, 172 customer_id, 172 vehicle_id, 'Demo fleet unit 172' fleet_label, 44756 odometer_miles FROM dual
 UNION ALL
 SELECT 173 customer_vehicle_id, 173 customer_id, 173 vehicle_id, 'Demo fleet unit 173' fleet_label, 44929 odometer_miles FROM dual
 UNION ALL
 SELECT 174 customer_vehicle_id, 174 customer_id, 174 vehicle_id, 'Demo fleet unit 174' fleet_label, 45102 odometer_miles FROM dual
 UNION ALL
 SELECT 175 customer_vehicle_id, 175 customer_id, 175 vehicle_id, 'Demo fleet unit 175' fleet_label, 45275 odometer_miles FROM dual
 UNION ALL
 SELECT 176 customer_vehicle_id, 176 customer_id, 176 vehicle_id, 'Demo fleet unit 176' fleet_label, 45448 odometer_miles FROM dual
 UNION ALL
 SELECT 177 customer_vehicle_id, 177 customer_id, 177 vehicle_id, 'Demo fleet unit 177' fleet_label, 45621 odometer_miles FROM dual
 UNION ALL
 SELECT 178 customer_vehicle_id, 178 customer_id, 178 vehicle_id, 'Demo fleet unit 178' fleet_label, 45794 odometer_miles FROM dual
 UNION ALL
 SELECT 179 customer_vehicle_id, 179 customer_id, 179 vehicle_id, 'Demo fleet unit 179' fleet_label, 45967 odometer_miles FROM dual
 UNION ALL
 SELECT 180 customer_vehicle_id, 180 customer_id, 180 vehicle_id, 'Demo fleet unit 180' fleet_label, 46140 odometer_miles FROM dual
 UNION ALL
 SELECT 181 customer_vehicle_id, 181 customer_id, 181 vehicle_id, 'Demo fleet unit 181' fleet_label, 46313 odometer_miles FROM dual
 UNION ALL
 SELECT 182 customer_vehicle_id, 182 customer_id, 182 vehicle_id, 'Demo fleet unit 182' fleet_label, 46486 odometer_miles FROM dual
 UNION ALL
 SELECT 183 customer_vehicle_id, 183 customer_id, 183 vehicle_id, 'Demo fleet unit 183' fleet_label, 46659 odometer_miles FROM dual
 UNION ALL
 SELECT 184 customer_vehicle_id, 184 customer_id, 184 vehicle_id, 'Demo fleet unit 184' fleet_label, 46832 odometer_miles FROM dual
 UNION ALL
 SELECT 185 customer_vehicle_id, 185 customer_id, 185 vehicle_id, 'Demo fleet unit 185' fleet_label, 47005 odometer_miles FROM dual
 UNION ALL
 SELECT 186 customer_vehicle_id, 186 customer_id, 186 vehicle_id, 'Demo fleet unit 186' fleet_label, 47178 odometer_miles FROM dual
 UNION ALL
 SELECT 187 customer_vehicle_id, 187 customer_id, 187 vehicle_id, 'Demo fleet unit 187' fleet_label, 47351 odometer_miles FROM dual
 UNION ALL
 SELECT 188 customer_vehicle_id, 188 customer_id, 188 vehicle_id, 'Demo fleet unit 188' fleet_label, 47524 odometer_miles FROM dual
 UNION ALL
 SELECT 189 customer_vehicle_id, 189 customer_id, 189 vehicle_id, 'Demo fleet unit 189' fleet_label, 47697 odometer_miles FROM dual
 UNION ALL
 SELECT 190 customer_vehicle_id, 190 customer_id, 190 vehicle_id, 'Demo fleet unit 190' fleet_label, 47870 odometer_miles FROM dual
 UNION ALL
 SELECT 191 customer_vehicle_id, 191 customer_id, 191 vehicle_id, 'Demo fleet unit 191' fleet_label, 48043 odometer_miles FROM dual
 UNION ALL
 SELECT 192 customer_vehicle_id, 192 customer_id, 192 vehicle_id, 'Demo fleet unit 192' fleet_label, 48216 odometer_miles FROM dual
 UNION ALL
 SELECT 193 customer_vehicle_id, 193 customer_id, 193 vehicle_id, 'Demo fleet unit 193' fleet_label, 48389 odometer_miles FROM dual
 UNION ALL
 SELECT 194 customer_vehicle_id, 194 customer_id, 194 vehicle_id, 'Demo fleet unit 194' fleet_label, 48562 odometer_miles FROM dual
 UNION ALL
 SELECT 195 customer_vehicle_id, 195 customer_id, 195 vehicle_id, 'Demo fleet unit 195' fleet_label, 48735 odometer_miles FROM dual
 UNION ALL
 SELECT 196 customer_vehicle_id, 196 customer_id, 196 vehicle_id, 'Demo fleet unit 196' fleet_label, 48908 odometer_miles FROM dual
 UNION ALL
 SELECT 197 customer_vehicle_id, 197 customer_id, 197 vehicle_id, 'Demo fleet unit 197' fleet_label, 49081 odometer_miles FROM dual
 UNION ALL
 SELECT 198 customer_vehicle_id, 198 customer_id, 198 vehicle_id, 'Demo fleet unit 198' fleet_label, 49254 odometer_miles FROM dual
 UNION ALL
 SELECT 199 customer_vehicle_id, 199 customer_id, 199 vehicle_id, 'Demo fleet unit 199' fleet_label, 49427 odometer_miles FROM dual
 UNION ALL
 SELECT 200 customer_vehicle_id, 200 customer_id, 200 vehicle_id, 'Demo fleet unit 200' fleet_label, 49600 odometer_miles FROM dual
) s
ON (t.customer_vehicle_id=s.customer_vehicle_id)
WHEN NOT MATCHED THEN INSERT (customer_vehicle_id, customer_id, vehicle_id, fleet_label, odometer_miles)
VALUES (s.customer_vehicle_id, s.customer_id, s.vehicle_id, s.fleet_label, s.odometer_miles);

MERGE INTO AP_CUSTOMER_VEHICLES t
USING (
 SELECT 201 customer_vehicle_id, 201 customer_id, 1 vehicle_id, 'Demo fleet unit 201' fleet_label, 49773 odometer_miles FROM dual
 UNION ALL
 SELECT 202 customer_vehicle_id, 202 customer_id, 2 vehicle_id, 'Demo fleet unit 202' fleet_label, 49946 odometer_miles FROM dual
 UNION ALL
 SELECT 203 customer_vehicle_id, 203 customer_id, 3 vehicle_id, 'Demo fleet unit 203' fleet_label, 50119 odometer_miles FROM dual
 UNION ALL
 SELECT 204 customer_vehicle_id, 204 customer_id, 4 vehicle_id, 'Demo fleet unit 204' fleet_label, 50292 odometer_miles FROM dual
 UNION ALL
 SELECT 205 customer_vehicle_id, 205 customer_id, 5 vehicle_id, 'Demo fleet unit 205' fleet_label, 50465 odometer_miles FROM dual
 UNION ALL
 SELECT 206 customer_vehicle_id, 206 customer_id, 6 vehicle_id, 'Demo fleet unit 206' fleet_label, 50638 odometer_miles FROM dual
 UNION ALL
 SELECT 207 customer_vehicle_id, 207 customer_id, 7 vehicle_id, 'Demo fleet unit 207' fleet_label, 50811 odometer_miles FROM dual
 UNION ALL
 SELECT 208 customer_vehicle_id, 208 customer_id, 8 vehicle_id, 'Demo fleet unit 208' fleet_label, 50984 odometer_miles FROM dual
 UNION ALL
 SELECT 209 customer_vehicle_id, 209 customer_id, 9 vehicle_id, 'Demo fleet unit 209' fleet_label, 51157 odometer_miles FROM dual
 UNION ALL
 SELECT 210 customer_vehicle_id, 210 customer_id, 10 vehicle_id, 'Demo fleet unit 210' fleet_label, 51330 odometer_miles FROM dual
 UNION ALL
 SELECT 211 customer_vehicle_id, 211 customer_id, 11 vehicle_id, 'Demo fleet unit 211' fleet_label, 51503 odometer_miles FROM dual
 UNION ALL
 SELECT 212 customer_vehicle_id, 212 customer_id, 12 vehicle_id, 'Demo fleet unit 212' fleet_label, 51676 odometer_miles FROM dual
 UNION ALL
 SELECT 213 customer_vehicle_id, 213 customer_id, 13 vehicle_id, 'Demo fleet unit 213' fleet_label, 51849 odometer_miles FROM dual
 UNION ALL
 SELECT 214 customer_vehicle_id, 214 customer_id, 14 vehicle_id, 'Demo fleet unit 214' fleet_label, 52022 odometer_miles FROM dual
 UNION ALL
 SELECT 215 customer_vehicle_id, 215 customer_id, 15 vehicle_id, 'Demo fleet unit 215' fleet_label, 52195 odometer_miles FROM dual
 UNION ALL
 SELECT 216 customer_vehicle_id, 216 customer_id, 16 vehicle_id, 'Demo fleet unit 216' fleet_label, 52368 odometer_miles FROM dual
 UNION ALL
 SELECT 217 customer_vehicle_id, 217 customer_id, 17 vehicle_id, 'Demo fleet unit 217' fleet_label, 52541 odometer_miles FROM dual
 UNION ALL
 SELECT 218 customer_vehicle_id, 218 customer_id, 18 vehicle_id, 'Demo fleet unit 218' fleet_label, 52714 odometer_miles FROM dual
 UNION ALL
 SELECT 219 customer_vehicle_id, 219 customer_id, 19 vehicle_id, 'Demo fleet unit 219' fleet_label, 52887 odometer_miles FROM dual
 UNION ALL
 SELECT 220 customer_vehicle_id, 220 customer_id, 20 vehicle_id, 'Demo fleet unit 220' fleet_label, 53060 odometer_miles FROM dual
 UNION ALL
 SELECT 221 customer_vehicle_id, 221 customer_id, 21 vehicle_id, 'Demo fleet unit 221' fleet_label, 53233 odometer_miles FROM dual
 UNION ALL
 SELECT 222 customer_vehicle_id, 222 customer_id, 22 vehicle_id, 'Demo fleet unit 222' fleet_label, 53406 odometer_miles FROM dual
 UNION ALL
 SELECT 223 customer_vehicle_id, 223 customer_id, 23 vehicle_id, 'Demo fleet unit 223' fleet_label, 53579 odometer_miles FROM dual
 UNION ALL
 SELECT 224 customer_vehicle_id, 224 customer_id, 24 vehicle_id, 'Demo fleet unit 224' fleet_label, 53752 odometer_miles FROM dual
 UNION ALL
 SELECT 225 customer_vehicle_id, 225 customer_id, 25 vehicle_id, 'Demo fleet unit 225' fleet_label, 53925 odometer_miles FROM dual
 UNION ALL
 SELECT 226 customer_vehicle_id, 226 customer_id, 26 vehicle_id, 'Demo fleet unit 226' fleet_label, 54098 odometer_miles FROM dual
 UNION ALL
 SELECT 227 customer_vehicle_id, 227 customer_id, 27 vehicle_id, 'Demo fleet unit 227' fleet_label, 54271 odometer_miles FROM dual
 UNION ALL
 SELECT 228 customer_vehicle_id, 228 customer_id, 28 vehicle_id, 'Demo fleet unit 228' fleet_label, 54444 odometer_miles FROM dual
 UNION ALL
 SELECT 229 customer_vehicle_id, 229 customer_id, 29 vehicle_id, 'Demo fleet unit 229' fleet_label, 54617 odometer_miles FROM dual
 UNION ALL
 SELECT 230 customer_vehicle_id, 230 customer_id, 30 vehicle_id, 'Demo fleet unit 230' fleet_label, 54790 odometer_miles FROM dual
 UNION ALL
 SELECT 231 customer_vehicle_id, 231 customer_id, 31 vehicle_id, 'Demo fleet unit 231' fleet_label, 54963 odometer_miles FROM dual
 UNION ALL
 SELECT 232 customer_vehicle_id, 232 customer_id, 32 vehicle_id, 'Demo fleet unit 232' fleet_label, 55136 odometer_miles FROM dual
 UNION ALL
 SELECT 233 customer_vehicle_id, 233 customer_id, 33 vehicle_id, 'Demo fleet unit 233' fleet_label, 55309 odometer_miles FROM dual
 UNION ALL
 SELECT 234 customer_vehicle_id, 234 customer_id, 34 vehicle_id, 'Demo fleet unit 234' fleet_label, 55482 odometer_miles FROM dual
 UNION ALL
 SELECT 235 customer_vehicle_id, 235 customer_id, 35 vehicle_id, 'Demo fleet unit 235' fleet_label, 55655 odometer_miles FROM dual
 UNION ALL
 SELECT 236 customer_vehicle_id, 236 customer_id, 36 vehicle_id, 'Demo fleet unit 236' fleet_label, 55828 odometer_miles FROM dual
 UNION ALL
 SELECT 237 customer_vehicle_id, 237 customer_id, 37 vehicle_id, 'Demo fleet unit 237' fleet_label, 56001 odometer_miles FROM dual
 UNION ALL
 SELECT 238 customer_vehicle_id, 238 customer_id, 38 vehicle_id, 'Demo fleet unit 238' fleet_label, 56174 odometer_miles FROM dual
 UNION ALL
 SELECT 239 customer_vehicle_id, 239 customer_id, 39 vehicle_id, 'Demo fleet unit 239' fleet_label, 56347 odometer_miles FROM dual
 UNION ALL
 SELECT 240 customer_vehicle_id, 240 customer_id, 40 vehicle_id, 'Demo fleet unit 240' fleet_label, 56520 odometer_miles FROM dual
 UNION ALL
 SELECT 241 customer_vehicle_id, 241 customer_id, 41 vehicle_id, 'Demo fleet unit 241' fleet_label, 56693 odometer_miles FROM dual
 UNION ALL
 SELECT 242 customer_vehicle_id, 242 customer_id, 42 vehicle_id, 'Demo fleet unit 242' fleet_label, 56866 odometer_miles FROM dual
 UNION ALL
 SELECT 243 customer_vehicle_id, 243 customer_id, 43 vehicle_id, 'Demo fleet unit 243' fleet_label, 57039 odometer_miles FROM dual
 UNION ALL
 SELECT 244 customer_vehicle_id, 244 customer_id, 44 vehicle_id, 'Demo fleet unit 244' fleet_label, 57212 odometer_miles FROM dual
 UNION ALL
 SELECT 245 customer_vehicle_id, 245 customer_id, 45 vehicle_id, 'Demo fleet unit 245' fleet_label, 57385 odometer_miles FROM dual
 UNION ALL
 SELECT 246 customer_vehicle_id, 246 customer_id, 46 vehicle_id, 'Demo fleet unit 246' fleet_label, 57558 odometer_miles FROM dual
 UNION ALL
 SELECT 247 customer_vehicle_id, 247 customer_id, 47 vehicle_id, 'Demo fleet unit 247' fleet_label, 57731 odometer_miles FROM dual
 UNION ALL
 SELECT 248 customer_vehicle_id, 248 customer_id, 48 vehicle_id, 'Demo fleet unit 248' fleet_label, 57904 odometer_miles FROM dual
 UNION ALL
 SELECT 249 customer_vehicle_id, 249 customer_id, 49 vehicle_id, 'Demo fleet unit 249' fleet_label, 58077 odometer_miles FROM dual
 UNION ALL
 SELECT 250 customer_vehicle_id, 250 customer_id, 50 vehicle_id, 'Demo fleet unit 250' fleet_label, 58250 odometer_miles FROM dual
 UNION ALL
 SELECT 251 customer_vehicle_id, 251 customer_id, 51 vehicle_id, 'Demo fleet unit 251' fleet_label, 58423 odometer_miles FROM dual
 UNION ALL
 SELECT 252 customer_vehicle_id, 252 customer_id, 52 vehicle_id, 'Demo fleet unit 252' fleet_label, 58596 odometer_miles FROM dual
 UNION ALL
 SELECT 253 customer_vehicle_id, 253 customer_id, 53 vehicle_id, 'Demo fleet unit 253' fleet_label, 58769 odometer_miles FROM dual
 UNION ALL
 SELECT 254 customer_vehicle_id, 254 customer_id, 54 vehicle_id, 'Demo fleet unit 254' fleet_label, 58942 odometer_miles FROM dual
 UNION ALL
 SELECT 255 customer_vehicle_id, 255 customer_id, 55 vehicle_id, 'Demo fleet unit 255' fleet_label, 59115 odometer_miles FROM dual
 UNION ALL
 SELECT 256 customer_vehicle_id, 256 customer_id, 56 vehicle_id, 'Demo fleet unit 256' fleet_label, 59288 odometer_miles FROM dual
 UNION ALL
 SELECT 257 customer_vehicle_id, 257 customer_id, 57 vehicle_id, 'Demo fleet unit 257' fleet_label, 59461 odometer_miles FROM dual
 UNION ALL
 SELECT 258 customer_vehicle_id, 258 customer_id, 58 vehicle_id, 'Demo fleet unit 258' fleet_label, 59634 odometer_miles FROM dual
 UNION ALL
 SELECT 259 customer_vehicle_id, 259 customer_id, 59 vehicle_id, 'Demo fleet unit 259' fleet_label, 59807 odometer_miles FROM dual
 UNION ALL
 SELECT 260 customer_vehicle_id, 260 customer_id, 60 vehicle_id, 'Demo fleet unit 260' fleet_label, 59980 odometer_miles FROM dual
 UNION ALL
 SELECT 261 customer_vehicle_id, 261 customer_id, 61 vehicle_id, 'Demo fleet unit 261' fleet_label, 60153 odometer_miles FROM dual
 UNION ALL
 SELECT 262 customer_vehicle_id, 262 customer_id, 62 vehicle_id, 'Demo fleet unit 262' fleet_label, 60326 odometer_miles FROM dual
 UNION ALL
 SELECT 263 customer_vehicle_id, 263 customer_id, 63 vehicle_id, 'Demo fleet unit 263' fleet_label, 60499 odometer_miles FROM dual
 UNION ALL
 SELECT 264 customer_vehicle_id, 264 customer_id, 64 vehicle_id, 'Demo fleet unit 264' fleet_label, 60672 odometer_miles FROM dual
 UNION ALL
 SELECT 265 customer_vehicle_id, 265 customer_id, 65 vehicle_id, 'Demo fleet unit 265' fleet_label, 60845 odometer_miles FROM dual
 UNION ALL
 SELECT 266 customer_vehicle_id, 266 customer_id, 66 vehicle_id, 'Demo fleet unit 266' fleet_label, 61018 odometer_miles FROM dual
 UNION ALL
 SELECT 267 customer_vehicle_id, 267 customer_id, 67 vehicle_id, 'Demo fleet unit 267' fleet_label, 61191 odometer_miles FROM dual
 UNION ALL
 SELECT 268 customer_vehicle_id, 268 customer_id, 68 vehicle_id, 'Demo fleet unit 268' fleet_label, 61364 odometer_miles FROM dual
 UNION ALL
 SELECT 269 customer_vehicle_id, 269 customer_id, 69 vehicle_id, 'Demo fleet unit 269' fleet_label, 61537 odometer_miles FROM dual
 UNION ALL
 SELECT 270 customer_vehicle_id, 270 customer_id, 70 vehicle_id, 'Demo fleet unit 270' fleet_label, 61710 odometer_miles FROM dual
 UNION ALL
 SELECT 271 customer_vehicle_id, 271 customer_id, 71 vehicle_id, 'Demo fleet unit 271' fleet_label, 61883 odometer_miles FROM dual
 UNION ALL
 SELECT 272 customer_vehicle_id, 272 customer_id, 72 vehicle_id, 'Demo fleet unit 272' fleet_label, 62056 odometer_miles FROM dual
 UNION ALL
 SELECT 273 customer_vehicle_id, 273 customer_id, 73 vehicle_id, 'Demo fleet unit 273' fleet_label, 62229 odometer_miles FROM dual
 UNION ALL
 SELECT 274 customer_vehicle_id, 274 customer_id, 74 vehicle_id, 'Demo fleet unit 274' fleet_label, 62402 odometer_miles FROM dual
 UNION ALL
 SELECT 275 customer_vehicle_id, 275 customer_id, 75 vehicle_id, 'Demo fleet unit 275' fleet_label, 62575 odometer_miles FROM dual
 UNION ALL
 SELECT 276 customer_vehicle_id, 276 customer_id, 76 vehicle_id, 'Demo fleet unit 276' fleet_label, 62748 odometer_miles FROM dual
 UNION ALL
 SELECT 277 customer_vehicle_id, 277 customer_id, 77 vehicle_id, 'Demo fleet unit 277' fleet_label, 62921 odometer_miles FROM dual
 UNION ALL
 SELECT 278 customer_vehicle_id, 278 customer_id, 78 vehicle_id, 'Demo fleet unit 278' fleet_label, 63094 odometer_miles FROM dual
 UNION ALL
 SELECT 279 customer_vehicle_id, 279 customer_id, 79 vehicle_id, 'Demo fleet unit 279' fleet_label, 63267 odometer_miles FROM dual
 UNION ALL
 SELECT 280 customer_vehicle_id, 280 customer_id, 80 vehicle_id, 'Demo fleet unit 280' fleet_label, 63440 odometer_miles FROM dual
 UNION ALL
 SELECT 281 customer_vehicle_id, 281 customer_id, 81 vehicle_id, 'Demo fleet unit 281' fleet_label, 63613 odometer_miles FROM dual
 UNION ALL
 SELECT 282 customer_vehicle_id, 282 customer_id, 82 vehicle_id, 'Demo fleet unit 282' fleet_label, 63786 odometer_miles FROM dual
 UNION ALL
 SELECT 283 customer_vehicle_id, 283 customer_id, 83 vehicle_id, 'Demo fleet unit 283' fleet_label, 63959 odometer_miles FROM dual
 UNION ALL
 SELECT 284 customer_vehicle_id, 284 customer_id, 84 vehicle_id, 'Demo fleet unit 284' fleet_label, 64132 odometer_miles FROM dual
 UNION ALL
 SELECT 285 customer_vehicle_id, 285 customer_id, 85 vehicle_id, 'Demo fleet unit 285' fleet_label, 64305 odometer_miles FROM dual
 UNION ALL
 SELECT 286 customer_vehicle_id, 286 customer_id, 86 vehicle_id, 'Demo fleet unit 286' fleet_label, 64478 odometer_miles FROM dual
 UNION ALL
 SELECT 287 customer_vehicle_id, 287 customer_id, 87 vehicle_id, 'Demo fleet unit 287' fleet_label, 64651 odometer_miles FROM dual
 UNION ALL
 SELECT 288 customer_vehicle_id, 288 customer_id, 88 vehicle_id, 'Demo fleet unit 288' fleet_label, 64824 odometer_miles FROM dual
 UNION ALL
 SELECT 289 customer_vehicle_id, 289 customer_id, 89 vehicle_id, 'Demo fleet unit 289' fleet_label, 64997 odometer_miles FROM dual
 UNION ALL
 SELECT 290 customer_vehicle_id, 290 customer_id, 90 vehicle_id, 'Demo fleet unit 290' fleet_label, 65170 odometer_miles FROM dual
 UNION ALL
 SELECT 291 customer_vehicle_id, 291 customer_id, 91 vehicle_id, 'Demo fleet unit 291' fleet_label, 65343 odometer_miles FROM dual
 UNION ALL
 SELECT 292 customer_vehicle_id, 292 customer_id, 92 vehicle_id, 'Demo fleet unit 292' fleet_label, 65516 odometer_miles FROM dual
 UNION ALL
 SELECT 293 customer_vehicle_id, 293 customer_id, 93 vehicle_id, 'Demo fleet unit 293' fleet_label, 65689 odometer_miles FROM dual
 UNION ALL
 SELECT 294 customer_vehicle_id, 294 customer_id, 94 vehicle_id, 'Demo fleet unit 294' fleet_label, 65862 odometer_miles FROM dual
 UNION ALL
 SELECT 295 customer_vehicle_id, 295 customer_id, 95 vehicle_id, 'Demo fleet unit 295' fleet_label, 66035 odometer_miles FROM dual
 UNION ALL
 SELECT 296 customer_vehicle_id, 296 customer_id, 96 vehicle_id, 'Demo fleet unit 296' fleet_label, 66208 odometer_miles FROM dual
 UNION ALL
 SELECT 297 customer_vehicle_id, 297 customer_id, 97 vehicle_id, 'Demo fleet unit 297' fleet_label, 66381 odometer_miles FROM dual
 UNION ALL
 SELECT 298 customer_vehicle_id, 298 customer_id, 98 vehicle_id, 'Demo fleet unit 298' fleet_label, 66554 odometer_miles FROM dual
 UNION ALL
 SELECT 299 customer_vehicle_id, 299 customer_id, 99 vehicle_id, 'Demo fleet unit 299' fleet_label, 66727 odometer_miles FROM dual
 UNION ALL
 SELECT 300 customer_vehicle_id, 300 customer_id, 100 vehicle_id, 'Demo fleet unit 300' fleet_label, 66900 odometer_miles FROM dual
) s
ON (t.customer_vehicle_id=s.customer_vehicle_id)
WHEN NOT MATCHED THEN INSERT (customer_vehicle_id, customer_id, vehicle_id, fleet_label, odometer_miles)
VALUES (s.customer_vehicle_id, s.customer_id, s.vehicle_id, s.fleet_label, s.odometer_miles);

COMMIT;
