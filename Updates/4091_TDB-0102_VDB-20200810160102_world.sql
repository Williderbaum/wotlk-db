-- Add your query below.

-- waypoints for creature guid 49855
DELETE FROM `creature_movement` WHERE `id` = 49855;
INSERT INTO `creature_movement` (`id`, `point`, `positionx`, `positiony`, `positionz`, `orientation`, `waittime`, `scriptid`) VALUES
(49855, 1, 9886.370117, 904.421021, 1307.550049, 100, 0, 0),
(49855, 2, 9882.540039, 917.294006, 1307.550049, 100, 0, 0),
(49855, 3, 9878.879883, 925.450012, 1307.819946, 100, 0, 0),
(49855, 4, 9871.889648, 936.968018, 1307.839966, 100, 0, 0),
(49855, 5, 9864.169922, 948.020020, 1306.989990, 100, 0, 0),
(49855, 6, 9856.830078, 959.301025, 1306.119995, 100, 0, 0),
(49855, 7, 9849.879883, 975.781982, 1305.410034, 100, 0, 0),
(49855, 8, 9846.679688, 993.447021, 1305.439941, 100, 0, 0),
(49855, 9, 9845.719727, 1006.919983, 1305.530029, 100, 0, 0),
(49855, 10, 9845.280273, 1020.409973, 1305.339966, 100, 0, 0),
(49855, 11, 9846.049805, 1031.290039, 1305.000000, 100, 0, 0),
(49855, 12, 9848.780273, 1044.589966, 1305.170044, 100, 0, 0),
(49855, 13, 9852.759766, 1057.359985, 1306.069946, 100, 0, 0),
(49855, 14, 9851.179688, 1052.109985, 1305.520020, 100, 0, 0),
(49855, 15, 9847.879883, 1039.119995, 1304.949951, 100, 0, 0),
(49855, 16, 9832.690430, 1023.719971, 1308.109985, 100, 0, 0),
(49855, 17, 9823.190430, 1019.200012, 1305.439941, 100, 0, 0),
(49855, 18, 9810.240234, 1016.119995, 1303.969971, 100, 0, 0),
(49855, 19, 9801.490234, 1015.030029, 1302.589966, 100, 0, 0),
(49855, 20, 9797.419922, 1014.179993, 1301.209961, 100, 0, 0),
(49855, 21, 9786.139648, 1007.419983, 1299.119995, 100, 0, 0),
(49855, 22, 9772.469727, 990.013000, 1297.390015, 100, 0, 0),
(49855, 23, 9759.589844, 972.153015, 1293.229980, 100, 0, 0),
(49855, 24, 9750.870117, 956.591980, 1294.030029, 100, 0, 0),
(49855, 25, 9744.919922, 944.502014, 1293.479980, 100, 0, 0),
(49855, 26, 9742.139648, 936.156006, 1294.689941, 100, 0, 0),
(49855, 27, 9746.440430, 926.057007, 1295.849976, 100, 0, 0),
(49855, 28, 9757.599609, 918.557983, 1296.819946, 100, 0, 0),
(49855, 29, 9773.629883, 910.609009, 1297.949951, 100, 0, 0),
(49855, 30, 9791.309570, 908.166992, 1297.969971, 100, 0, 0),
(49855, 31, 9808.959961, 907.723999, 1300.930054, 100, 0, 0),
(49855, 32, 9826.469727, 909.932983, 1303.680054, 100, 0, 0),
(49855, 33, 9839.639648, 909.510010, 1305.520020, 100, 0, 0),
(49855, 34, 9847.780273, 906.096985, 1306.130005, 100, 0, 0),
(49855, 35, 9855.500000, 902.546021, 1306.550049, 100, 0, 0),
(49855, 36, 9871.580078, 897.968018, 1308.280029, 100, 0, 0),
(49855, 37, 9877.620117, 893.393982, 1308.869995, 100, 0, 0),
(49855, 38, 9878.540039, 875.882996, 1306.699951, 100, 0, 0),
(49855, 39, 9876.33, 848.658, 1307.22, 100, 0, 0),
(49855, 40, 9878.990234, 862.768982, 1307.250000, 100, 0, 0),
(49855, 41, 9880.769531, 871.567017, 1307.160034, 100, 0, 0),
(49855, 42, 9886.139648, 888.723022, 1307.609985, 100, 0, 0),
(49855, 43, 9886.900391, 897.315002, 1307.500000, 100, 0, 0);

-- waypoints to creature 48164
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 48164;
DELETE FROM `creature_movement` WHERE `id` = 48164;
INSERT INTO `creature_movement` (`id`, `point`, `positionx`, `positiony`, `positionz`, `orientation`, `waittime`, `scriptid`) VALUES
(48164, 1, 9817.79, 432.526, 1317.18, 100, 10000, 0),
(48164, 2, 9835.47, 438.116, 1317.18, 100, 10000, 0);

-- move creature 49499
UPDATE `creature` SET `position_x` = 9549.59, `position_y` = 690.513, `position_z` = 1264.922, `MovementType` = 1, `spawndist` = 5 WHERE `guid` = 49499;

-- waypoints for creature guid 49845
DELETE FROM `creature_movement` WHERE `id` = 49845;
INSERT INTO `creature_movement` (`id`, `point`, `positionx`, `positiony`, `positionz`, `orientation`, `waittime`, `scriptid`) VALUES
(49845, 1, 9767.78, 935.563, 1302.9, 100, 0, 0),
(49845, 2, 9767.4, 929.878, 1300.82, 100, 0, 0),
(49845, 3, 9766.85, 923.663, 1298.71, 100, 3000, 0),
(49845, 4, 9767.35, 929.341, 1300.62, 100, 0, 0),
(49845, 5, 9767.75, 934.982, 1302.65, 100, 0, 0),
(49845, 6, 9769.06, 940.29, 1304.95, 100, 0, 0),
(49845, 7, 9772.48, 944.878, 1306.41, 100, 0, 0),
(49845, 8, 9777.4, 947.602, 1307.06, 100, 0, 0),
(49845, 9, 9818.21, 958.452, 1308.79, 100, 0, 0),
(49845, 10, 9841.02, 965.945, 1307.56, 100, 3000, 0),
(49845, 11, 9823.93, 960.138, 1308.79, 100, 0, 0),
(49845, 12, 9782.93, 949.033, 1308.52, 100, 0, 0),
(49845, 13, 9779.99, 948.248, 1307.89, 100, 0, 0),
(49845, 14, 9772.77, 945.122, 1306.45, 100, 0, 0),
(49845, 15, 9769.25, 940.681, 1304.99, 100, 0, 0);

-- waypoints for creature guid 49857
UPDATE `creature` SET `position_x` = 9953.169922, `position_y` = 2042.369995, `position_z` = 1329.109985 WHERE `guid` = 49857;
DELETE FROM `creature_movement` WHERE `id` = 49857;
INSERT INTO `creature_movement` (`id`, `point`, `positionx`, `positiony`, `positionz`, `orientation`, `waittime`, `scriptid`) VALUES
(49857, 1, 9953.169922, 2042.369995, 1329.109985, 0.087266, 84000, 0), 
(49857, 2, 9983.080078, 2046.030029, 1328.540039, 4.677480, 74000, 0), 
(49857, 3, 9963.900391, 2072.620117, 1328.709961, 100, 0, 0),
(49857, 4, 9964.450195, 2084.909912, 1329.069946, 100, 0, 0),
(49857, 5, 9966.080078, 2102.679932, 1328.579956, 100, 0, 0),
(49857, 6, 9965.339844, 2120.600098, 1328.170044, 100, 0, 0),
(49857, 7, 9968.490234, 2155.659912, 1329.180054, 4.694940, 58000, 0),
(49857, 8, 9942.160156, 2158.080078, 1328.209961, 4.747290, 72000, 0),
(49857, 9, 9940.309570, 2126.649902, 1328.339966, 100, 0, 0),
(49857, 10, 9940.860352, 2104.219971, 1328.770020, 100, 0, 0),
(49857, 11, 9936.580078, 2077.729980, 1328.260010, 100, 0, 0);

-- allow creature to roam
UPDATE `creature` SET `MovementType` = 1, `spawndist` = 2 WHERE `guid` IN (46502,46504);

-- End of migration.

