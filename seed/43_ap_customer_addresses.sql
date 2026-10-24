-- AP_CUSTOMER_ADDRESSES: 300 seed rows. Existing primary keys are preserved.
MERGE INTO AP_CUSTOMER_ADDRESSES t
USING (
 SELECT 1 address_id, 1 customer_id, '201 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 2 address_id, 2 customer_id, '202 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 3 address_id, 3 customer_id, '203 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 4 address_id, 4 customer_id, '204 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 5 address_id, 5 customer_id, '205 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 6 address_id, 6 customer_id, '206 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 7 address_id, 7 customer_id, '207 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 8 address_id, 8 customer_id, '208 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 9 address_id, 9 customer_id, '209 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 10 address_id, 10 customer_id, '210 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 11 address_id, 11 customer_id, '211 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 12 address_id, 12 customer_id, '212 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 13 address_id, 13 customer_id, '213 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 14 address_id, 14 customer_id, '214 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 15 address_id, 15 customer_id, '215 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 16 address_id, 16 customer_id, '216 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 17 address_id, 17 customer_id, '217 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 18 address_id, 18 customer_id, '218 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 19 address_id, 19 customer_id, '219 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 20 address_id, 20 customer_id, '220 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 21 address_id, 21 customer_id, '221 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 22 address_id, 22 customer_id, '222 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 23 address_id, 23 customer_id, '223 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 24 address_id, 24 customer_id, '224 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 25 address_id, 25 customer_id, '225 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 26 address_id, 26 customer_id, '226 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 27 address_id, 27 customer_id, '227 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 28 address_id, 28 customer_id, '228 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 29 address_id, 29 customer_id, '229 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 30 address_id, 30 customer_id, '230 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 31 address_id, 31 customer_id, '231 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 32 address_id, 32 customer_id, '232 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 33 address_id, 33 customer_id, '233 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 34 address_id, 34 customer_id, '234 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 35 address_id, 35 customer_id, '235 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 36 address_id, 36 customer_id, '236 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 37 address_id, 37 customer_id, '237 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 38 address_id, 38 customer_id, '238 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 39 address_id, 39 customer_id, '239 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 40 address_id, 40 customer_id, '240 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 41 address_id, 41 customer_id, '241 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 42 address_id, 42 customer_id, '242 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 43 address_id, 43 customer_id, '243 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 44 address_id, 44 customer_id, '244 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 45 address_id, 45 customer_id, '245 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 46 address_id, 46 customer_id, '246 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 47 address_id, 47 customer_id, '247 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 48 address_id, 48 customer_id, '248 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 49 address_id, 49 customer_id, '249 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 50 address_id, 50 customer_id, '250 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 51 address_id, 51 customer_id, '251 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 52 address_id, 52 customer_id, '252 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 53 address_id, 53 customer_id, '253 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 54 address_id, 54 customer_id, '254 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 55 address_id, 55 customer_id, '255 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 56 address_id, 56 customer_id, '256 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 57 address_id, 57 customer_id, '257 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 58 address_id, 58 customer_id, '258 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 59 address_id, 59 customer_id, '259 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 60 address_id, 60 customer_id, '260 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 61 address_id, 61 customer_id, '261 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 62 address_id, 62 customer_id, '262 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 63 address_id, 63 customer_id, '263 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 64 address_id, 64 customer_id, '264 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 65 address_id, 65 customer_id, '265 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 66 address_id, 66 customer_id, '266 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 67 address_id, 67 customer_id, '267 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 68 address_id, 68 customer_id, '268 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 69 address_id, 69 customer_id, '269 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 70 address_id, 70 customer_id, '270 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 71 address_id, 71 customer_id, '271 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 72 address_id, 72 customer_id, '272 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 73 address_id, 73 customer_id, '273 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 74 address_id, 74 customer_id, '274 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 75 address_id, 75 customer_id, '275 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 76 address_id, 76 customer_id, '276 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 77 address_id, 77 customer_id, '277 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 78 address_id, 78 customer_id, '278 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 79 address_id, 79 customer_id, '279 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 80 address_id, 80 customer_id, '280 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 81 address_id, 81 customer_id, '281 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 82 address_id, 82 customer_id, '282 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 83 address_id, 83 customer_id, '283 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 84 address_id, 84 customer_id, '284 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 85 address_id, 85 customer_id, '285 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 86 address_id, 86 customer_id, '286 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 87 address_id, 87 customer_id, '287 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 88 address_id, 88 customer_id, '288 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 89 address_id, 89 customer_id, '289 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 90 address_id, 90 customer_id, '290 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 91 address_id, 91 customer_id, '291 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 92 address_id, 92 customer_id, '292 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 93 address_id, 93 customer_id, '293 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 94 address_id, 94 customer_id, '294 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 95 address_id, 95 customer_id, '295 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 96 address_id, 96 customer_id, '296 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 97 address_id, 97 customer_id, '297 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 98 address_id, 98 customer_id, '298 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 99 address_id, 99 customer_id, '299 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 100 address_id, 100 customer_id, '300 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
) s
ON (t.address_id=s.address_id)
WHEN NOT MATCHED THEN INSERT (address_id, customer_id, address_line, city, region, postal_code, country_code)
VALUES (s.address_id, s.customer_id, s.address_line, s.city, s.region, s.postal_code, s.country_code);

MERGE INTO AP_CUSTOMER_ADDRESSES t
USING (
 SELECT 101 address_id, 101 customer_id, '301 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 102 address_id, 102 customer_id, '302 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 103 address_id, 103 customer_id, '303 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 104 address_id, 104 customer_id, '304 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 105 address_id, 105 customer_id, '305 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 106 address_id, 106 customer_id, '306 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 107 address_id, 107 customer_id, '307 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 108 address_id, 108 customer_id, '308 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 109 address_id, 109 customer_id, '309 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 110 address_id, 110 customer_id, '310 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 111 address_id, 111 customer_id, '311 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 112 address_id, 112 customer_id, '312 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 113 address_id, 113 customer_id, '313 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 114 address_id, 114 customer_id, '314 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 115 address_id, 115 customer_id, '315 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 116 address_id, 116 customer_id, '316 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 117 address_id, 117 customer_id, '317 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 118 address_id, 118 customer_id, '318 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 119 address_id, 119 customer_id, '319 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 120 address_id, 120 customer_id, '320 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 121 address_id, 121 customer_id, '321 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 122 address_id, 122 customer_id, '322 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 123 address_id, 123 customer_id, '323 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 124 address_id, 124 customer_id, '324 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 125 address_id, 125 customer_id, '325 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 126 address_id, 126 customer_id, '326 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 127 address_id, 127 customer_id, '327 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 128 address_id, 128 customer_id, '328 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 129 address_id, 129 customer_id, '329 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 130 address_id, 130 customer_id, '330 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 131 address_id, 131 customer_id, '331 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 132 address_id, 132 customer_id, '332 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 133 address_id, 133 customer_id, '333 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 134 address_id, 134 customer_id, '334 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 135 address_id, 135 customer_id, '335 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 136 address_id, 136 customer_id, '336 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 137 address_id, 137 customer_id, '337 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 138 address_id, 138 customer_id, '338 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 139 address_id, 139 customer_id, '339 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 140 address_id, 140 customer_id, '340 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 141 address_id, 141 customer_id, '341 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 142 address_id, 142 customer_id, '342 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 143 address_id, 143 customer_id, '343 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 144 address_id, 144 customer_id, '344 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 145 address_id, 145 customer_id, '345 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 146 address_id, 146 customer_id, '346 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 147 address_id, 147 customer_id, '347 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 148 address_id, 148 customer_id, '348 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 149 address_id, 149 customer_id, '349 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 150 address_id, 150 customer_id, '350 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 151 address_id, 151 customer_id, '351 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 152 address_id, 152 customer_id, '352 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 153 address_id, 153 customer_id, '353 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 154 address_id, 154 customer_id, '354 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 155 address_id, 155 customer_id, '355 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 156 address_id, 156 customer_id, '356 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 157 address_id, 157 customer_id, '357 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 158 address_id, 158 customer_id, '358 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 159 address_id, 159 customer_id, '359 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 160 address_id, 160 customer_id, '360 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 161 address_id, 161 customer_id, '361 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 162 address_id, 162 customer_id, '362 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 163 address_id, 163 customer_id, '363 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 164 address_id, 164 customer_id, '364 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 165 address_id, 165 customer_id, '365 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 166 address_id, 166 customer_id, '366 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 167 address_id, 167 customer_id, '367 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 168 address_id, 168 customer_id, '368 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 169 address_id, 169 customer_id, '369 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 170 address_id, 170 customer_id, '370 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 171 address_id, 171 customer_id, '371 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 172 address_id, 172 customer_id, '372 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 173 address_id, 173 customer_id, '373 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 174 address_id, 174 customer_id, '374 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 175 address_id, 175 customer_id, '375 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 176 address_id, 176 customer_id, '376 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 177 address_id, 177 customer_id, '377 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 178 address_id, 178 customer_id, '378 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 179 address_id, 179 customer_id, '379 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 180 address_id, 180 customer_id, '380 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 181 address_id, 181 customer_id, '381 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 182 address_id, 182 customer_id, '382 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 183 address_id, 183 customer_id, '383 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 184 address_id, 184 customer_id, '384 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 185 address_id, 185 customer_id, '385 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 186 address_id, 186 customer_id, '386 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 187 address_id, 187 customer_id, '387 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 188 address_id, 188 customer_id, '388 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 189 address_id, 189 customer_id, '389 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 190 address_id, 190 customer_id, '390 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 191 address_id, 191 customer_id, '391 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 192 address_id, 192 customer_id, '392 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 193 address_id, 193 customer_id, '393 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 194 address_id, 194 customer_id, '394 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 195 address_id, 195 customer_id, '395 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 196 address_id, 196 customer_id, '396 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 197 address_id, 197 customer_id, '397 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 198 address_id, 198 customer_id, '398 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 199 address_id, 199 customer_id, '399 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 200 address_id, 200 customer_id, '400 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
) s
ON (t.address_id=s.address_id)
WHEN NOT MATCHED THEN INSERT (address_id, customer_id, address_line, city, region, postal_code, country_code)
VALUES (s.address_id, s.customer_id, s.address_line, s.city, s.region, s.postal_code, s.country_code);

MERGE INTO AP_CUSTOMER_ADDRESSES t
USING (
 SELECT 201 address_id, 201 customer_id, '401 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 202 address_id, 202 customer_id, '402 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 203 address_id, 203 customer_id, '403 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 204 address_id, 204 customer_id, '404 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 205 address_id, 205 customer_id, '405 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 206 address_id, 206 customer_id, '406 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 207 address_id, 207 customer_id, '407 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 208 address_id, 208 customer_id, '408 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 209 address_id, 209 customer_id, '409 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 210 address_id, 210 customer_id, '410 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 211 address_id, 211 customer_id, '411 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 212 address_id, 212 customer_id, '412 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 213 address_id, 213 customer_id, '413 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 214 address_id, 214 customer_id, '414 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 215 address_id, 215 customer_id, '415 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 216 address_id, 216 customer_id, '416 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 217 address_id, 217 customer_id, '417 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 218 address_id, 218 customer_id, '418 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 219 address_id, 219 customer_id, '419 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 220 address_id, 220 customer_id, '420 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 221 address_id, 221 customer_id, '421 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 222 address_id, 222 customer_id, '422 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 223 address_id, 223 customer_id, '423 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 224 address_id, 224 customer_id, '424 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 225 address_id, 225 customer_id, '425 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 226 address_id, 226 customer_id, '426 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 227 address_id, 227 customer_id, '427 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 228 address_id, 228 customer_id, '428 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 229 address_id, 229 customer_id, '429 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 230 address_id, 230 customer_id, '430 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 231 address_id, 231 customer_id, '431 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 232 address_id, 232 customer_id, '432 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 233 address_id, 233 customer_id, '433 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 234 address_id, 234 customer_id, '434 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 235 address_id, 235 customer_id, '435 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 236 address_id, 236 customer_id, '436 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 237 address_id, 237 customer_id, '437 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 238 address_id, 238 customer_id, '438 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 239 address_id, 239 customer_id, '439 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 240 address_id, 240 customer_id, '440 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 241 address_id, 241 customer_id, '441 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 242 address_id, 242 customer_id, '442 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 243 address_id, 243 customer_id, '443 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 244 address_id, 244 customer_id, '444 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 245 address_id, 245 customer_id, '445 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 246 address_id, 246 customer_id, '446 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 247 address_id, 247 customer_id, '447 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 248 address_id, 248 customer_id, '448 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 249 address_id, 249 customer_id, '449 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 250 address_id, 250 customer_id, '450 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 251 address_id, 251 customer_id, '451 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 252 address_id, 252 customer_id, '452 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 253 address_id, 253 customer_id, '453 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 254 address_id, 254 customer_id, '454 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 255 address_id, 255 customer_id, '455 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 256 address_id, 256 customer_id, '456 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 257 address_id, 257 customer_id, '457 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 258 address_id, 258 customer_id, '458 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 259 address_id, 259 customer_id, '459 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 260 address_id, 260 customer_id, '460 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 261 address_id, 261 customer_id, '461 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 262 address_id, 262 customer_id, '462 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 263 address_id, 263 customer_id, '463 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 264 address_id, 264 customer_id, '464 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 265 address_id, 265 customer_id, '465 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 266 address_id, 266 customer_id, '466 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 267 address_id, 267 customer_id, '467 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 268 address_id, 268 customer_id, '468 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 269 address_id, 269 customer_id, '469 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 270 address_id, 270 customer_id, '470 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 271 address_id, 271 customer_id, '471 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 272 address_id, 272 customer_id, '472 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 273 address_id, 273 customer_id, '473 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 274 address_id, 274 customer_id, '474 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 275 address_id, 275 customer_id, '475 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 276 address_id, 276 customer_id, '476 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 277 address_id, 277 customer_id, '477 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 278 address_id, 278 customer_id, '478 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 279 address_id, 279 customer_id, '479 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 280 address_id, 280 customer_id, '480 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 281 address_id, 281 customer_id, '481 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 282 address_id, 282 customer_id, '482 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 283 address_id, 283 customer_id, '483 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 284 address_id, 284 customer_id, '484 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 285 address_id, 285 customer_id, '485 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 286 address_id, 286 customer_id, '486 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 287 address_id, 287 customer_id, '487 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 288 address_id, 288 customer_id, '488 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 289 address_id, 289 customer_id, '489 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 290 address_id, 290 customer_id, '490 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 291 address_id, 291 customer_id, '491 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 292 address_id, 292 customer_id, '492 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 293 address_id, 293 customer_id, '493 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 294 address_id, 294 customer_id, '494 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 295 address_id, 295 customer_id, '495 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 296 address_id, 296 customer_id, '496 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 297 address_id, 297 customer_id, '497 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 298 address_id, 298 customer_id, '498 Example Service Lane' address_line, 'Columbus' city, 'OH' region, '43215' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 299 address_id, 299 customer_id, '499 Example Service Lane' address_line, 'Dallas' city, 'TX' region, '75201' postal_code, 'US' country_code FROM dual
 UNION ALL
 SELECT 300 address_id, 300 customer_id, '500 Example Service Lane' address_line, 'Reno' city, 'NV' region, '89501' postal_code, 'US' country_code FROM dual
) s
ON (t.address_id=s.address_id)
WHEN NOT MATCHED THEN INSERT (address_id, customer_id, address_line, city, region, postal_code, country_code)
VALUES (s.address_id, s.customer_id, s.address_line, s.city, s.region, s.postal_code, s.country_code);

COMMIT;
