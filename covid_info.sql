-- -- creating table 

-- CREATE TABLE covid_data (
--     country_name VARCHAR2(100),
--     total_cases NUMBER(15),
--     total_deaths NUMBER(15),
--     total_recovered NUMBER(15),
--     total_serious NUMBER(15)
-- );

-- SELECT * FROM covid_data;
-- SELECT COUNT(*) FROM covid_data;
-- DESC covid_data;

-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('USA', 30922914, 562069, 23348808, 8592);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Brazil', 12490362, 310694, 10879627, 8318);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('India', 11987860, 161715, 11330279, 8944);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Russia', 4519832, 97740, 4139128, 2300);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('France', 4508575, 94465, 289350, 4791);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('UK', 4333042, 126592, 3805416, 615);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Italy', 3532057, 107933, 2850889, 3679);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Spain', 3255324, 75010, 3016247, 1830);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Turkey', 3179115, 30923, 2939929, 1886);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Germany', 2776004, 76419, 2484600, 3209);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Colombia', 2375591, 62790, 2261373, 1982);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Argentina', 2301389, 55368, 2072228, 3506);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Poland', 2250991, 51884, 1798922, 2894);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Mexico', 2224767, 201429, 1759123, 4798);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Iran', 1855674, 62397, 1593219, 3920);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Ukraine', 1644063, 31954, 1300625, 177);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('South Africa', 1544466, 52648, 1471164, 546);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Peru', 1520973, 51238, 1432450, 2301);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Czechia', 1515029, 25874, 1315571, 1800);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Indonesia', 1496085, 40449, 1331400, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Netherlands', 1252437, 16465, 0, 646);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Chile', 977243, 22754, 912058, 2539);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Canada', 964448, 22873, 898444, 661);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Romania', 936618, 23114, 837060, 1386);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Belgium', 866063, 22870, 56371, 667);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Iraq', 832428, 14212, 745935, 492);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Israel', 831897, 6180, 815721, 458);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Portugal', 820407, 16837, 775391, 142);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Sweden', 780018, 13402, 0, 284);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Philippines', 721892, 13170, 603154, 785);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Pakistan', 654591, 14215, 595929, 3043);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Hungary', 633861, 19972, 395790, 1527);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Bangladesh', 595714, 8904, 535641, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Switzerland', 592217, 10299, 542535, 159);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Serbia', 585506, 5190, 488992, 269);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Jordan', 582133, 6472, 476090, 729);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Austria', 536465, 9256, 491619, 519);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Morocco', 494358, 8798, 482084, 262);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Japan', 466849, 9031, 441237, 341);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Lebanon', 458338, 6058, 360244, 978);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('UAE', 455197, 1481, 438706, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Saudi Arabia', 388325, 6650, 376947, 638);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Slovakia', 357910, 9496, 255300, 662);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Panama', 353497, 6090, 342379, 105);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Malaysia', 341944, 1255, 326309, 169);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Bulgaria', 327770, 12650, 248904, 769);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Ecuador', 322699, 16679, 271847, 534);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Belarus', 318681, 2219, 309535, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Georgia', 280301, 3751, 272219, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Nepal', 276839, 3027, 272530, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Bolivia', 269302, 12165, 217921, 71);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Croatia', 267222, 5893, 251237, 121);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Azerbaijan', 256201, 3491, 236151, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Greece', 254031, 7880, 214527, 728);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Dominican Republic', 251983, 3304, 211044, 151);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Tunisia', 249703, 8705, 215195, 281);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Kazakhstan', 240381, 2994, 216380, 221);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Palestine', 236462, 2581, 210340, 197);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Ireland', 233937, 4653, 23364, 65);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Denmark', 228013, 2414, 216590, 43);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Kuwait', 227178, 1279, 211360, 250);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Moldova', 226521, 4827, 201769, 339);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Costa Rica', 215178, 2931, 191707, 155);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Lithuania', 213941, 3551, 197618, 128);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Slovenia', 212678, 4018, 196319, 106);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Paraguay', 206597, 4003, 169197, 423);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Egypt', 199364, 11845, 152642, 90);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Ethiopia', 198794, 2784, 153236, 769);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Guatemala', 193050, 6794, 174980, 5);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Armenia', 190317, 3464, 171506, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Honduras', 187015, 4557, 71384, 464);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Qatar', 177774, 284, 162910, 279);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Nigeria', 162489, 2041, 150205, 10);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Bosnia and Herzegovina', 162032, 6220, 128241, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Libya', 156849, 2618, 144964, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Oman', 156087, 1661, 142420, 145);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Venezuela', 155663, 1555, 144229, 162);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Myanmar', 142385, 3206, 131789, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Bahrain', 140818, 513, 132455, 54);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Kenya', 130214, 2117, 91754, 121);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('North Macedonia', 126230, 3642, 104345, 124);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Albania', 123641, 2204, 88899, 46);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Algeria', 116750, 3077, 81242, 20);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Estonia', 103630, 868, 77270, 69);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('S. Korea', 101757, 1722, 93855, 104);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Latvia', 101040, 1878, 92014, 69);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Uruguay', 95278, 901, 76030, 273);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Norway', 92858, 656, 74332, 46);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Sri Lanka', 92007, 559, 88623, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Ghana', 90287, 740, 87137, 40);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('China', 90167, 4636, 85364, 1);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Montenegro', 90083, 1245, 81936, 69);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Kyrgyzstan', 88092, 1495, 84600, 16);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Zambia', 87872, 1200, 84347, 90);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Uzbekistan', 82340, 626, 80523, 23);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Finland', 76003, 817, 46000, 59);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Cuba', 72503, 415, 68499, 65);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Mozambique', 67011, 762, 55167, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('El Salvador', 63766, 1998, 61009, 35);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Luxembourg', 60755, 738, 56318, 21);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Singapore', 60300, 30, 60113, 1);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Afghanistan', 56322, 2472, 50013, 1108);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Cameroon', 47669, 721, 35261, 53);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Cyprus', 44305, 250, 2057, 51);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Namibia', 43499, 508, 41292, 37);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Ivory Coast', 42861, 232, 38590, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Uganda', 40767, 335, 40379, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Senegal', 38520, 1037, 36753, 33);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Botswana', 38466, 506, 33903, 1);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Jamaica', 38227, 570, 17197, 44);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Zimbabwe', 36818, 1519, 34575, 13);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Malawi', 33458, 1113, 29585, 33);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Sudan', 29661, 2028, 23990, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Australia', 29255, 909, 26269, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Malta', 28875, 387, 27086, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Thailand', 28734, 94, 27239, 1);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('DRC', 27930, 739, 25398, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Madagascar', 23585, 387, 21636, 26);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Maldives', 23403, 66, 20618, 103);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Angola', 22031, 533, 20269, 15);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Rwanda', 21370, 301, 19741, 7);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Guinea', 19670, 120, 16425, 24);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Mayotte', 19306, 154, 2964, 16);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Gabon', 18777, 111, 16074, 27);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('French Polynesia', 18607, 141, 4842, 2);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Syria', 18356, 1227, 12257, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Mauritania', 17756, 448, 16989, 14);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Eswatini', 17318, 666, 16389, 6);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Cabo Verde', 17018, 165, 16050, 23);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('French Guiana', 16922, 89, 9995, 6);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('R�union', 15561, 102, 14064, 57);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Tajikistan', 13308, 90, 13218, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Haiti', 12736, 251, 10754, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Burkina Faso', 12673, 145, 12330, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Belize', 12415, 317, 12061, 1);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Andorra', 11850, 115, 11204, 12);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Hong Kong', 11447, 205, 11040, 10);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Guadeloupe', 11298, 165, 2242, 8);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Somalia', 10838, 488, 4678, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Lesotho', 10686, 315, 4438, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('South Sudan', 10098, 108, 9454, 1);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Guyana', 10072, 225, 8842, 13);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Togo', 9827, 107, 7699, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Mali', 9773, 376, 6763, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Congo', 9681, 135, 8208, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Aruba', 9214, 82, 8455, 8);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Suriname', 9095, 177, 8577, 5);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Bahamas', 8935, 188, 7757, 3);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Trinidad and Tobago', 7954, 142, 7590, 13);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Martinique', 7710, 49, 98, 5);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Cura�ao', 7335, 30, 5071, 38);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Djibouti', 7249, 66, 6250, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Benin', 7100, 90, 6452, 35);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Mongolia', 7014, 6, 4341, 34);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Equatorial Guinea', 6902, 102, 6486, 10);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Nicaragua', 6629, 177, 4225, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Iceland', 6163, 29, 6039, 1);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Gambia', 5401, 163, 5030, 3);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Papua New Guinea', 5184, 45, 846, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('CAR', 5088, 64, 4957, 2);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Niger', 4987, 185, 4586, 1);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('San Marino', 4603, 84, 4000, 9);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Chad', 4501, 160, 4099, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Gibraltar', 4273, 94, 4167, 1);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Saint Lucia', 4191, 58, 4099, 1);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Seychelles', 4084, 20, 3548, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Channel Islands', 4046, 86, 3960, 1);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Yemen', 4033, 851, 1606, 23);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Sierra Leone', 3962, 79, 2800, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Comoros', 3690, 146, 3510, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Guinea-Bissau', 3630, 61, 2930, 16);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Barbados', 3609, 41, 3422, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Eritrea', 3208, 9, 2970, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Liechtenstein', 2658, 56, 2553, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Burundi', 2657, 6, 773, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Vietnam', 2591, 35, 2308, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('New Zealand', 2482, 26, 2381, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Turks and Caicos', 2326, 17, 2201, 4);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Monaco', 2254, 28, 2057, 9);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Cambodia', 2233, 10, 1166, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Sao Tome and Principe', 2212, 34, 2058, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Sint Maarten', 2130, 27, 2073, 1);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Liberia', 2042, 85, 1899, 2);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('St. Vincent Grenadines', 1738, 10, 1587, 2);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Saint Martin', 1619, 12, 1399, 7);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Isle of Man', 1555, 27, 977, 12);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Caribbean Netherlands', 1300, 10, 885, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Antigua and Barbuda', 1128, 28, 784, 45);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Bermuda', 1028, 12, 722, 1);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Taiwan', 1022, 10, 979, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Mauritius', 920, 10, 629, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Bhutan', 872, 1, 867, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('St. Barth', 775, 1, 462, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Diamond Princess', 712, 13, 699, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Faeroe Islands', 661, 1, 660, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Tanzania', 509, 21, 183, 7);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Timor-Leste', 491, 0, 169, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Cayman Islands', 487, 2, 462, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Wallis and Futuna', 374, 4, 44, 4);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Brunei', 206, 3, 188, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Dominica', 161, 0, 153, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Grenada', 155, 1, 152, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('British Virgin Islands', 153, 1, 131, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('New Caledonia', 121, 0, 58, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Fiji', 67, 2, 64, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Falkland Islands', 54, 0, 54, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Laos', 49, 0, 45, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Macao', 48, 0, 48, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Saint Kitts and Nevis', 44, 0, 42, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Greenland', 31, 0, 31, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Vatican City', 27, 0, 15, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Saint Pierre Miquelon', 24, 0, 24, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Anguilla', 22, 0, 20, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Montserrat', 20, 1, 19, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Solomon Islands', 18, 0, 16, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Western Sahara', 10, 1, 8, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('MS Zaandam', 9, 2, 7, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Marshall Islands', 4, 0, 4, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Samoa', 3, 0, 2, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Vanuatu', 3, 0, 1, 0);
-- INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious) VALUES('Micronesia', 1, 0, 1, 0);

-- -- finding total number of cases
-- CREATE OR REPLACE FUNCTION TOTAL_CASES_FUN
-- RETURN NUMBER
-- IS
--     l_total_cases NUMBER(25);
-- BEGIN
--     SELECT SUM(cd.total_cases)
--     INTO l_total_cases
--     FROM covid_data cd;
--     RETURN l_total_cases;
-- END;
-- /

-- -- finding total number of deaths
-- CREATE OR REPLACE FUNCTION TOTAL_DEATHS_FUN
-- RETURN NUMBER
-- IS
--     l_total_deaths NUMBER(25);
-- BEGIN
--     SELECT SUM(cd.total_deaths)
--     INTO l_total_deaths
--     FROM covid_data cd;
--     RETURN l_total_deaths;
-- END;
-- /

-- -- finding total number of recovered
-- CREATE OR REPLACE FUNCTION TOTAL_RECOVERED_FUN
-- RETURN NUMBER
-- IS
--     l_total_recovered NUMBER(25);
-- BEGIN
--     SELECT SUM(cd.total_recovered)
--     INTO l_total_recovered
--     FROM covid_data cd;
--     RETURN l_total_recovered;
-- END;
-- /

-- -- finding total number of active cases
-- CREATE OR REPLACE FUNCTION TOTAL_ACTIVE_FUN
-- (
--     p_total_cases NUMBER, 
--     p_total_deaths NUMBER,
--     p_total_recovered NUMBER
-- )
-- RETURN NUMBER
-- IS
--     l_total_active NUMBER(25);
-- BEGIN
--     l_total_active := (p_total_cases - p_total_deaths - p_total_recovered);
--     RETURN l_total_active;
-- END;
-- /

-- -- finding the total number of closed cases
-- CREATE OR REPLACE FUNCTION TOTAL_CLOSED_FUN
-- (
--     p_total_deaths NUMBER,
--     p_total_recovered NUMBER
-- )
-- RETURN NUMBER
-- IS
--     l_total_closed NUMBER(25);
-- BEGIN
--     l_total_closed := (p_total_deaths + p_total_recovered);
--     RETURN l_total_closed;
-- END;
-- /

-- SELECT
--     TOTAL_CASES_FUN() g_total_cases,
--     TOTAL_DEATHS_FUN() g_total_deaths,
--     TOTAL_RECOVERED_FUN() g_total_recovered,
--     TOTAL_ACTIVE_FUN(TOTAL_CASES_FUN(),TOTAL_DEATHS_FUN(),TOTAL_RECOVERED_FUN()) g_total_active,
--     TOTAL_CLOSED_FUN(TOTAL_DEATHS_FUN(),TOTAL_RECOVERED_FUN()) g_total_closed
-- FROM dual;

-- CREATE OR REPLACE FUNCTION TOTAL_SERIOUS_FUN
-- RETURN NUMBER
-- IS
--     l_total_serious NUMBER(25);
-- BEGIN
--     SELECT SUM(cd.total_serious)
--     INTO l_total_serious
--     FROM covid_data cd;
--     RETURN l_total_serious;
-- END;
-- /

-- CREATE OR REPLACE FUNCTION TOTAL_MILDCON_FUN
-- RETURN NUMBER
-- IS
--     l_total_mildcondition NUMBER(25);
-- BEGIN
--     SELECT 
--         TOTAL_ACTIVE_FUN(TOTAL_CASES_FUN(),TOTAL_DEATHS_FUN(),TOTAL_RECOVERED_FUN()) - (TOTAL_SERIOUS_FUN())
--     INTO l_total_mildcondition    
--     FROM dual;
--     RETURN l_total_mildcondition;
-- END;
-- /


-- CREATE OR REPLACE VIEW vw_active_cases
-- AS
--     SELECT 
--         TOTAL_ACTIVE_FUN(TOTAL_CASES_FUN(),TOTAL_DEATHS_FUN(),TOTAL_RECOVERED_FUN()) ACTIVE_CASES,
--         TOTAL_SERIOUS_FUN() SERIOUS,
--         TOTAL_MILDCON_FUN() MILD_CONDITION,
--         ROUND((TOTAL_SERIOUS_FUN()/TOTAL_ACTIVE_FUN(TOTAL_CASES_FUN(),TOTAL_DEATHS_FUN(),TOTAL_RECOVERED_FUN()) * 100),2) "% SERIOUS",
--         ROUND((100-(TOTAL_SERIOUS_FUN()/TOTAL_ACTIVE_FUN(TOTAL_CASES_FUN(),TOTAL_DEATHS_FUN(),TOTAL_RECOVERED_FUN()) * 100)),2) "% MILD"
--     FROM 
--         dual;


-- SELECT * FROM vw_active_cases;

-- CREATE OR REPLACE VIEW vw_top_countries
-- AS
--     SELECT 
--         ROW_NUMBER() OVER(ORDER BY cd.total_cases DESC) "id", cd.country_name, cd.total_cases
--     FROM 
--         covid_data cd
--     FETCH NEXT 20 ROWS ONLY;
    

-- CREATE OR REPLACE VIEW vw_bottom_countries
-- AS
--     SELECT 
--         ROW_NUMBER() OVER(ORDER BY cd.total_cases ASC) "id", cd.country_name, cd.total_cases
--     FROM 
--         covid_data cd
--     FETCH NEXT 20 ROWS ONLY;

-- SELECT * FROM vw_top_countries;   
-- SELECT * FROM vw_bottom_countries;
        
        
-- SELECT * 
-- FROM vw_top_countries;

-- SELECT *
-- FROM vw_bottom_countries;

-- CREATE OR REPLACE VIEW vw_closed_cases
-- AS
--     SELECT 
--         TOTAL_CLOSED_FUN(TOTAL_DEATHS_FUN(),TOTAL_RECOVERED_FUN()) "TOTAL CLOSED",
--         TOTAL_DEATHS_FUN() "DEATHS",
--         TOTAL_RECOVERED_FUN() "RECOVERED",
--         ROUND(((TOTAL_DEATHS_FUN()/TOTAL_CLOSED_FUN(TOTAL_DEATHS_FUN(),TOTAL_RECOVERED_FUN())) * 100),2) "% DEATH",
--         ROUND((100-((TOTAL_DEATHS_FUN()/TOTAL_CLOSED_FUN(TOTAL_DEATHS_FUN(),TOTAL_RECOVERED_FUN())) * 100)),2) "% RECOVERED"
--     FROM dual;
    
-- SELECT *
-- FROM vw_closed_cases;


-- country_name, total_cases, total_deaths, total_recovered, total_serious
CREATE OR REPLACE PROCEDURE UPDATE_NEW_PRC
(
    con_name IN VARCHAR2, 
    new_cases IN NUMBER,
    new_deaths IN NUMBER,
    new_recovered IN NUMBER,
    new_serious IN NUMBER
)
IS
BEGIN
    UPDATE 
        covid_data
    SET 
        total_cases = total_cases + new_cases,
        total_deaths = total_deaths + new_deaths,
        total_recovered = total_recovered + new_recovered,
        total_serious = total_serious + new_serious
    WHERE
        country_name = UPPER(con_name);
END;
/


import csv 

INSERT = """INSERT INTO covid_data(country_name, total_cases, total_deaths, total_recovered, total_serious)"""
FILTER_COLUMN = [0,1,3,5,7]


def filter_int(st):
    if st == 'N/A' or len(st) == 0:
        return 0
    return int(st.replace(',','') or 0)

with open('data.csv','r') as file:
    reader = csv.reader(file)
    next(reader)
    with open('insert.sql','w') as sqlfile:
        for row in reader:
            new = []
            new = [row[i] for i in FILTER_COLUMN]
            numeric_row = list(map(filter_int,new[1:]))
            INSERT_SQL = f"""{INSERT} VALUES('{row[0]}', {str(numeric_row).strip('[]')});\n"""
            sqlfile.write(INSERT_SQL)
            