-- AP_CUSTOMERS: 300 seed rows. Existing primary keys are preserved.
MERGE INTO AP_CUSTOMERS t
USING (
 SELECT 1 customer_id, 'Demo Columbus Parts Customer 001' customer_name, 1 tier_id, 1 terms_id, 'customer001@example.invalid' email FROM dual
 UNION ALL
 SELECT 2 customer_id, 'Demo Dallas Motor Service 002' customer_name, 2 tier_id, 2 terms_id, 'customer002@example.invalid' email FROM dual
 UNION ALL
 SELECT 3 customer_id, 'Demo Reno Fleet Garage 003' customer_name, 3 tier_id, 3 terms_id, 'customer003@example.invalid' email FROM dual
 UNION ALL
 SELECT 4 customer_id, 'Demo Columbus Parts Customer 004' customer_name, 1 tier_id, 1 terms_id, 'customer004@example.invalid' email FROM dual
 UNION ALL
 SELECT 5 customer_id, 'Demo Dallas Motor Service 005' customer_name, 2 tier_id, 2 terms_id, 'customer005@example.invalid' email FROM dual
 UNION ALL
 SELECT 6 customer_id, 'Demo Reno Fleet Garage 006' customer_name, 3 tier_id, 3 terms_id, 'customer006@example.invalid' email FROM dual
 UNION ALL
 SELECT 7 customer_id, 'Demo Columbus Parts Customer 007' customer_name, 1 tier_id, 1 terms_id, 'customer007@example.invalid' email FROM dual
 UNION ALL
 SELECT 8 customer_id, 'Demo Dallas Motor Service 008' customer_name, 2 tier_id, 2 terms_id, 'customer008@example.invalid' email FROM dual
 UNION ALL
 SELECT 9 customer_id, 'Demo Reno Fleet Garage 009' customer_name, 3 tier_id, 3 terms_id, 'customer009@example.invalid' email FROM dual
 UNION ALL
 SELECT 10 customer_id, 'Demo Columbus Parts Customer 010' customer_name, 1 tier_id, 1 terms_id, 'customer010@example.invalid' email FROM dual
 UNION ALL
 SELECT 11 customer_id, 'Demo Dallas Motor Service 011' customer_name, 2 tier_id, 2 terms_id, 'customer011@example.invalid' email FROM dual
 UNION ALL
 SELECT 12 customer_id, 'Demo Reno Fleet Garage 012' customer_name, 3 tier_id, 3 terms_id, 'customer012@example.invalid' email FROM dual
 UNION ALL
 SELECT 13 customer_id, 'Demo Columbus Parts Customer 013' customer_name, 1 tier_id, 1 terms_id, 'customer013@example.invalid' email FROM dual
 UNION ALL
 SELECT 14 customer_id, 'Demo Dallas Motor Service 014' customer_name, 2 tier_id, 2 terms_id, 'customer014@example.invalid' email FROM dual
 UNION ALL
 SELECT 15 customer_id, 'Demo Reno Fleet Garage 015' customer_name, 3 tier_id, 3 terms_id, 'customer015@example.invalid' email FROM dual
 UNION ALL
 SELECT 16 customer_id, 'Demo Columbus Parts Customer 016' customer_name, 1 tier_id, 1 terms_id, 'customer016@example.invalid' email FROM dual
 UNION ALL
 SELECT 17 customer_id, 'Demo Dallas Motor Service 017' customer_name, 2 tier_id, 2 terms_id, 'customer017@example.invalid' email FROM dual
 UNION ALL
 SELECT 18 customer_id, 'Demo Reno Fleet Garage 018' customer_name, 3 tier_id, 3 terms_id, 'customer018@example.invalid' email FROM dual
 UNION ALL
 SELECT 19 customer_id, 'Demo Columbus Parts Customer 019' customer_name, 1 tier_id, 1 terms_id, 'customer019@example.invalid' email FROM dual
 UNION ALL
 SELECT 20 customer_id, 'Demo Dallas Motor Service 020' customer_name, 2 tier_id, 2 terms_id, 'customer020@example.invalid' email FROM dual
 UNION ALL
 SELECT 21 customer_id, 'Demo Reno Fleet Garage 021' customer_name, 3 tier_id, 3 terms_id, 'customer021@example.invalid' email FROM dual
 UNION ALL
 SELECT 22 customer_id, 'Demo Columbus Parts Customer 022' customer_name, 1 tier_id, 1 terms_id, 'customer022@example.invalid' email FROM dual
 UNION ALL
 SELECT 23 customer_id, 'Demo Dallas Motor Service 023' customer_name, 2 tier_id, 2 terms_id, 'customer023@example.invalid' email FROM dual
 UNION ALL
 SELECT 24 customer_id, 'Demo Reno Fleet Garage 024' customer_name, 3 tier_id, 3 terms_id, 'customer024@example.invalid' email FROM dual
 UNION ALL
 SELECT 25 customer_id, 'Demo Columbus Parts Customer 025' customer_name, 1 tier_id, 1 terms_id, 'customer025@example.invalid' email FROM dual
 UNION ALL
 SELECT 26 customer_id, 'Demo Dallas Motor Service 026' customer_name, 2 tier_id, 2 terms_id, 'customer026@example.invalid' email FROM dual
 UNION ALL
 SELECT 27 customer_id, 'Demo Reno Fleet Garage 027' customer_name, 3 tier_id, 3 terms_id, 'customer027@example.invalid' email FROM dual
 UNION ALL
 SELECT 28 customer_id, 'Demo Columbus Parts Customer 028' customer_name, 1 tier_id, 1 terms_id, 'customer028@example.invalid' email FROM dual
 UNION ALL
 SELECT 29 customer_id, 'Demo Dallas Motor Service 029' customer_name, 2 tier_id, 2 terms_id, 'customer029@example.invalid' email FROM dual
 UNION ALL
 SELECT 30 customer_id, 'Demo Reno Fleet Garage 030' customer_name, 3 tier_id, 3 terms_id, 'customer030@example.invalid' email FROM dual
 UNION ALL
 SELECT 31 customer_id, 'Demo Columbus Parts Customer 031' customer_name, 1 tier_id, 1 terms_id, 'customer031@example.invalid' email FROM dual
 UNION ALL
 SELECT 32 customer_id, 'Demo Dallas Motor Service 032' customer_name, 2 tier_id, 2 terms_id, 'customer032@example.invalid' email FROM dual
 UNION ALL
 SELECT 33 customer_id, 'Demo Reno Fleet Garage 033' customer_name, 3 tier_id, 3 terms_id, 'customer033@example.invalid' email FROM dual
 UNION ALL
 SELECT 34 customer_id, 'Demo Columbus Parts Customer 034' customer_name, 1 tier_id, 1 terms_id, 'customer034@example.invalid' email FROM dual
 UNION ALL
 SELECT 35 customer_id, 'Demo Dallas Motor Service 035' customer_name, 2 tier_id, 2 terms_id, 'customer035@example.invalid' email FROM dual
 UNION ALL
 SELECT 36 customer_id, 'Demo Reno Fleet Garage 036' customer_name, 3 tier_id, 3 terms_id, 'customer036@example.invalid' email FROM dual
 UNION ALL
 SELECT 37 customer_id, 'Demo Columbus Parts Customer 037' customer_name, 1 tier_id, 1 terms_id, 'customer037@example.invalid' email FROM dual
 UNION ALL
 SELECT 38 customer_id, 'Demo Dallas Motor Service 038' customer_name, 2 tier_id, 2 terms_id, 'customer038@example.invalid' email FROM dual
 UNION ALL
 SELECT 39 customer_id, 'Demo Reno Fleet Garage 039' customer_name, 3 tier_id, 3 terms_id, 'customer039@example.invalid' email FROM dual
 UNION ALL
 SELECT 40 customer_id, 'Demo Columbus Parts Customer 040' customer_name, 1 tier_id, 1 terms_id, 'customer040@example.invalid' email FROM dual
 UNION ALL
 SELECT 41 customer_id, 'Demo Dallas Motor Service 041' customer_name, 2 tier_id, 2 terms_id, 'customer041@example.invalid' email FROM dual
 UNION ALL
 SELECT 42 customer_id, 'Demo Reno Fleet Garage 042' customer_name, 3 tier_id, 3 terms_id, 'customer042@example.invalid' email FROM dual
 UNION ALL
 SELECT 43 customer_id, 'Demo Columbus Parts Customer 043' customer_name, 1 tier_id, 1 terms_id, 'customer043@example.invalid' email FROM dual
 UNION ALL
 SELECT 44 customer_id, 'Demo Dallas Motor Service 044' customer_name, 2 tier_id, 2 terms_id, 'customer044@example.invalid' email FROM dual
 UNION ALL
 SELECT 45 customer_id, 'Demo Reno Fleet Garage 045' customer_name, 3 tier_id, 3 terms_id, 'customer045@example.invalid' email FROM dual
 UNION ALL
 SELECT 46 customer_id, 'Demo Columbus Parts Customer 046' customer_name, 1 tier_id, 1 terms_id, 'customer046@example.invalid' email FROM dual
 UNION ALL
 SELECT 47 customer_id, 'Demo Dallas Motor Service 047' customer_name, 2 tier_id, 2 terms_id, 'customer047@example.invalid' email FROM dual
 UNION ALL
 SELECT 48 customer_id, 'Demo Reno Fleet Garage 048' customer_name, 3 tier_id, 3 terms_id, 'customer048@example.invalid' email FROM dual
 UNION ALL
 SELECT 49 customer_id, 'Demo Columbus Parts Customer 049' customer_name, 1 tier_id, 1 terms_id, 'customer049@example.invalid' email FROM dual
 UNION ALL
 SELECT 50 customer_id, 'Demo Dallas Motor Service 050' customer_name, 2 tier_id, 2 terms_id, 'customer050@example.invalid' email FROM dual
 UNION ALL
 SELECT 51 customer_id, 'Demo Reno Fleet Garage 051' customer_name, 3 tier_id, 3 terms_id, 'customer051@example.invalid' email FROM dual
 UNION ALL
 SELECT 52 customer_id, 'Demo Columbus Parts Customer 052' customer_name, 1 tier_id, 1 terms_id, 'customer052@example.invalid' email FROM dual
 UNION ALL
 SELECT 53 customer_id, 'Demo Dallas Motor Service 053' customer_name, 2 tier_id, 2 terms_id, 'customer053@example.invalid' email FROM dual
 UNION ALL
 SELECT 54 customer_id, 'Demo Reno Fleet Garage 054' customer_name, 3 tier_id, 3 terms_id, 'customer054@example.invalid' email FROM dual
 UNION ALL
 SELECT 55 customer_id, 'Demo Columbus Parts Customer 055' customer_name, 1 tier_id, 1 terms_id, 'customer055@example.invalid' email FROM dual
 UNION ALL
 SELECT 56 customer_id, 'Demo Dallas Motor Service 056' customer_name, 2 tier_id, 2 terms_id, 'customer056@example.invalid' email FROM dual
 UNION ALL
 SELECT 57 customer_id, 'Demo Reno Fleet Garage 057' customer_name, 3 tier_id, 3 terms_id, 'customer057@example.invalid' email FROM dual
 UNION ALL
 SELECT 58 customer_id, 'Demo Columbus Parts Customer 058' customer_name, 1 tier_id, 1 terms_id, 'customer058@example.invalid' email FROM dual
 UNION ALL
 SELECT 59 customer_id, 'Demo Dallas Motor Service 059' customer_name, 2 tier_id, 2 terms_id, 'customer059@example.invalid' email FROM dual
 UNION ALL
 SELECT 60 customer_id, 'Demo Reno Fleet Garage 060' customer_name, 3 tier_id, 3 terms_id, 'customer060@example.invalid' email FROM dual
 UNION ALL
 SELECT 61 customer_id, 'Demo Columbus Parts Customer 061' customer_name, 1 tier_id, 1 terms_id, 'customer061@example.invalid' email FROM dual
 UNION ALL
 SELECT 62 customer_id, 'Demo Dallas Motor Service 062' customer_name, 2 tier_id, 2 terms_id, 'customer062@example.invalid' email FROM dual
 UNION ALL
 SELECT 63 customer_id, 'Demo Reno Fleet Garage 063' customer_name, 3 tier_id, 3 terms_id, 'customer063@example.invalid' email FROM dual
 UNION ALL
 SELECT 64 customer_id, 'Demo Columbus Parts Customer 064' customer_name, 1 tier_id, 1 terms_id, 'customer064@example.invalid' email FROM dual
 UNION ALL
 SELECT 65 customer_id, 'Demo Dallas Motor Service 065' customer_name, 2 tier_id, 2 terms_id, 'customer065@example.invalid' email FROM dual
 UNION ALL
 SELECT 66 customer_id, 'Demo Reno Fleet Garage 066' customer_name, 3 tier_id, 3 terms_id, 'customer066@example.invalid' email FROM dual
 UNION ALL
 SELECT 67 customer_id, 'Demo Columbus Parts Customer 067' customer_name, 1 tier_id, 1 terms_id, 'customer067@example.invalid' email FROM dual
 UNION ALL
 SELECT 68 customer_id, 'Demo Dallas Motor Service 068' customer_name, 2 tier_id, 2 terms_id, 'customer068@example.invalid' email FROM dual
 UNION ALL
 SELECT 69 customer_id, 'Demo Reno Fleet Garage 069' customer_name, 3 tier_id, 3 terms_id, 'customer069@example.invalid' email FROM dual
 UNION ALL
 SELECT 70 customer_id, 'Demo Columbus Parts Customer 070' customer_name, 1 tier_id, 1 terms_id, 'customer070@example.invalid' email FROM dual
 UNION ALL
 SELECT 71 customer_id, 'Demo Dallas Motor Service 071' customer_name, 2 tier_id, 2 terms_id, 'customer071@example.invalid' email FROM dual
 UNION ALL
 SELECT 72 customer_id, 'Demo Reno Fleet Garage 072' customer_name, 3 tier_id, 3 terms_id, 'customer072@example.invalid' email FROM dual
 UNION ALL
 SELECT 73 customer_id, 'Demo Columbus Parts Customer 073' customer_name, 1 tier_id, 1 terms_id, 'customer073@example.invalid' email FROM dual
 UNION ALL
 SELECT 74 customer_id, 'Demo Dallas Motor Service 074' customer_name, 2 tier_id, 2 terms_id, 'customer074@example.invalid' email FROM dual
 UNION ALL
 SELECT 75 customer_id, 'Demo Reno Fleet Garage 075' customer_name, 3 tier_id, 3 terms_id, 'customer075@example.invalid' email FROM dual
 UNION ALL
 SELECT 76 customer_id, 'Demo Columbus Parts Customer 076' customer_name, 1 tier_id, 1 terms_id, 'customer076@example.invalid' email FROM dual
 UNION ALL
 SELECT 77 customer_id, 'Demo Dallas Motor Service 077' customer_name, 2 tier_id, 2 terms_id, 'customer077@example.invalid' email FROM dual
 UNION ALL
 SELECT 78 customer_id, 'Demo Reno Fleet Garage 078' customer_name, 3 tier_id, 3 terms_id, 'customer078@example.invalid' email FROM dual
 UNION ALL
 SELECT 79 customer_id, 'Demo Columbus Parts Customer 079' customer_name, 1 tier_id, 1 terms_id, 'customer079@example.invalid' email FROM dual
 UNION ALL
 SELECT 80 customer_id, 'Demo Dallas Motor Service 080' customer_name, 2 tier_id, 2 terms_id, 'customer080@example.invalid' email FROM dual
 UNION ALL
 SELECT 81 customer_id, 'Demo Reno Fleet Garage 081' customer_name, 3 tier_id, 3 terms_id, 'customer081@example.invalid' email FROM dual
 UNION ALL
 SELECT 82 customer_id, 'Demo Columbus Parts Customer 082' customer_name, 1 tier_id, 1 terms_id, 'customer082@example.invalid' email FROM dual
 UNION ALL
 SELECT 83 customer_id, 'Demo Dallas Motor Service 083' customer_name, 2 tier_id, 2 terms_id, 'customer083@example.invalid' email FROM dual
 UNION ALL
 SELECT 84 customer_id, 'Demo Reno Fleet Garage 084' customer_name, 3 tier_id, 3 terms_id, 'customer084@example.invalid' email FROM dual
 UNION ALL
 SELECT 85 customer_id, 'Demo Columbus Parts Customer 085' customer_name, 1 tier_id, 1 terms_id, 'customer085@example.invalid' email FROM dual
 UNION ALL
 SELECT 86 customer_id, 'Demo Dallas Motor Service 086' customer_name, 2 tier_id, 2 terms_id, 'customer086@example.invalid' email FROM dual
 UNION ALL
 SELECT 87 customer_id, 'Demo Reno Fleet Garage 087' customer_name, 3 tier_id, 3 terms_id, 'customer087@example.invalid' email FROM dual
 UNION ALL
 SELECT 88 customer_id, 'Demo Columbus Parts Customer 088' customer_name, 1 tier_id, 1 terms_id, 'customer088@example.invalid' email FROM dual
 UNION ALL
 SELECT 89 customer_id, 'Demo Dallas Motor Service 089' customer_name, 2 tier_id, 2 terms_id, 'customer089@example.invalid' email FROM dual
 UNION ALL
 SELECT 90 customer_id, 'Demo Reno Fleet Garage 090' customer_name, 3 tier_id, 3 terms_id, 'customer090@example.invalid' email FROM dual
 UNION ALL
 SELECT 91 customer_id, 'Demo Columbus Parts Customer 091' customer_name, 1 tier_id, 1 terms_id, 'customer091@example.invalid' email FROM dual
 UNION ALL
 SELECT 92 customer_id, 'Demo Dallas Motor Service 092' customer_name, 2 tier_id, 2 terms_id, 'customer092@example.invalid' email FROM dual
 UNION ALL
 SELECT 93 customer_id, 'Demo Reno Fleet Garage 093' customer_name, 3 tier_id, 3 terms_id, 'customer093@example.invalid' email FROM dual
 UNION ALL
 SELECT 94 customer_id, 'Demo Columbus Parts Customer 094' customer_name, 1 tier_id, 1 terms_id, 'customer094@example.invalid' email FROM dual
 UNION ALL
 SELECT 95 customer_id, 'Demo Dallas Motor Service 095' customer_name, 2 tier_id, 2 terms_id, 'customer095@example.invalid' email FROM dual
 UNION ALL
 SELECT 96 customer_id, 'Demo Reno Fleet Garage 096' customer_name, 3 tier_id, 3 terms_id, 'customer096@example.invalid' email FROM dual
 UNION ALL
 SELECT 97 customer_id, 'Demo Columbus Parts Customer 097' customer_name, 1 tier_id, 1 terms_id, 'customer097@example.invalid' email FROM dual
 UNION ALL
 SELECT 98 customer_id, 'Demo Dallas Motor Service 098' customer_name, 2 tier_id, 2 terms_id, 'customer098@example.invalid' email FROM dual
 UNION ALL
 SELECT 99 customer_id, 'Demo Reno Fleet Garage 099' customer_name, 3 tier_id, 3 terms_id, 'customer099@example.invalid' email FROM dual
 UNION ALL
 SELECT 100 customer_id, 'Demo Columbus Parts Customer 100' customer_name, 1 tier_id, 1 terms_id, 'customer100@example.invalid' email FROM dual
) s
ON (t.customer_id=s.customer_id)
WHEN NOT MATCHED THEN INSERT (customer_id, customer_name, tier_id, terms_id, email)
VALUES (s.customer_id, s.customer_name, s.tier_id, s.terms_id, s.email);

MERGE INTO AP_CUSTOMERS t
USING (
 SELECT 101 customer_id, 'Demo Dallas Motor Service 101' customer_name, 2 tier_id, 2 terms_id, 'customer101@example.invalid' email FROM dual
 UNION ALL
 SELECT 102 customer_id, 'Demo Reno Fleet Garage 102' customer_name, 3 tier_id, 3 terms_id, 'customer102@example.invalid' email FROM dual
 UNION ALL
 SELECT 103 customer_id, 'Demo Columbus Parts Customer 103' customer_name, 1 tier_id, 1 terms_id, 'customer103@example.invalid' email FROM dual
 UNION ALL
 SELECT 104 customer_id, 'Demo Dallas Motor Service 104' customer_name, 2 tier_id, 2 terms_id, 'customer104@example.invalid' email FROM dual
 UNION ALL
 SELECT 105 customer_id, 'Demo Reno Fleet Garage 105' customer_name, 3 tier_id, 3 terms_id, 'customer105@example.invalid' email FROM dual
 UNION ALL
 SELECT 106 customer_id, 'Demo Columbus Parts Customer 106' customer_name, 1 tier_id, 1 terms_id, 'customer106@example.invalid' email FROM dual
 UNION ALL
 SELECT 107 customer_id, 'Demo Dallas Motor Service 107' customer_name, 2 tier_id, 2 terms_id, 'customer107@example.invalid' email FROM dual
 UNION ALL
 SELECT 108 customer_id, 'Demo Reno Fleet Garage 108' customer_name, 3 tier_id, 3 terms_id, 'customer108@example.invalid' email FROM dual
 UNION ALL
 SELECT 109 customer_id, 'Demo Columbus Parts Customer 109' customer_name, 1 tier_id, 1 terms_id, 'customer109@example.invalid' email FROM dual
 UNION ALL
 SELECT 110 customer_id, 'Demo Dallas Motor Service 110' customer_name, 2 tier_id, 2 terms_id, 'customer110@example.invalid' email FROM dual
 UNION ALL
 SELECT 111 customer_id, 'Demo Reno Fleet Garage 111' customer_name, 3 tier_id, 3 terms_id, 'customer111@example.invalid' email FROM dual
 UNION ALL
 SELECT 112 customer_id, 'Demo Columbus Parts Customer 112' customer_name, 1 tier_id, 1 terms_id, 'customer112@example.invalid' email FROM dual
 UNION ALL
 SELECT 113 customer_id, 'Demo Dallas Motor Service 113' customer_name, 2 tier_id, 2 terms_id, 'customer113@example.invalid' email FROM dual
 UNION ALL
 SELECT 114 customer_id, 'Demo Reno Fleet Garage 114' customer_name, 3 tier_id, 3 terms_id, 'customer114@example.invalid' email FROM dual
 UNION ALL
 SELECT 115 customer_id, 'Demo Columbus Parts Customer 115' customer_name, 1 tier_id, 1 terms_id, 'customer115@example.invalid' email FROM dual
 UNION ALL
 SELECT 116 customer_id, 'Demo Dallas Motor Service 116' customer_name, 2 tier_id, 2 terms_id, 'customer116@example.invalid' email FROM dual
 UNION ALL
 SELECT 117 customer_id, 'Demo Reno Fleet Garage 117' customer_name, 3 tier_id, 3 terms_id, 'customer117@example.invalid' email FROM dual
 UNION ALL
 SELECT 118 customer_id, 'Demo Columbus Parts Customer 118' customer_name, 1 tier_id, 1 terms_id, 'customer118@example.invalid' email FROM dual
 UNION ALL
 SELECT 119 customer_id, 'Demo Dallas Motor Service 119' customer_name, 2 tier_id, 2 terms_id, 'customer119@example.invalid' email FROM dual
 UNION ALL
 SELECT 120 customer_id, 'Demo Reno Fleet Garage 120' customer_name, 3 tier_id, 3 terms_id, 'customer120@example.invalid' email FROM dual
 UNION ALL
 SELECT 121 customer_id, 'Demo Columbus Parts Customer 121' customer_name, 1 tier_id, 1 terms_id, 'customer121@example.invalid' email FROM dual
 UNION ALL
 SELECT 122 customer_id, 'Demo Dallas Motor Service 122' customer_name, 2 tier_id, 2 terms_id, 'customer122@example.invalid' email FROM dual
 UNION ALL
 SELECT 123 customer_id, 'Demo Reno Fleet Garage 123' customer_name, 3 tier_id, 3 terms_id, 'customer123@example.invalid' email FROM dual
 UNION ALL
 SELECT 124 customer_id, 'Demo Columbus Parts Customer 124' customer_name, 1 tier_id, 1 terms_id, 'customer124@example.invalid' email FROM dual
 UNION ALL
 SELECT 125 customer_id, 'Demo Dallas Motor Service 125' customer_name, 2 tier_id, 2 terms_id, 'customer125@example.invalid' email FROM dual
 UNION ALL
 SELECT 126 customer_id, 'Demo Reno Fleet Garage 126' customer_name, 3 tier_id, 3 terms_id, 'customer126@example.invalid' email FROM dual
 UNION ALL
 SELECT 127 customer_id, 'Demo Columbus Parts Customer 127' customer_name, 1 tier_id, 1 terms_id, 'customer127@example.invalid' email FROM dual
 UNION ALL
 SELECT 128 customer_id, 'Demo Dallas Motor Service 128' customer_name, 2 tier_id, 2 terms_id, 'customer128@example.invalid' email FROM dual
 UNION ALL
 SELECT 129 customer_id, 'Demo Reno Fleet Garage 129' customer_name, 3 tier_id, 3 terms_id, 'customer129@example.invalid' email FROM dual
 UNION ALL
 SELECT 130 customer_id, 'Demo Columbus Parts Customer 130' customer_name, 1 tier_id, 1 terms_id, 'customer130@example.invalid' email FROM dual
 UNION ALL
 SELECT 131 customer_id, 'Demo Dallas Motor Service 131' customer_name, 2 tier_id, 2 terms_id, 'customer131@example.invalid' email FROM dual
 UNION ALL
 SELECT 132 customer_id, 'Demo Reno Fleet Garage 132' customer_name, 3 tier_id, 3 terms_id, 'customer132@example.invalid' email FROM dual
 UNION ALL
 SELECT 133 customer_id, 'Demo Columbus Parts Customer 133' customer_name, 1 tier_id, 1 terms_id, 'customer133@example.invalid' email FROM dual
 UNION ALL
 SELECT 134 customer_id, 'Demo Dallas Motor Service 134' customer_name, 2 tier_id, 2 terms_id, 'customer134@example.invalid' email FROM dual
 UNION ALL
 SELECT 135 customer_id, 'Demo Reno Fleet Garage 135' customer_name, 3 tier_id, 3 terms_id, 'customer135@example.invalid' email FROM dual
 UNION ALL
 SELECT 136 customer_id, 'Demo Columbus Parts Customer 136' customer_name, 1 tier_id, 1 terms_id, 'customer136@example.invalid' email FROM dual
 UNION ALL
 SELECT 137 customer_id, 'Demo Dallas Motor Service 137' customer_name, 2 tier_id, 2 terms_id, 'customer137@example.invalid' email FROM dual
 UNION ALL
 SELECT 138 customer_id, 'Demo Reno Fleet Garage 138' customer_name, 3 tier_id, 3 terms_id, 'customer138@example.invalid' email FROM dual
 UNION ALL
 SELECT 139 customer_id, 'Demo Columbus Parts Customer 139' customer_name, 1 tier_id, 1 terms_id, 'customer139@example.invalid' email FROM dual
 UNION ALL
 SELECT 140 customer_id, 'Demo Dallas Motor Service 140' customer_name, 2 tier_id, 2 terms_id, 'customer140@example.invalid' email FROM dual
 UNION ALL
 SELECT 141 customer_id, 'Demo Reno Fleet Garage 141' customer_name, 3 tier_id, 3 terms_id, 'customer141@example.invalid' email FROM dual
 UNION ALL
 SELECT 142 customer_id, 'Demo Columbus Parts Customer 142' customer_name, 1 tier_id, 1 terms_id, 'customer142@example.invalid' email FROM dual
 UNION ALL
 SELECT 143 customer_id, 'Demo Dallas Motor Service 143' customer_name, 2 tier_id, 2 terms_id, 'customer143@example.invalid' email FROM dual
 UNION ALL
 SELECT 144 customer_id, 'Demo Reno Fleet Garage 144' customer_name, 3 tier_id, 3 terms_id, 'customer144@example.invalid' email FROM dual
 UNION ALL
 SELECT 145 customer_id, 'Demo Columbus Parts Customer 145' customer_name, 1 tier_id, 1 terms_id, 'customer145@example.invalid' email FROM dual
 UNION ALL
 SELECT 146 customer_id, 'Demo Dallas Motor Service 146' customer_name, 2 tier_id, 2 terms_id, 'customer146@example.invalid' email FROM dual
 UNION ALL
 SELECT 147 customer_id, 'Demo Reno Fleet Garage 147' customer_name, 3 tier_id, 3 terms_id, 'customer147@example.invalid' email FROM dual
 UNION ALL
 SELECT 148 customer_id, 'Demo Columbus Parts Customer 148' customer_name, 1 tier_id, 1 terms_id, 'customer148@example.invalid' email FROM dual
 UNION ALL
 SELECT 149 customer_id, 'Demo Dallas Motor Service 149' customer_name, 2 tier_id, 2 terms_id, 'customer149@example.invalid' email FROM dual
 UNION ALL
 SELECT 150 customer_id, 'Demo Reno Fleet Garage 150' customer_name, 3 tier_id, 3 terms_id, 'customer150@example.invalid' email FROM dual
 UNION ALL
 SELECT 151 customer_id, 'Demo Columbus Parts Customer 151' customer_name, 1 tier_id, 1 terms_id, 'customer151@example.invalid' email FROM dual
 UNION ALL
 SELECT 152 customer_id, 'Demo Dallas Motor Service 152' customer_name, 2 tier_id, 2 terms_id, 'customer152@example.invalid' email FROM dual
 UNION ALL
 SELECT 153 customer_id, 'Demo Reno Fleet Garage 153' customer_name, 3 tier_id, 3 terms_id, 'customer153@example.invalid' email FROM dual
 UNION ALL
 SELECT 154 customer_id, 'Demo Columbus Parts Customer 154' customer_name, 1 tier_id, 1 terms_id, 'customer154@example.invalid' email FROM dual
 UNION ALL
 SELECT 155 customer_id, 'Demo Dallas Motor Service 155' customer_name, 2 tier_id, 2 terms_id, 'customer155@example.invalid' email FROM dual
 UNION ALL
 SELECT 156 customer_id, 'Demo Reno Fleet Garage 156' customer_name, 3 tier_id, 3 terms_id, 'customer156@example.invalid' email FROM dual
 UNION ALL
 SELECT 157 customer_id, 'Demo Columbus Parts Customer 157' customer_name, 1 tier_id, 1 terms_id, 'customer157@example.invalid' email FROM dual
 UNION ALL
 SELECT 158 customer_id, 'Demo Dallas Motor Service 158' customer_name, 2 tier_id, 2 terms_id, 'customer158@example.invalid' email FROM dual
 UNION ALL
 SELECT 159 customer_id, 'Demo Reno Fleet Garage 159' customer_name, 3 tier_id, 3 terms_id, 'customer159@example.invalid' email FROM dual
 UNION ALL
 SELECT 160 customer_id, 'Demo Columbus Parts Customer 160' customer_name, 1 tier_id, 1 terms_id, 'customer160@example.invalid' email FROM dual
 UNION ALL
 SELECT 161 customer_id, 'Demo Dallas Motor Service 161' customer_name, 2 tier_id, 2 terms_id, 'customer161@example.invalid' email FROM dual
 UNION ALL
 SELECT 162 customer_id, 'Demo Reno Fleet Garage 162' customer_name, 3 tier_id, 3 terms_id, 'customer162@example.invalid' email FROM dual
 UNION ALL
 SELECT 163 customer_id, 'Demo Columbus Parts Customer 163' customer_name, 1 tier_id, 1 terms_id, 'customer163@example.invalid' email FROM dual
 UNION ALL
 SELECT 164 customer_id, 'Demo Dallas Motor Service 164' customer_name, 2 tier_id, 2 terms_id, 'customer164@example.invalid' email FROM dual
 UNION ALL
 SELECT 165 customer_id, 'Demo Reno Fleet Garage 165' customer_name, 3 tier_id, 3 terms_id, 'customer165@example.invalid' email FROM dual
 UNION ALL
 SELECT 166 customer_id, 'Demo Columbus Parts Customer 166' customer_name, 1 tier_id, 1 terms_id, 'customer166@example.invalid' email FROM dual
 UNION ALL
 SELECT 167 customer_id, 'Demo Dallas Motor Service 167' customer_name, 2 tier_id, 2 terms_id, 'customer167@example.invalid' email FROM dual
 UNION ALL
 SELECT 168 customer_id, 'Demo Reno Fleet Garage 168' customer_name, 3 tier_id, 3 terms_id, 'customer168@example.invalid' email FROM dual
 UNION ALL
 SELECT 169 customer_id, 'Demo Columbus Parts Customer 169' customer_name, 1 tier_id, 1 terms_id, 'customer169@example.invalid' email FROM dual
 UNION ALL
 SELECT 170 customer_id, 'Demo Dallas Motor Service 170' customer_name, 2 tier_id, 2 terms_id, 'customer170@example.invalid' email FROM dual
 UNION ALL
 SELECT 171 customer_id, 'Demo Reno Fleet Garage 171' customer_name, 3 tier_id, 3 terms_id, 'customer171@example.invalid' email FROM dual
 UNION ALL
 SELECT 172 customer_id, 'Demo Columbus Parts Customer 172' customer_name, 1 tier_id, 1 terms_id, 'customer172@example.invalid' email FROM dual
 UNION ALL
 SELECT 173 customer_id, 'Demo Dallas Motor Service 173' customer_name, 2 tier_id, 2 terms_id, 'customer173@example.invalid' email FROM dual
 UNION ALL
 SELECT 174 customer_id, 'Demo Reno Fleet Garage 174' customer_name, 3 tier_id, 3 terms_id, 'customer174@example.invalid' email FROM dual
 UNION ALL
 SELECT 175 customer_id, 'Demo Columbus Parts Customer 175' customer_name, 1 tier_id, 1 terms_id, 'customer175@example.invalid' email FROM dual
 UNION ALL
 SELECT 176 customer_id, 'Demo Dallas Motor Service 176' customer_name, 2 tier_id, 2 terms_id, 'customer176@example.invalid' email FROM dual
 UNION ALL
 SELECT 177 customer_id, 'Demo Reno Fleet Garage 177' customer_name, 3 tier_id, 3 terms_id, 'customer177@example.invalid' email FROM dual
 UNION ALL
 SELECT 178 customer_id, 'Demo Columbus Parts Customer 178' customer_name, 1 tier_id, 1 terms_id, 'customer178@example.invalid' email FROM dual
 UNION ALL
 SELECT 179 customer_id, 'Demo Dallas Motor Service 179' customer_name, 2 tier_id, 2 terms_id, 'customer179@example.invalid' email FROM dual
 UNION ALL
 SELECT 180 customer_id, 'Demo Reno Fleet Garage 180' customer_name, 3 tier_id, 3 terms_id, 'customer180@example.invalid' email FROM dual
 UNION ALL
 SELECT 181 customer_id, 'Demo Columbus Parts Customer 181' customer_name, 1 tier_id, 1 terms_id, 'customer181@example.invalid' email FROM dual
 UNION ALL
 SELECT 182 customer_id, 'Demo Dallas Motor Service 182' customer_name, 2 tier_id, 2 terms_id, 'customer182@example.invalid' email FROM dual
 UNION ALL
 SELECT 183 customer_id, 'Demo Reno Fleet Garage 183' customer_name, 3 tier_id, 3 terms_id, 'customer183@example.invalid' email FROM dual
 UNION ALL
 SELECT 184 customer_id, 'Demo Columbus Parts Customer 184' customer_name, 1 tier_id, 1 terms_id, 'customer184@example.invalid' email FROM dual
 UNION ALL
 SELECT 185 customer_id, 'Demo Dallas Motor Service 185' customer_name, 2 tier_id, 2 terms_id, 'customer185@example.invalid' email FROM dual
 UNION ALL
 SELECT 186 customer_id, 'Demo Reno Fleet Garage 186' customer_name, 3 tier_id, 3 terms_id, 'customer186@example.invalid' email FROM dual
 UNION ALL
 SELECT 187 customer_id, 'Demo Columbus Parts Customer 187' customer_name, 1 tier_id, 1 terms_id, 'customer187@example.invalid' email FROM dual
 UNION ALL
 SELECT 188 customer_id, 'Demo Dallas Motor Service 188' customer_name, 2 tier_id, 2 terms_id, 'customer188@example.invalid' email FROM dual
 UNION ALL
 SELECT 189 customer_id, 'Demo Reno Fleet Garage 189' customer_name, 3 tier_id, 3 terms_id, 'customer189@example.invalid' email FROM dual
 UNION ALL
 SELECT 190 customer_id, 'Demo Columbus Parts Customer 190' customer_name, 1 tier_id, 1 terms_id, 'customer190@example.invalid' email FROM dual
 UNION ALL
 SELECT 191 customer_id, 'Demo Dallas Motor Service 191' customer_name, 2 tier_id, 2 terms_id, 'customer191@example.invalid' email FROM dual
 UNION ALL
 SELECT 192 customer_id, 'Demo Reno Fleet Garage 192' customer_name, 3 tier_id, 3 terms_id, 'customer192@example.invalid' email FROM dual
 UNION ALL
 SELECT 193 customer_id, 'Demo Columbus Parts Customer 193' customer_name, 1 tier_id, 1 terms_id, 'customer193@example.invalid' email FROM dual
 UNION ALL
 SELECT 194 customer_id, 'Demo Dallas Motor Service 194' customer_name, 2 tier_id, 2 terms_id, 'customer194@example.invalid' email FROM dual
 UNION ALL
 SELECT 195 customer_id, 'Demo Reno Fleet Garage 195' customer_name, 3 tier_id, 3 terms_id, 'customer195@example.invalid' email FROM dual
 UNION ALL
 SELECT 196 customer_id, 'Demo Columbus Parts Customer 196' customer_name, 1 tier_id, 1 terms_id, 'customer196@example.invalid' email FROM dual
 UNION ALL
 SELECT 197 customer_id, 'Demo Dallas Motor Service 197' customer_name, 2 tier_id, 2 terms_id, 'customer197@example.invalid' email FROM dual
 UNION ALL
 SELECT 198 customer_id, 'Demo Reno Fleet Garage 198' customer_name, 3 tier_id, 3 terms_id, 'customer198@example.invalid' email FROM dual
 UNION ALL
 SELECT 199 customer_id, 'Demo Columbus Parts Customer 199' customer_name, 1 tier_id, 1 terms_id, 'customer199@example.invalid' email FROM dual
 UNION ALL
 SELECT 200 customer_id, 'Demo Dallas Motor Service 200' customer_name, 2 tier_id, 2 terms_id, 'customer200@example.invalid' email FROM dual
) s
ON (t.customer_id=s.customer_id)
WHEN NOT MATCHED THEN INSERT (customer_id, customer_name, tier_id, terms_id, email)
VALUES (s.customer_id, s.customer_name, s.tier_id, s.terms_id, s.email);

MERGE INTO AP_CUSTOMERS t
USING (
 SELECT 201 customer_id, 'Demo Reno Fleet Garage 201' customer_name, 3 tier_id, 3 terms_id, 'customer201@example.invalid' email FROM dual
 UNION ALL
 SELECT 202 customer_id, 'Demo Columbus Parts Customer 202' customer_name, 1 tier_id, 1 terms_id, 'customer202@example.invalid' email FROM dual
 UNION ALL
 SELECT 203 customer_id, 'Demo Dallas Motor Service 203' customer_name, 2 tier_id, 2 terms_id, 'customer203@example.invalid' email FROM dual
 UNION ALL
 SELECT 204 customer_id, 'Demo Reno Fleet Garage 204' customer_name, 3 tier_id, 3 terms_id, 'customer204@example.invalid' email FROM dual
 UNION ALL
 SELECT 205 customer_id, 'Demo Columbus Parts Customer 205' customer_name, 1 tier_id, 1 terms_id, 'customer205@example.invalid' email FROM dual
 UNION ALL
 SELECT 206 customer_id, 'Demo Dallas Motor Service 206' customer_name, 2 tier_id, 2 terms_id, 'customer206@example.invalid' email FROM dual
 UNION ALL
 SELECT 207 customer_id, 'Demo Reno Fleet Garage 207' customer_name, 3 tier_id, 3 terms_id, 'customer207@example.invalid' email FROM dual
 UNION ALL
 SELECT 208 customer_id, 'Demo Columbus Parts Customer 208' customer_name, 1 tier_id, 1 terms_id, 'customer208@example.invalid' email FROM dual
 UNION ALL
 SELECT 209 customer_id, 'Demo Dallas Motor Service 209' customer_name, 2 tier_id, 2 terms_id, 'customer209@example.invalid' email FROM dual
 UNION ALL
 SELECT 210 customer_id, 'Demo Reno Fleet Garage 210' customer_name, 3 tier_id, 3 terms_id, 'customer210@example.invalid' email FROM dual
 UNION ALL
 SELECT 211 customer_id, 'Demo Columbus Parts Customer 211' customer_name, 1 tier_id, 1 terms_id, 'customer211@example.invalid' email FROM dual
 UNION ALL
 SELECT 212 customer_id, 'Demo Dallas Motor Service 212' customer_name, 2 tier_id, 2 terms_id, 'customer212@example.invalid' email FROM dual
 UNION ALL
 SELECT 213 customer_id, 'Demo Reno Fleet Garage 213' customer_name, 3 tier_id, 3 terms_id, 'customer213@example.invalid' email FROM dual
 UNION ALL
 SELECT 214 customer_id, 'Demo Columbus Parts Customer 214' customer_name, 1 tier_id, 1 terms_id, 'customer214@example.invalid' email FROM dual
 UNION ALL
 SELECT 215 customer_id, 'Demo Dallas Motor Service 215' customer_name, 2 tier_id, 2 terms_id, 'customer215@example.invalid' email FROM dual
 UNION ALL
 SELECT 216 customer_id, 'Demo Reno Fleet Garage 216' customer_name, 3 tier_id, 3 terms_id, 'customer216@example.invalid' email FROM dual
 UNION ALL
 SELECT 217 customer_id, 'Demo Columbus Parts Customer 217' customer_name, 1 tier_id, 1 terms_id, 'customer217@example.invalid' email FROM dual
 UNION ALL
 SELECT 218 customer_id, 'Demo Dallas Motor Service 218' customer_name, 2 tier_id, 2 terms_id, 'customer218@example.invalid' email FROM dual
 UNION ALL
 SELECT 219 customer_id, 'Demo Reno Fleet Garage 219' customer_name, 3 tier_id, 3 terms_id, 'customer219@example.invalid' email FROM dual
 UNION ALL
 SELECT 220 customer_id, 'Demo Columbus Parts Customer 220' customer_name, 1 tier_id, 1 terms_id, 'customer220@example.invalid' email FROM dual
 UNION ALL
 SELECT 221 customer_id, 'Demo Dallas Motor Service 221' customer_name, 2 tier_id, 2 terms_id, 'customer221@example.invalid' email FROM dual
 UNION ALL
 SELECT 222 customer_id, 'Demo Reno Fleet Garage 222' customer_name, 3 tier_id, 3 terms_id, 'customer222@example.invalid' email FROM dual
 UNION ALL
 SELECT 223 customer_id, 'Demo Columbus Parts Customer 223' customer_name, 1 tier_id, 1 terms_id, 'customer223@example.invalid' email FROM dual
 UNION ALL
 SELECT 224 customer_id, 'Demo Dallas Motor Service 224' customer_name, 2 tier_id, 2 terms_id, 'customer224@example.invalid' email FROM dual
 UNION ALL
 SELECT 225 customer_id, 'Demo Reno Fleet Garage 225' customer_name, 3 tier_id, 3 terms_id, 'customer225@example.invalid' email FROM dual
 UNION ALL
 SELECT 226 customer_id, 'Demo Columbus Parts Customer 226' customer_name, 1 tier_id, 1 terms_id, 'customer226@example.invalid' email FROM dual
 UNION ALL
 SELECT 227 customer_id, 'Demo Dallas Motor Service 227' customer_name, 2 tier_id, 2 terms_id, 'customer227@example.invalid' email FROM dual
 UNION ALL
 SELECT 228 customer_id, 'Demo Reno Fleet Garage 228' customer_name, 3 tier_id, 3 terms_id, 'customer228@example.invalid' email FROM dual
 UNION ALL
 SELECT 229 customer_id, 'Demo Columbus Parts Customer 229' customer_name, 1 tier_id, 1 terms_id, 'customer229@example.invalid' email FROM dual
 UNION ALL
 SELECT 230 customer_id, 'Demo Dallas Motor Service 230' customer_name, 2 tier_id, 2 terms_id, 'customer230@example.invalid' email FROM dual
 UNION ALL
 SELECT 231 customer_id, 'Demo Reno Fleet Garage 231' customer_name, 3 tier_id, 3 terms_id, 'customer231@example.invalid' email FROM dual
 UNION ALL
 SELECT 232 customer_id, 'Demo Columbus Parts Customer 232' customer_name, 1 tier_id, 1 terms_id, 'customer232@example.invalid' email FROM dual
 UNION ALL
 SELECT 233 customer_id, 'Demo Dallas Motor Service 233' customer_name, 2 tier_id, 2 terms_id, 'customer233@example.invalid' email FROM dual
 UNION ALL
 SELECT 234 customer_id, 'Demo Reno Fleet Garage 234' customer_name, 3 tier_id, 3 terms_id, 'customer234@example.invalid' email FROM dual
 UNION ALL
 SELECT 235 customer_id, 'Demo Columbus Parts Customer 235' customer_name, 1 tier_id, 1 terms_id, 'customer235@example.invalid' email FROM dual
 UNION ALL
 SELECT 236 customer_id, 'Demo Dallas Motor Service 236' customer_name, 2 tier_id, 2 terms_id, 'customer236@example.invalid' email FROM dual
 UNION ALL
 SELECT 237 customer_id, 'Demo Reno Fleet Garage 237' customer_name, 3 tier_id, 3 terms_id, 'customer237@example.invalid' email FROM dual
 UNION ALL
 SELECT 238 customer_id, 'Demo Columbus Parts Customer 238' customer_name, 1 tier_id, 1 terms_id, 'customer238@example.invalid' email FROM dual
 UNION ALL
 SELECT 239 customer_id, 'Demo Dallas Motor Service 239' customer_name, 2 tier_id, 2 terms_id, 'customer239@example.invalid' email FROM dual
 UNION ALL
 SELECT 240 customer_id, 'Demo Reno Fleet Garage 240' customer_name, 3 tier_id, 3 terms_id, 'customer240@example.invalid' email FROM dual
 UNION ALL
 SELECT 241 customer_id, 'Demo Columbus Parts Customer 241' customer_name, 1 tier_id, 1 terms_id, 'customer241@example.invalid' email FROM dual
 UNION ALL
 SELECT 242 customer_id, 'Demo Dallas Motor Service 242' customer_name, 2 tier_id, 2 terms_id, 'customer242@example.invalid' email FROM dual
 UNION ALL
 SELECT 243 customer_id, 'Demo Reno Fleet Garage 243' customer_name, 3 tier_id, 3 terms_id, 'customer243@example.invalid' email FROM dual
 UNION ALL
 SELECT 244 customer_id, 'Demo Columbus Parts Customer 244' customer_name, 1 tier_id, 1 terms_id, 'customer244@example.invalid' email FROM dual
 UNION ALL
 SELECT 245 customer_id, 'Demo Dallas Motor Service 245' customer_name, 2 tier_id, 2 terms_id, 'customer245@example.invalid' email FROM dual
 UNION ALL
 SELECT 246 customer_id, 'Demo Reno Fleet Garage 246' customer_name, 3 tier_id, 3 terms_id, 'customer246@example.invalid' email FROM dual
 UNION ALL
 SELECT 247 customer_id, 'Demo Columbus Parts Customer 247' customer_name, 1 tier_id, 1 terms_id, 'customer247@example.invalid' email FROM dual
 UNION ALL
 SELECT 248 customer_id, 'Demo Dallas Motor Service 248' customer_name, 2 tier_id, 2 terms_id, 'customer248@example.invalid' email FROM dual
 UNION ALL
 SELECT 249 customer_id, 'Demo Reno Fleet Garage 249' customer_name, 3 tier_id, 3 terms_id, 'customer249@example.invalid' email FROM dual
 UNION ALL
 SELECT 250 customer_id, 'Demo Columbus Parts Customer 250' customer_name, 1 tier_id, 1 terms_id, 'customer250@example.invalid' email FROM dual
 UNION ALL
 SELECT 251 customer_id, 'Demo Dallas Motor Service 251' customer_name, 2 tier_id, 2 terms_id, 'customer251@example.invalid' email FROM dual
 UNION ALL
 SELECT 252 customer_id, 'Demo Reno Fleet Garage 252' customer_name, 3 tier_id, 3 terms_id, 'customer252@example.invalid' email FROM dual
 UNION ALL
 SELECT 253 customer_id, 'Demo Columbus Parts Customer 253' customer_name, 1 tier_id, 1 terms_id, 'customer253@example.invalid' email FROM dual
 UNION ALL
 SELECT 254 customer_id, 'Demo Dallas Motor Service 254' customer_name, 2 tier_id, 2 terms_id, 'customer254@example.invalid' email FROM dual
 UNION ALL
 SELECT 255 customer_id, 'Demo Reno Fleet Garage 255' customer_name, 3 tier_id, 3 terms_id, 'customer255@example.invalid' email FROM dual
 UNION ALL
 SELECT 256 customer_id, 'Demo Columbus Parts Customer 256' customer_name, 1 tier_id, 1 terms_id, 'customer256@example.invalid' email FROM dual
 UNION ALL
 SELECT 257 customer_id, 'Demo Dallas Motor Service 257' customer_name, 2 tier_id, 2 terms_id, 'customer257@example.invalid' email FROM dual
 UNION ALL
 SELECT 258 customer_id, 'Demo Reno Fleet Garage 258' customer_name, 3 tier_id, 3 terms_id, 'customer258@example.invalid' email FROM dual
 UNION ALL
 SELECT 259 customer_id, 'Demo Columbus Parts Customer 259' customer_name, 1 tier_id, 1 terms_id, 'customer259@example.invalid' email FROM dual
 UNION ALL
 SELECT 260 customer_id, 'Demo Dallas Motor Service 260' customer_name, 2 tier_id, 2 terms_id, 'customer260@example.invalid' email FROM dual
 UNION ALL
 SELECT 261 customer_id, 'Demo Reno Fleet Garage 261' customer_name, 3 tier_id, 3 terms_id, 'customer261@example.invalid' email FROM dual
 UNION ALL
 SELECT 262 customer_id, 'Demo Columbus Parts Customer 262' customer_name, 1 tier_id, 1 terms_id, 'customer262@example.invalid' email FROM dual
 UNION ALL
 SELECT 263 customer_id, 'Demo Dallas Motor Service 263' customer_name, 2 tier_id, 2 terms_id, 'customer263@example.invalid' email FROM dual
 UNION ALL
 SELECT 264 customer_id, 'Demo Reno Fleet Garage 264' customer_name, 3 tier_id, 3 terms_id, 'customer264@example.invalid' email FROM dual
 UNION ALL
 SELECT 265 customer_id, 'Demo Columbus Parts Customer 265' customer_name, 1 tier_id, 1 terms_id, 'customer265@example.invalid' email FROM dual
 UNION ALL
 SELECT 266 customer_id, 'Demo Dallas Motor Service 266' customer_name, 2 tier_id, 2 terms_id, 'customer266@example.invalid' email FROM dual
 UNION ALL
 SELECT 267 customer_id, 'Demo Reno Fleet Garage 267' customer_name, 3 tier_id, 3 terms_id, 'customer267@example.invalid' email FROM dual
 UNION ALL
 SELECT 268 customer_id, 'Demo Columbus Parts Customer 268' customer_name, 1 tier_id, 1 terms_id, 'customer268@example.invalid' email FROM dual
 UNION ALL
 SELECT 269 customer_id, 'Demo Dallas Motor Service 269' customer_name, 2 tier_id, 2 terms_id, 'customer269@example.invalid' email FROM dual
 UNION ALL
 SELECT 270 customer_id, 'Demo Reno Fleet Garage 270' customer_name, 3 tier_id, 3 terms_id, 'customer270@example.invalid' email FROM dual
 UNION ALL
 SELECT 271 customer_id, 'Demo Columbus Parts Customer 271' customer_name, 1 tier_id, 1 terms_id, 'customer271@example.invalid' email FROM dual
 UNION ALL
 SELECT 272 customer_id, 'Demo Dallas Motor Service 272' customer_name, 2 tier_id, 2 terms_id, 'customer272@example.invalid' email FROM dual
 UNION ALL
 SELECT 273 customer_id, 'Demo Reno Fleet Garage 273' customer_name, 3 tier_id, 3 terms_id, 'customer273@example.invalid' email FROM dual
 UNION ALL
 SELECT 274 customer_id, 'Demo Columbus Parts Customer 274' customer_name, 1 tier_id, 1 terms_id, 'customer274@example.invalid' email FROM dual
 UNION ALL
 SELECT 275 customer_id, 'Demo Dallas Motor Service 275' customer_name, 2 tier_id, 2 terms_id, 'customer275@example.invalid' email FROM dual
 UNION ALL
 SELECT 276 customer_id, 'Demo Reno Fleet Garage 276' customer_name, 3 tier_id, 3 terms_id, 'customer276@example.invalid' email FROM dual
 UNION ALL
 SELECT 277 customer_id, 'Demo Columbus Parts Customer 277' customer_name, 1 tier_id, 1 terms_id, 'customer277@example.invalid' email FROM dual
 UNION ALL
 SELECT 278 customer_id, 'Demo Dallas Motor Service 278' customer_name, 2 tier_id, 2 terms_id, 'customer278@example.invalid' email FROM dual
 UNION ALL
 SELECT 279 customer_id, 'Demo Reno Fleet Garage 279' customer_name, 3 tier_id, 3 terms_id, 'customer279@example.invalid' email FROM dual
 UNION ALL
 SELECT 280 customer_id, 'Demo Columbus Parts Customer 280' customer_name, 1 tier_id, 1 terms_id, 'customer280@example.invalid' email FROM dual
 UNION ALL
 SELECT 281 customer_id, 'Demo Dallas Motor Service 281' customer_name, 2 tier_id, 2 terms_id, 'customer281@example.invalid' email FROM dual
 UNION ALL
 SELECT 282 customer_id, 'Demo Reno Fleet Garage 282' customer_name, 3 tier_id, 3 terms_id, 'customer282@example.invalid' email FROM dual
 UNION ALL
 SELECT 283 customer_id, 'Demo Columbus Parts Customer 283' customer_name, 1 tier_id, 1 terms_id, 'customer283@example.invalid' email FROM dual
 UNION ALL
 SELECT 284 customer_id, 'Demo Dallas Motor Service 284' customer_name, 2 tier_id, 2 terms_id, 'customer284@example.invalid' email FROM dual
 UNION ALL
 SELECT 285 customer_id, 'Demo Reno Fleet Garage 285' customer_name, 3 tier_id, 3 terms_id, 'customer285@example.invalid' email FROM dual
 UNION ALL
 SELECT 286 customer_id, 'Demo Columbus Parts Customer 286' customer_name, 1 tier_id, 1 terms_id, 'customer286@example.invalid' email FROM dual
 UNION ALL
 SELECT 287 customer_id, 'Demo Dallas Motor Service 287' customer_name, 2 tier_id, 2 terms_id, 'customer287@example.invalid' email FROM dual
 UNION ALL
 SELECT 288 customer_id, 'Demo Reno Fleet Garage 288' customer_name, 3 tier_id, 3 terms_id, 'customer288@example.invalid' email FROM dual
 UNION ALL
 SELECT 289 customer_id, 'Demo Columbus Parts Customer 289' customer_name, 1 tier_id, 1 terms_id, 'customer289@example.invalid' email FROM dual
 UNION ALL
 SELECT 290 customer_id, 'Demo Dallas Motor Service 290' customer_name, 2 tier_id, 2 terms_id, 'customer290@example.invalid' email FROM dual
 UNION ALL
 SELECT 291 customer_id, 'Demo Reno Fleet Garage 291' customer_name, 3 tier_id, 3 terms_id, 'customer291@example.invalid' email FROM dual
 UNION ALL
 SELECT 292 customer_id, 'Demo Columbus Parts Customer 292' customer_name, 1 tier_id, 1 terms_id, 'customer292@example.invalid' email FROM dual
 UNION ALL
 SELECT 293 customer_id, 'Demo Dallas Motor Service 293' customer_name, 2 tier_id, 2 terms_id, 'customer293@example.invalid' email FROM dual
 UNION ALL
 SELECT 294 customer_id, 'Demo Reno Fleet Garage 294' customer_name, 3 tier_id, 3 terms_id, 'customer294@example.invalid' email FROM dual
 UNION ALL
 SELECT 295 customer_id, 'Demo Columbus Parts Customer 295' customer_name, 1 tier_id, 1 terms_id, 'customer295@example.invalid' email FROM dual
 UNION ALL
 SELECT 296 customer_id, 'Demo Dallas Motor Service 296' customer_name, 2 tier_id, 2 terms_id, 'customer296@example.invalid' email FROM dual
 UNION ALL
 SELECT 297 customer_id, 'Demo Reno Fleet Garage 297' customer_name, 3 tier_id, 3 terms_id, 'customer297@example.invalid' email FROM dual
 UNION ALL
 SELECT 298 customer_id, 'Demo Columbus Parts Customer 298' customer_name, 1 tier_id, 1 terms_id, 'customer298@example.invalid' email FROM dual
 UNION ALL
 SELECT 299 customer_id, 'Demo Dallas Motor Service 299' customer_name, 2 tier_id, 2 terms_id, 'customer299@example.invalid' email FROM dual
 UNION ALL
 SELECT 300 customer_id, 'Demo Reno Fleet Garage 300' customer_name, 3 tier_id, 3 terms_id, 'customer300@example.invalid' email FROM dual
) s
ON (t.customer_id=s.customer_id)
WHEN NOT MATCHED THEN INSERT (customer_id, customer_name, tier_id, terms_id, email)
VALUES (s.customer_id, s.customer_name, s.tier_id, s.terms_id, s.email);

COMMIT;
