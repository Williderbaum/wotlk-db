/* DBScriptData
DBName: Halls of Stone
DBScriptName: 599_halls_of_stone.sql
DB%Complete: 50%
DBComment: ReQ:
EndDBScriptData */

SET @CGUID := 5990000; -- creatures
SET @OGUID := 5990000; -- gameobjects
SET @PGUID := 53200;   -- pools

-- texts
-- 2000026000 - 2000026199 Reserved
SET @TGUID := 2000026000;



-- =========
-- CREATURES
-- =========

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
-- Black Rat 2110
(@CGUID+0,2110,599,3,1,0,0,985.883,801.719,196.793,5.55015,3600,3600,0,0,1,0,0,0),
(@CGUID+1,2110,599,3,1,0,0,1012.46,855.576,185.137,3.90954,3600,3600,0,0,1,0,0,0),
(@CGUID+2,2110,599,3,1,0,0,945.681,753.969,202.332,2.04204,3600,3600,0,0,1,0,0,0),
(@CGUID+3,2110,599,3,1,0,0,923.049,831.112,188.318,2.70526,3600,3600,0,0,1,0,0,0),
(@CGUID+4,2110,599,3,1,0,0,990.07,746.379,209.404,6.12611,3600,3600,0,0,1,0,0,0),
(@CGUID+5,2110,599,3,1,0,0,1056.73,733.418,200.638,2.94961,3600,3600,0,0,1,0,0,0),
(@CGUID+6,2110,599,3,1,0,0,1076.6,781.89,191.051,1.0559,3600,3600,5,0,1,0,0,1),
-- World Trigger 22515
(@CGUID+7,22515,599,3,1,0,0,1293.84,598.778,199.893,1.51844,3600,3600,0,0,4120,0,0,0),
(@CGUID+8,22515,599,3,1,0,0,1293.86,736.331,200.282,2.58309,3600,3600,0,0,4120,0,0,0),
(@CGUID+9,22515,599,3,1,0,0,892.25,331.25,223.868,0.680678,3600,3600,0,0,4120,0,0,0),
(@CGUID+10,22515,599,3,1,0,0,895.933,363.528,219.338,5.58505,3600,3600,0,0,4120,0,0,0),
-- Dark Rune Warrior 27960
(@CGUID+11,27960,599,3,1,0,0,1017.99,659.795,202.421,0.754548,3600,3600,5,0,45516,0,0,1),
(@CGUID+12,27960,599,3,1,0,0,1155.98,766.98,195.938,1.57955,3600,3600,5,0,45516,0,0,1),
(@CGUID+13,27960,599,3,1,0,0,1181.3,667.947,196.232,4.79011,3600,3600,5,0,45516,0,0,1),
(@CGUID+14,27960,599,3,1,0,0,1150.32,766.929,195.938,1.57957,3600,3600,5,0,45516,0,0,1),
(@CGUID+15,27960,599,3,1,0,0,1170.44,690.906,196.235,5.73429,3600,3600,5,0,45516,0,0,1),
(@CGUID+16,27960,599,3,1,0,0,1014.09,673.059,201.977,2.53945,3600,3600,5,0,45516,0,0,1),
(@CGUID+17,27960,599,3,1,0,0,1017.27,675.865,202.209,2.23281,3600,3600,5,0,45516,0,0,1),
(@CGUID+18,27960,599,3,1,0,0,1125.74,658.68,196.235,2.05646,3600,3600,5,0,45516,0,0,1),
(@CGUID+19,27960,599,3,1,0,0,1077.06,671.323,202.462,4.113,3600,3600,5,0,45516,0,0,1),
(@CGUID+20,27960,599,3,1,0,0,1145.4,639.829,196.235,5.69736,3600,3600,5,0,45516,0,0,1),
-- Dark Rune Worker 27961
(@CGUID+21,27961,599,3,1,0,0,1075.57,781.261,191.152,0.034907,3600,3600,0,0,45516,0,0,0),
(@CGUID+22,27961,599,3,1,0,0,1034.25,726.752,201.405,3.28122,3600,3600,0,0,45516,0,0,0),
(@CGUID+23,27961,599,3,1,0,0,1020.94,829.09,186.653,3.80482,3600,3600,0,0,45516,0,0,0),
-- Dark Rune Elementalist 27962
(@CGUID+24,27962,599,3,1,0,0,1144.8,642.77,196.656,5.69728,3600,3600,5,0,45516,11175,0,1),
(@CGUID+25,27962,599,3,1,0,0,1080.99,672.063,201.977,4.11302,3600,3600,5,0,45516,11175,0,1),
(@CGUID+26,27962,599,3,1,0,0,1128.61,657.795,196.271,2.05656,3600,3600,5,0,45516,11175,0,1),
(@CGUID+27,27962,599,3,1,0,0,1167.52,690.203,196.235,5.73428,3600,3600,5,0,45516,11175,0,1),
(@CGUID+28,27962,599,3,1,0,0,1179.02,669.897,196.612,4.79008,3600,3600,5,0,45516,11175,0,1),
-- Dark Rune Theurgist 27963
(@CGUID+29,27963,599,3,1,0,0,1032.76,666.052,202.709,5.40797,3600,3600,5,0,36412,24939,0,1),
(@CGUID+30,27963,599,3,1,0,0,1142.46,639.235,196.235,5.69732,3600,3600,5,0,36412,24939,0,1),
(@CGUID+31,27963,599,3,1,0,0,1013.75,666.071,201.977,3.11981,3600,3600,5,0,36412,24939,0,1),
(@CGUID+32,27963,599,3,1,0,0,1183.25,670.226,196.233,4.79012,3600,3600,5,0,36412,24939,0,1),
(@CGUID+33,27963,599,3,1,0,0,1169.73,693.822,196.235,5.73434,3600,3600,5,0,36412,24939,0,1),
(@CGUID+34,27963,599,3,1,0,0,1015.75,674.376,202.122,2.29347,3600,3600,5,0,36412,24939,0,1),
(@CGUID+35,27963,599,3,1,0,0,1124.85,655.814,196.235,2.05669,3600,3600,5,0,36412,24939,0,1),
(@CGUID+36,27963,599,3,1,0,0,1076.32,675.254,202.462,4.113,3600,3600,5,0,36412,24939,0,1),
(@CGUID+37,27963,599,3,1,0,0,1153.05,777.634,195.044,4.72119,3600,3600,5,0,36412,24939,0,1),
(@CGUID+38,27963,599,3,1,0,0,1135.3,743.415,195.35,6.27729,3600,3600,5,0,36412,24939,0,1),
(@CGUID+39,27963,599,3,1,0,0,1017.9,656.796,202.394,0.754551,3600,3600,5,0,36412,24939,0,1),
(@CGUID+40,27963,599,3,1,0,0,1014.99,659.887,201.977,0.753234,3600,3600,5,0,36412,24939,0,1),
-- Dark Rune Scholar 27964
(@CGUID+41,27964,599,3,1,0,0,1075.56,787.851,190.424,4.17134,3600,3600,0,0,45516,11175,0,0),
(@CGUID+42,27964,599,3,1,0,0,1027.58,825.907,187.474,4.67748,3600,3600,0,0,45516,11175,0,0),
-- Dark Rune Shaper 27965
(@CGUID+43,27965,599,3,1,0,0,1042.09,734.053,199.433,3.94444,3600,3600,0,0,45516,11175,0,0),
(@CGUID+44,27965,599,3,1,0,0,1019.56,843.644,186.174,4.60767,3600,3600,0,0,45516,11175,0,0),
(@CGUID+45,27965,599,3,1,0,0,1030.55,833.919,186.151,3.66519,3600,3600,0,0,45516,11175,0,0),
(@CGUID+46,27965,599,3,1,0,0,1044.71,720.134,201.692,2.9147,3600,3600,0,0,45516,11175,0,0),
(@CGUID+47,27965,599,3,1,0,0,1060.57,783.555,190.386,6.07375,3600,3600,0,0,45516,11175,0,0),
-- Dark Rune Controller 27966
(@CGUID+48,27966,599,3,1,0,0,969.003,776.409,198.719,1.73038,3600,3600,0,0,47080,11427,0,0),
(@CGUID+49,27966,599,3,1,0,0,978.554,836.199,186.388,0.674488,3600,3600,0,0,47080,11427,0,0),
-- Dark Rune Giant 27969
(@CGUID+50,27969,599,3,1,0,0,1048.49,574.481,207.089,1.57545,3600,3600,5,0,91032,18625,0,1),
(@CGUID+51,27969,599,3,1,0,0,1124.23,666.653,196.235,4.80928,3600,3600,5,0,91032,18625,0,1),
(@CGUID+52,27969,599,3,1,0,0,942.742,666.505,196.192,0.006217,3600,3600,5,0,91032,18625,0,1),
(@CGUID+53,27969,599,3,1,0,0,1191.2,663.72,196.235,1.18384,3600,3600,5,0,91032,18625,0,1),
-- Raging Construct 27970
(@CGUID+54,27970,599,3,1,0,0,1058.29,499.908,207.803,4.2237,3600,3600,0,0,47080,0,0,0),
(@CGUID+55,27970,599,3,1,0,0,1037.45,579.723,207.05,0.017453,3600,3600,0,0,47080,0,0,0),
-- Unrelenting Construct 27971
(@CGUID+56,27971,599,3,1,0,0,1049.09,468.95,209.044,5.44543,3600,3600,0,0,45516,0,0,0),
(@CGUID+57,27971,599,3,1,0,0,1144.93,731.036,196.327,1.5708,3600,3600,0,0,45516,0,0,0),
(@CGUID+58,27971,599,3,1,0,0,1161.86,730.284,196.327,1.67552,3600,3600,0,0,45516,0,0,0),
(@CGUID+59,27971,599,3,1,0,0,1059.98,579.334,207.088,3.1765,3600,3600,0,0,45516,0,0,0),
(@CGUID+60,27971,599,3,1,0,0,1048.6,654.005,202.239,1.71042,3600,3600,0,0,45516,0,0,0),
(@CGUID+61,27971,599,3,1,0,0,1032.59,475.946,207.803,2.04204,3600,3600,0,0,45516,0,0,0),
(@CGUID+62,27971,599,3,1,0,0,1036.02,501.231,207.803,5.75959,3600,3600,0,0,45516,0,0,0),
-- Lightning Construct 27972
(@CGUID+63,27972,599,3,1,0,0,944.718,396.039,205.994,1.4247,3600,3600,5,0,94160,26663,0,2),
(@CGUID+64,27972,599,3,1,0,0,905.686,658.964,196.494,0.122173,3600,3600,0,0,94160,26663,0,0),
(@CGUID+65,27972,599,3,1,0,0,906.657,674.535,196.494,0.069813,3600,3600,0,0,94160,26663,0,0),
(@CGUID+66,27972,599,3,1,0,0,972.523,420.203,205.994,6.19658,3600,3600,5,0,94160,26663,0,2),
(@CGUID+67,27972,599,3,1,0,0,981.751,388.79,205.994,3.85652,3600,3600,5,0,94160,26663,0,2),
-- Crystalline Shardling 27973
(@CGUID+68,27973,599,3,1,0,0,946.606,806.645,191.321,3.87463,3600,3600,0,0,11379,0,0,0),
(@CGUID+69,27973,599,3,1,0,0,952.608,777.938,197.541,5.5676,3600,3600,0,0,11379,0,0,0),
(@CGUID+70,27973,599,3,1,0,0,941.222,800.692,192.807,4.81711,3600,3600,0,0,11379,0,0,0),
(@CGUID+71,27973,599,3,1,0,0,980.427,833.856,186.688,0.674536,3600,3600,5,0,11379,0,0,1),
(@CGUID+72,27973,599,3,1,0,0,961.576,830.945,186.876,4.04916,3600,3600,0,0,11379,0,0,0),
(@CGUID+73,27973,599,3,1,0,0,952.557,835.23,186.833,1.69377,3600,3600,5,0,11379,0,0,1),
(@CGUID+74,27973,599,3,1,0,0,935.297,812.906,190.614,1.309,3600,3600,0,0,11379,0,0,0),
(@CGUID+75,27973,599,3,1,0,0,961.167,835.824,186.585,0.122173,3600,3600,0,0,11379,0,0,0),
(@CGUID+76,27973,599,3,1,0,0,967.24,838.007,186.241,4.43314,3600,3600,0,0,11379,0,0,0),
(@CGUID+77,27973,599,3,1,0,0,968.061,831.65,186.659,3.81619,3600,3600,5,0,11379,0,0,1),
(@CGUID+78,27973,599,3,1,0,0,1057.91,811.468,187.537,5.50003,3600,3600,5,0,11379,0,0,1),
(@CGUID+79,27973,599,3,1,0,0,936.175,836.896,187.539,0.401426,3600,3600,0,0,11379,0,0,0),
(@CGUID+80,27973,599,3,1,0,0,928.186,835.734,187.71,4.99164,3600,3600,0,0,11379,0,0,0),
(@CGUID+81,27973,599,3,1,0,0,925.693,827.265,188.777,0.925025,3600,3600,0,0,11379,0,0,0),
(@CGUID+82,27973,599,3,1,0,0,1042.65,673.982,202.333,1.34675,3600,3600,5,0,11379,0,0,1),
(@CGUID+83,27973,599,3,1,0,0,1046.64,678.722,202.421,0.418879,3600,3600,0,0,11379,0,0,0),
(@CGUID+84,27973,599,3,1,0,0,1052.38,672.775,201.865,0.488692,3600,3600,0,0,11379,0,0,0),
(@CGUID+85,27973,599,3,1,0,0,964.813,813.786,189.312,4.50776,3600,3600,5,0,11379,0,0,1),
(@CGUID+86,27973,599,3,1,0,0,981.383,822.972,188.181,0.698132,3600,3600,0,0,11379,0,0,0),
(@CGUID+87,27973,599,3,1,0,0,968.709,822.412,187.609,2.77507,3600,3600,0,0,11379,0,0,0),
(@CGUID+88,27973,599,3,1,0,0,967.501,817.352,188.684,2.96706,3600,3600,0,0,11379,0,0,0),
(@CGUID+89,27973,599,3,1,0,0,976.325,820.192,188.759,0,3600,3600,0,0,11379,0,0,0),
(@CGUID+90,27973,599,3,1,0,0,1064.55,807.272,187.862,5.72136,3600,3600,5,0,11379,0,0,1),
(@CGUID+91,27973,599,3,1,0,0,1070.47,828.045,185.486,0.164425,3600,3600,5,0,11379,0,0,1),
(@CGUID+92,27973,599,3,1,0,0,1056.79,827.143,184.929,4.81268,3600,3600,5,0,11379,0,0,1),
(@CGUID+93,27973,599,3,1,0,0,1055.63,831.022,184.297,5.69452,3600,3600,5,0,11379,0,0,1),
(@CGUID+94,27973,599,3,1,0,0,960.285,789.112,195.944,3.49066,3600,3600,0,0,11379,0,0,0),
(@CGUID+95,27973,599,3,1,0,0,1065.35,816.088,186.469,4.8355,3600,3600,5,0,11379,0,0,1),
(@CGUID+96,27973,599,3,1,0,0,1065.69,831.385,184.75,5.41897,3600,3600,5,0,11379,0,0,1),
(@CGUID+97,27973,599,3,1,0,0,1047.85,768.687,192.956,4.2389,3600,3600,5,0,11379,0,0,1),
(@CGUID+98,27973,599,3,1,0,0,1045.24,750.772,197.158,4.43027,3600,3600,5,0,11379,0,0,1),
(@CGUID+99,27973,599,3,1,0,0,1034.92,745.038,197.267,5.45241,3600,3600,5,0,11379,0,0,1),
(@CGUID+100,27973,599,3,1,0,0,1039.65,764.851,194.127,4.57073,3600,3600,5,0,11379,0,0,1),
(@CGUID+101,27973,599,3,1,0,0,1031.16,754.4,196.428,3.84551,3600,3600,5,0,11379,0,0,1),
(@CGUID+102,27973,599,3,1,0,0,1047.24,759.664,194.995,1.70245,3600,3600,5,0,11379,0,0,1),
(@CGUID+103,27973,599,3,1,0,0,1054.64,769.281,192.781,2.25148,3600,3600,0,0,11379,0,0,0),
(@CGUID+104,27973,599,3,1,0,0,951.382,789.054,195.397,1.8675,3600,3600,0,0,11379,0,0,0),
(@CGUID+105,27973,599,3,1,0,0,966.59,844.555,185.828,4.2237,3600,3600,0,0,11379,0,0,0),
-- Maiden of Grief 27975
(@CGUID+106,27975,599,3,1,0,0,842.632,666.047,190.116,0,86400,86400,0,0,273938,0,0,0),
-- Krystallus 27977
(@CGUID+107,27977,599,3,1,0,0,1008.56,759.914,208.706,2.56563,86400,86400,0,0,286112,0,0,0),
-- Sjonnir The Ironshaper 27978
(@CGUID+108,27978,599,3,1,0,0,1295.21,667.157,189.691,3.19395,86400,86400,0,0,365250,0,0,0),
-- Channel Target 28055
(@CGUID+109,28055,599,3,1,0,0,1036.58,732.096,216.47,4.57698,3600,3600,0,0,10282,0,0,0),
(@CGUID+110,28055,599,3,1,0,0,1022.77,823.943,197.319,5.14978,3600,3600,0,0,10282,0,0,0),
(@CGUID+111,28055,599,3,1,0,0,1016.75,831.478,188.181,2.89532,3600,3600,0,0,10282,0,0,0),
(@CGUID+112,28055,599,3,1,0,0,1036.99,726.416,217.522,0.463724,3600,3600,0,0,10282,0,0,0),
(@CGUID+113,28055,599,3,1,0,0,1074.83,788.93,199.025,3.17784,3600,3600,0,0,10282,0,0,0),
-- Brann Bronzebeard 28070
(@CGUID+114,28070,599,3,1,0,0,1077.41,474.16,207.803,2.70526,3600,3600,0,0,32052,0,0,0),
-- Invis Lightning Stalker 28130
(@CGUID+115,28130,599,3,1,0,0,967,376.832,206.078,3.80482,3600,3600,0,0,10282,0,0,0),
(@CGUID+116,28130,599,3,1,0,0,964.302,381.942,206.078,3.85718,3600,3600,0,0,10282,0,0,0),
(@CGUID+117,28130,599,3,1,0,0,943.088,401.378,206.078,3.80482,3600,3600,0,0,10282,0,0,0),
-- Earthen Protector 28149
(@CGUID+118,28149,599,3,1,0,0,1070.26,469.005,207.803,3.22886,3600,3600,0,0,50400,3994,0,0),
(@CGUID+119,28149,599,3,1,0,0,1077.18,484.224,207.803,2.21657,3600,3600,0,0,50400,3994,0,0),
(@CGUID+120,28149,599,3,1,0,0,1070.68,477.289,207.803,2.79253,3600,3600,0,0,50400,3994,0,0),
-- Tribunal of the Ages 28234
(@CGUID+121,28234,599,3,1,0,0,923.5,326.358,219.733,2.28638,3600,3600,0,0,7212,0,0,0),
(@CGUID+122,28234,599,3,1,0,0,964.874,397.9,230.342,2.23402,3600,3600,0,0,7212,0,0,0),
-- Dark Matter 28235
(@CGUID+123,28235,599,3,1,0,0,900.109,356.481,214.401,5.48033,3600,3600,0,0,6637,0,0,0),
-- Brann Flying Machine 28824
(@CGUID+124,28824,599,3,1,0,0,1080.28,480.015,207.803,3.49066,3600,3600,0,0,42,0,0,0),
-- Elder Yurauk 30535
(@CGUID+125,30535,599,3,1,0,0,995.1,856.152,185.062,5.16617,300,300,0,0,12096,8814,0,0),
-- Marnak 30897
(@CGUID+126,30897,599,3,1,0,0,896.974,361.371,235.447,1.55334,3600,3600,0,0,7212,0,0,0),
(@CGUID+127,30897,599,3,1,0,0,891.309,359.382,217.422,4.67748,3600,3600,0,0,7212,0,0,0),
-- Kaddrak 30898
(@CGUID+128,30898,599,3,1,0,0,928,331.276,219.733,1.8326,3600,3600,0,0,7212,0,0,0),
(@CGUID+129,30898,599,3,1,0,0,922.867,331.897,239.618,2.32129,3600,3600,0,0,7212,0,0,0),
-- Abedneum 30899
(@CGUID+130,30899,599,3,1,0,0,896.5,327,223.868,0.645772,3600,3600,0,0,7212,0,0,0),
(@CGUID+131,30899,599,3,1,0,0,896.08,330.898,237.913,3.57792,3600,3600,0,0,7212,0,0,0),
-- Gold Beetle 32258
(@CGUID+132,32258,599,3,1,0,0,1086.52,656.034,202.061,3.59538,3600,3600,0,0,8,0,0,0),
(@CGUID+133,32258,599,3,1,0,0,1025.95,664.122,202.648,2.3911,3600,3600,0,0,8,0,0,0),
(@CGUID+134,32258,599,3,1,0,0,1147.04,743.181,195.35,2.54749,3600,3600,5,0,8,0,0,1),
(@CGUID+135,32258,599,3,1,0,0,912.685,664.648,196.494,0.506145,3600,3600,0,0,8,0,0,0),
(@CGUID+136,32258,599,3,1,0,0,1010.05,682.246,202.061,2.70526,3600,3600,0,0,8,0,0,0),
(@CGUID+137,32258,599,3,1,0,0,1052.3,556.916,207.497,4.4855,3600,3600,0,0,8,0,0,0),
(@CGUID+138,32258,599,3,1,0,0,1149.05,784.074,195.044,5.67636,3600,3600,5,0,8,0,0,1),
(@CGUID+139,32258,599,3,1,0,0,955.497,426.814,206.078,3.56047,3600,3600,0,0,8,0,0,0),
(@CGUID+140,32258,599,3,1,0,0,1120.72,686.828,196.318,3.47321,3600,3600,0,0,8,0,0,0),
(@CGUID+141,32258,599,3,1,0,0,966.726,662.323,196.494,1.71042,3600,3600,0,0,8,0,0,0),
(@CGUID+142,32258,599,3,1,0,0,992.137,430.162,207.503,3.64774,3600,3600,0,0,8,0,0,0),
(@CGUID+143,32258,599,3,1,0,0,1038.35,611.641,207.394,2.26893,3600,3600,0,0,8,0,0,0),
(@CGUID+144,32258,599,3,1,0,0,1159.52,634.243,213.469,1.3439,3600,3600,0,0,8,0,0,0),
(@CGUID+145,32258,599,3,1,0,0,974.19,375.987,206.078,3.64774,3600,3600,0,0,8,0,0,0),
(@CGUID+146,32258,599,3,1,0,0,1153.49,688.607,196.883,5.70723,3600,3600,0,0,8,0,0,0);

-- addons
DELETE FROM `creature_template_addon` WHERE entry IN (27960,27961,27962,27963,27964,27965,27966,27969,27970,27971,27973,27975,27977,28070,28130,28149,28234,28235,28824,30535,30897,30898,30899,32258);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
(27960,0,0,1,0,0,0,NULL),
(27961,0,0,1,0,233,0,NULL),
(27962,0,0,1,0,0,0,'51776'),
(27963,0,0,1,0,0,0,NULL),
(27964,0,0,1,0,69,0,NULL),
(27965,0,0,1,0,0,0,NULL),
(27966,0,0,1,0,0,0,NULL),
(27969,0,0,1,0,0,0,NULL),
(27970,0,0,1,0,0,0,NULL),
(27971,0,0,1,0,0,0,NULL),
(27973,0,0,1,0,0,0,NULL),
(27975,0,0,1,0,0,0,NULL),
(27977,0,0,1,0,0,0,NULL),
(28070,0,0,1,1,0,0,NULL),
(28130,0,0,1,0,0,0,NULL),
(28149,0,0,1,0,333,0,NULL),
(28234,0,0,1,0,0,0,NULL),
(28235,0,0,1,0,0,0,NULL),
(28824,0,1,1,0,0,0,NULL),
(30535,0,0,1,0,0,0,'25824'),
(30897,0,0,1,0,0,0,NULL),
(30898,0,0,1,0,0,0,NULL),
(30899,0,0,1,0,0,0,NULL),
(32258,0,0,1,0,0,0,NULL);

-- INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES

DELETE FROM `creature_movement_template` WHERE entry IN (27979,27982,27981,27980);
INSERT INTO `creature_movement_template` (`entry`, `pathId`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
-- Forged Iron Trogg 27979
(27979,0,1,1294.558594,724.552917,199.358749,100,0,0),
(27979,0,2,1294.440918,720.004517,196.552719,100,0,0),
(27979,0,3,1294.122314,712.838623,196.508331,100,0,0),
(27979,0,4,1294.169189,691.502502,189.906830,100,0,0),
(27979,0,5,1293.723022,667.221008,189.607651,100,1000,7),
(27979,1,1,1293.861938,609.842773,199.346863,100,0,0),
(27979,1,2,1294.167969,614.152771,196.552521,100,0,0),
(27979,1,3,1294.221802,620.472046,196.552856,100,0,0),
(27979,1,4,1294.085938,642.811707,189.785004,100,0,0),
(27979,1,5,1293.723022,667.221008,189.607651,100,1000,7),
-- Forged Iron Dwarf 27982
(27982,0,1,1294.558594,724.552917,199.358749,100,0,0),
(27982,0,2,1294.440918,720.004517,196.552719,100,0,0),
(27982,0,3,1294.122314,712.838623,196.508331,100,0,0),
(27982,0,4,1294.169189,691.502502,189.906830,100,0,0),
(27982,0,5,1293.723022,667.221008,189.607651,100,1000,7),
(27982,1,1,1293.861938,609.842773,199.346863,100,0,0),
(27982,1,2,1294.167969,614.152771,196.552521,100,0,0),
(27982,1,3,1294.221802,620.472046,196.552856,100,0,0),
(27982,1,4,1294.085938,642.811707,189.785004,100,0,0),
(27982,1,5,1293.723022,667.221008,189.607651,100,1000,7),
-- Malformed Ooze 27981
(27981,0,1,1294.558594,724.552917,199.358749,100,0,0),
(27981,0,2,1294.440918,720.004517,196.552719,100,0,0),
(27981,0,3,1294.122314,712.838623,196.508331,100,0,0),
(27981,0,4,1294.169189,691.502502,189.906830,100,0,0),
(27981,0,5,1293.723022,667.221008,189.607651,100,1000,7),
(27981,1,1,1293.861938,609.842773,199.346863,100,0,0),
(27981,1,2,1294.167969,614.152771,196.552521,100,0,0),
(27981,1,3,1294.221802,620.472046,196.552856,100,0,0),
(27981,1,4,1294.085938,642.811707,189.785004,100,0,0),
(27981,1,5,1293.723022,667.221008,189.607651,100,1000,7),
-- Earthen Dwarf 27980
(27980,0,1,1294.558594,724.552917,199.358749,100,0,0),
(27980,0,2,1294.440918,720.004517,196.552719,100,0,0),
(27980,0,3,1294.122314,712.838623,196.508331,100,0,0),
(27980,0,4,1294.169189,691.502502,189.906830,100,0,0),
(27980,0,5,1293.723022,667.221008,189.607651,100,1000,2798001),
(27980,1,1,1293.861938,609.842773,199.346863,100,0,0),
(27980,1,2,1294.167969,614.152771,196.552521,100,0,0),
(27980,1,3,1294.221802,620.472046,196.552856,100,0,0),
(27980,1,4,1294.085938,642.811707,189.785004,100,0,0),
(27980,1,5,1293.723022,667.221008,189.607651,100,1000,2798001),
-- Brann Bronzebeard 28070
(28070,0,1,1043.9346,472.11365,208.03754,100,0,0),
(28070,0,2,1042.9742,471.8347,208.03754,100,0,0),
(28070,0,3,1039.4265,470.8041,207.7491,100,0,0),
(28070,0,4,1038.5204,470.54086,207.74913,100,0,0),
(28070,0,5,1032.2615,466.1384,207.73586,100,0,0),
(28070,0,6,1027.5498,462.82416,207.70856,100,0,0),
(28070,0,7,1025.4147,461.3222,207.71948,100,0,0),
(28070,0,8,1013.8148,450.56677,207.71974,100,0,0),
(28070,0,9,998.88635,437.22464,207.36821,100,0,0),
(28070,0,10,988.2123,424.7201,207.42499,100,0,0),
(28070,0,11,981.5259,420.01968,205.9943,100,0,0),
(28070,0,12,973.29675,421.35568,205.9943,100,0,0),
(28070,0,13,961.14746,421.33258,205.9943,100,0,0),
(28070,0,14,951.749,416.0841,205.99431,100,0,0),
(28070,0,15,944.52466,406.57574,205.99431,100,0,0),
(28070,0,16,945.3539,395.39194,205.99431,100,0,0),
(28070,0,17,946.6389,386.1174,205.99432,100,0,0),
(28070,0,18,943.14954,378.98688,207.42459,100,0,0),
(28070,0,19,939.6467,375.48926,207.42229,100,1000,2807005),
(28070,1,1,897.1759,331.77386,203.70638,100,1000,7),
(28070,2,1,917.253,351.925,203.70636,3.92699,1000,7),
(28070,3,1,939.6467,375.48926,207.42229,100,1000,1),
(28070,4,1,1202.9099,667.049,196.24275,100,5000,2807001),
(28070,4,2,1256.3298,667.028,189.6078,100,1000,2807002),
(28070,4,3,1308.3298,666.755,189.62263,100,1000,2807003),
(28070,5,1,1304.2399,667.208,189.62279,100,1000,2807004),
-- Iron Sludge 28165
(28165,0,1,1294.558594,724.552917,199.358749,100,0,0),
(28165,0,2,1294.440918,720.004517,196.552719,100,0,0),
(28165,0,3,1294.122314,712.838623,196.508331,100,0,0),
(28165,0,4,1294.169189,691.502502,189.906830,100,0,0),
(28165,0,5,1293.723022,667.221008,189.607651,100,1000,7),
(28165,1,1,1293.861938,609.842773,199.346863,100,0,0),
(28165,1,2,1294.167969,614.152771,196.552521,100,0,0),
(28165,1,3,1294.221802,620.472046,196.552856,100,0,0),
(28165,1,4,1294.085938,642.811707,189.785004,100,0,0),
(28165,1,5,1293.723022,667.221008,189.607651,100,1000,7);

INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
(@CGUID+66,1,980.96704,415.2457,205.9943,100,0,0),
(@CGUID+66,2,961.5862,421.18295,205.9943,100,0,0),
(@CGUID+66,3,952.4949,416.09375,205.99431,100,0,0),
(@CGUID+66,4,961.5862,421.18295,205.9943,100,0,0),
(@CGUID+67,1,974.4719,382.47028,205.994313,100,0,0),
(@CGUID+67,2,983.266,390.10507,205.99431,100,0,0),
(@CGUID+67,3,986.55225,402.94382,205.9943,100,0,0),
(@CGUID+67,4,983.266,390.10507,205.99431,100,0,0),
(@CGUID+63,1,946.67285,409.32455,205.99431,100,0,0),
(@CGUID+63,2,944.42615,394.0558,205.99432,100,0,0),
(@CGUID+63,3,954.208,382.88315,205.99431,100,0,0),
(@CGUID+63,4,944.42615,394.0558,205.99432,100,0,0);

DELETE FROM `creature_linking_template` WHERE master_entry = 27978;
INSERT INTO `creature_linking_template` (`entry`, `map`, `master_entry`, `flag`, `search_range`) VALUES
(27979,599,27978,4112,0),
(27980,599,27978,4112,0),
(27981,599,27978,4112,0),
(27982,599,27978,4112,0),
(28165,599,27978,4112,0);

-- INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES



-- ===========
-- GAMEOBJECTS
-- ===========

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(@OGUID+0,189980,599,3,1,1063.82,714.079,203.998,2.25147,0,0,0.902584,0.430513,3600,3600,0,1),
(@OGUID+1,189980,599,3,1,949.208,845.198,186.281,-2.60053,0,0,-0.963629,0.267244,3600,3600,0,1),
(@OGUID+2,190586,599,3,1,880.406,345.164,203.706,0,0,0,0,1,86400,86400,0,1),
(@OGUID+3,191292,599,3,1,896.37,666.683,197.879,-1.5708,0,0,-0.707108,0.707106,180,180,0,0),
(@OGUID+4,191293,599,3,1,1048.15,527.051,209.189,0,0,0,0,1,180,180,0,0),
(@OGUID+5,191294,599,3,1,1017.82,453.865,209.189,-0.785397,0,0,-0.382683,0.92388,180,180,0,0),
(@OGUID+6,191295,599,3,1,1048.15,631.077,209.189,0,0,0,0,1,180,180,0,0),
(@OGUID+7,191296,599,3,1,1206.56,666.977,197.738,-1.5708,0,0,-0.707108,0.707106,180,180,0,1),
(@OGUID+8,191459,599,3,1,1153.23,720.171,197.738,3.14159,0,0,1,0.00000126759,180,180,0,0),
(@OGUID+9,191527,599,3,1,909.745,345.068,203.394,3.14159,0,0,1,0.00000126759,180,180,0,1),
(@OGUID+10,191669,599,3,1,888.559,323.302,205.345,0.785397,0,0,0.382683,0.92388,180,180,0,1),
(@OGUID+11,191670,599,3,1,887.285,367.833,205.345,-0.785399,0,0,-0.382684,0.923879,180,180,0,1),
(@OGUID+12,191671,599,3,1,930.975,323.753,205.345,2.35619,0,0,0.923879,0.382686,180,180,0,1),
(@OGUID+13,192163,599,3,1,1293.96,735.123,196.377,-2.82804,0,0,-0.987736,0.156135,180,180,0,1),
(@OGUID+14,192164,599,3,1,1293.96,598.708,196.377,-0.34004,0,0,-0.169202,0.985581,180,180,0,1),
(@OGUID+15,192489,599,3,1,1152.8,818.52,198.324,-1.5708,0,0,-0.707108,0.707106,180,180,0,1),
(@OGUID+16,192490,599,3,1,1152.8,818.52,198.324,-1.5708,0,0,-0.707108,0.707106,180,180,0,1),
(@OGUID+17,193906,599,3,1,1314.21,666.193,189.397,3.14159,0,0,1,0.00000126759,180,180,0,1),
(@OGUID+18,193907,599,3,1,894.825,330.104,203.714,0.829032,0,0,0.402747,0.915311,180,180,0,1),
(@OGUID+19,193996,599,2,1,880.406,345.164,203.706,0,0,0,0,1,86400,86400,255,1);


-- ======
-- EVENTS
-- ======

-- INSERT INTO `game_event_gameobject` (`guid`, `event`) VALUES
-- INSERT INTO `game_event_creature` (`guid`, `event`) VALUES
-- INSERT INTO `game_event_creature_data` (`guid`, `entry_id`, `modelid`, `equipment_id`, `spell_start`, `spell_end`, `event`) VALUES

-- =======
-- POOLING
-- =======

-- INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
-- INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES
-- INSERT INTO `pool_pool` (`entry`, `max_limit`, `description`) VALUES
-- INSERT INTO `pool_creature_template` (`id`, `pool_entry`, `chance`, `description`) VALUES
-- INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
-- INSERT INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES

-- =========
-- DBSCRIPTS
-- =========

DELETE FROM spell_script_target WHERE entry IN (50790,50791,50793,50794,50802,50803,50825,50826,51001,51136,59867,50626,50639,50640);
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES
(50790,0,192163,0),
(50790,3,@CGUID+8,0),
(50791,0,192164,0),
(50791,3,@CGUID+7,0),
(50793,0,192163,0),
(50793,3,@CGUID+8,0),
(50794,0,192164,0),
(50794,3,@CGUID+7,0),
(50802,0,192163,0),
(50802,3,@CGUID+8,0),
(50803,0,192164,0),
(50803,3,@CGUID+7,0),
(50825,0,192163,0),
(50825,3,@CGUID+8,0),
(50826,0,192164,0),
(50826,3,@CGUID+7,0),
(51001,3,@CGUID+10,0),
(51001,3,@CGUID+127,0),
(51136,3,@CGUID+9,0),
(51136,3,@CGUID+130,0),
(59867,3,@CGUID+9,0),
(59867,3,@CGUID+130,0),
(50626,3,@CGUID+66,0),
(50639,3,@CGUID+67,0),
(50640,3,@CGUID+63,0);

DELETE FROM `dbscripts_on_creature_movement` WHERE id IN (2798001,2798001,2807001,2807002,2807003,2807004,2807005);
INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(2798001,0,32,1,0,0,0,0,0,0,0,0,0,0,0,0,0,'Earthen Dwarf - pause WP Movement'),
(2798001,0,25,0,0,0,27978,100,0,0,0,0,0,0,0,0,0,'Earthen Dwarf - attack Sjonnir'),
(2807001,0,1,69,0,0,0,0,0,0,0,0,0,0,0,0,0,'Brann Bronzebeard - set emote state'),
(2807001,3000,11,@OGUID+7,0,0,0,0,0,0,0,0,0,0,0,0,0,'Brann Bronzebeard - open door'),
(2807001,4000,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Brann Bronzebeard - set emote state'),
(2807002,0,32,1,0,0,0,0,0,0,0,0,0,0,0,0,0,'Brann Bronzebeard - pause WP'),
(2807002,0,0,0,0,0,0,0,0,@TGUID+0,0,0,0,0,0,0,0,'Brann Bronzebeard - say before Sjonnir'),
(2807003,0,32,1,0,0,0,0,0,0,0,0,0,0,0,0,0,'Brann Bronzebeard - pause WP'),
(2807003,0,1,69,0,0,0,0,0,0,0,0,0,0,0,0,0,'Brann Bronzebeard - set emote state'),
(2807003,0,32,1,0,0,0,0,0,0,0,0,0,0,0,0,0,'Brann Bronzebeard - pause WP'),
(2807003,0,13,0,0,0,193906,10,1,0,0,0,0,0,0,0,0,'Brann Bronzebeard - open console'),
(2807004,0,32,1,0,0,0,0,0,0,0,0,0,0,0,0,0,'Brann Bronzebeard - pause WP'),
(2807004,0,29,3,1,0,0,0,0,0,0,0,0,0,0,0,0,'Brann Bronzebeard - add gossip | quest flag'),
(2807004,10000,0,0,0,0,0,0,0,@TGUID+1,0,0,0,0,0,0,0,'Brann Bronzebeard - say after Sjonnir 1'),
(2807004,22000,0,0,0,0,0,0,0,@TGUID+2,0,0,0,0,0,0,0,'Brann Bronzebeard - say after Sjonnir 2'),
(2807005,0,32,1,0,0,0,0,0,0,0,0,0,0,0,0,0,'Brann Bronzebeard - pause WP'),
(2807005,0,0,0,0,0,0,0,0,@TGUID+3,0,0,0,0,0,0,0,'Brann Bronzebeard - say before Tribunal'),
(2807005,0,29,1,1,0,0,0,0,0,0,0,0,0,0,0,0,'Brann Bronzebeard - add gossip flag');

DELETE FROM `dbscripts_on_go_template_use` WHERE id IN (192163,192164);
INSERT INTO `dbscripts_on_go_template_use` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(192163,0,13,0,0,0,0,0,8,0,0,0,0,0,0,0,0,'Left Pipe - send custom anim'),
(192164,0,13,0,0,0,0,0,8,0,0,0,0,0,0,0,0,'Right Pipe - send custom anim');

DELETE FROM `dbscript_string` WHERE entry BETWEEN @TGUID+0 AND @TGUID+3;
INSERT INTO `dbscript_string` (`entry`, `content_default`, `sound`, `type`, `language`, `emote`, `comment`) VALUES
(@TGUID+0,'Don\'t worry. Old Brann has got your back. Keep that metal monstrosity busy and I\'ll see if I can sweet talk this machine into helping you.',14274,1,0,27,'brann before Sjonnir'),
(@TGUID+1,'Loken?! That''s downright bothersome... We might\'ve neutralized the iron dwarves, but I\'d lay odds there''s another machine somewhere else churnin\' out a whole mess o\' these iron vrykul!',14278,1,0,1,'brann after Sjonnir 1'),
(@TGUID+2,'I\'ll use the forge to make badtches o\' earthen to stand guard... But our greatest challenge still remains: find and stop Loken!',14279,1,0,1,'brann after Sjonnir 2'),
(@TGUID+3,'Take a moment and relish this with me! Soon all will be revealed! Okay then, let\'s do this!',14247,1,0,4,'brann before Tribunal');

-- INSERT INTO `dbscripts_on_creature_death` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_go_use` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_relay` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_event` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_spell` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_quest_start` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_quest_end` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscript_string` (`entry`, `content_default`, `sound`, `type`, `language`, `emote`, `comment`) VALUES
-- INSERT INTO `dbscript_random_templates` (`id`, `type`, `target_id`, `chance`, `comments`) VALUES


