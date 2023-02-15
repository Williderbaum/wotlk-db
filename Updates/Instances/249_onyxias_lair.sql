/* DBScriptData
DBName: Onyxia's Lair
DBScriptName: instance_onyxias_lair
DB%Complete: 75
DBComment:
EndDBScriptData */

SET @CGUID := 2490000; -- creatures
SET @OGUID := 2490000; -- gameobjects
SET @PGUID := 46400; -- pools

-- =========
-- CREATURES
-- =========

INSERT INTO `creature_movement` (`id`, `point`, `PositionX`, `PositionY`, `PositionZ`, `orientation`, `waittime`, `ScriptId`) VALUES
(@CGUID+2, 1, -76.1155, -99.1247, -35.0919, 100, 0, 0),
(@CGUID+2, 2, -93.4696, -104.813, -38.3842, 100, 0, 0),
(@CGUID+2, 3, -111.239, -120.058, -48.5652, 100, 0, 0),
(@CGUID+2, 4, -133.153, -140.49, -52.9205, 100, 0, 0),
(@CGUID+2, 5, -156.059, -156.027, -56.1233, 100, 0, 0),
(@CGUID+2, 6, -170.926, -175.02, -63.8409, 100, 0, 0),
(@CGUID+2, 7, -172.085, -201.227, -66.5955, 100, 0, 0),
(@CGUID+2, 8, -153.404, -211.869, -66.8026, 100, 0, 0),
(@CGUID+2, 9, -129.665, -214.975, -70.9835, 100, 0, 0),
(@CGUID+2, 10, -111.183, -214.849, -74.9885, 100, 10000, 0),
(@CGUID+2, 11, -160.916, -210.743, -66.509, 100, 0, 0),
(@CGUID+2, 12, -175.343, -195.908, -66.8933, 100, 0, 0),
(@CGUID+2, 13, -166.163, -169.767, -61.9983, 100, 0, 0),
(@CGUID+2, 14, -150.816, -152.177, -53.8129, 100, 0, 0),
(@CGUID+2, 15, -121.27, -129.653, -50.5205, 100, 0, 0),
(@CGUID+2, 16, -97.4084, -110.605, -39.7256, 100, 0, 0),
(@CGUID+2, 17, -75.5321, -97.6184, -35.0489, 100, 0, 0),
(@CGUID+2, 18, -52.2267, -97.8606, -38.7452, 100, 10000, 0),
(@CGUID+3, 1, -86.2425, -99.6044, -36.5499, 100, 0, 0),
(@CGUID+3, 2, -103.141, -114.108, -42.6086, 100, 0, 0),
(@CGUID+3, 3, -127.758, -135.247, -51.6803, 100, 0, 0),
(@CGUID+3, 4, -148.429, -148.279, -53.3588, 100, 0, 0),
(@CGUID+3, 5, -168.012, -170.414, -62.3626, 100, 0, 0),
(@CGUID+3, 6, -148.613, -148.395, -53.3512, 100, 0, 0),
(@CGUID+3, 7, -127.758, -135.247, -51.6803, 100, 0, 0),
(@CGUID+3, 8, -103.141, -114.108, -42.6086, 100, 0, 0),
(@CGUID+3, 9, -86.4974, -99.6181, -36.565, 100, 0, 0),
(@CGUID+3, 10, -69.703, -98.0545, -36.7651, 100, 0, 0),
(@CGUID+4, 1, -165.136, -205.878, -66.3216, 100, 0, 0),
(@CGUID+4, 2, -175.64, -193.045, -66.8505, 100, 0, 0),
(@CGUID+4, 3, -170.34, -176.709, -64.1285, 100, 0, 0),
(@CGUID+4, 4, -160.805, -158.235, -57.7612, 100, 0, 0),
(@CGUID+4, 5, -140.204, -143.711, -53.7859, 100, 0, 0),
(@CGUID+4, 6, -126.145, -132.435, -51.3041, 100, 0, 0),
(@CGUID+4, 7, -140.204, -143.711, -53.7859, 100, 0, 0),
(@CGUID+4, 8, -160.805, -158.235, -57.7612, 100, 0, 0),
(@CGUID+4, 9, -170.34, -176.709, -64.1285, 100, 0, 0),
(@CGUID+4, 10, -175.64, -193.045, -66.8505, 100, 0, 0),
(@CGUID+4, 11, -165.346, -205.622, -66.3186, 100, 0, 0),
(@CGUID+4, 12, -151.657, -212.512, -67.2987, 100, 0, 0);

-- INSERT INTO `creature_movement_template` (`entry`, `pathId`, `point`, `PositionX`, `PositionY`, `PositionZ`, `orientation`, `waittime`, `ScriptId`) VALUES

-- INSERT INTO `creature_addon` (`guid`, `mount`, `stand_state`, `sheath_state`, `emote`, `moveflags`, `auras`) VALUES

REPLACE INTO `creature_template_addon` (`entry`, `mount`, `stand_state`, `sheath_state`, `emote`, `moveflags`, `auras`) VALUES
(10184, 0, 3, 1, 0, 0, NULL), -- Onyxia
(12129, 0, 0, 1, 0, 0, '18950'), -- Onyxian Warder
(12758, 0, 0, 1, 0, 0, NULL); -- Onyxia Trigger

-- INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES

-- INSERT INTO `creature_linking_template` (`entry`, `map`, `master_entry`, `flag`, `search_range`) VALUES

INSERT INTO `creature` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `MovementType`) VALUES
(@CGUID+1, 10184, 249, -4.868896, -217.1708, -86.71037, 3.141593, 604800, 604800, 0, 0), -- Onyxia
(@CGUID+2, 12129, 249, -49.9299, -98.0713, -38.5961, 6.24828, 7200, 7200, 0, 2), -- Onyxian Warder
(@CGUID+3, 12129, 249, -62.9558, -98.3516, -38.731, 3.19534, 7200, 7200, 0, 2), -- Onyxian Warder
(@CGUID+4, 12129, 249, -154.478, -210.884, -66.4414, 2.70244, 7200, 7200, 0, 2), -- Onyxian Warder
(@CGUID+5, 12129, 249, -200.1429, -212.3809, -68.62948, 0.8552113, 7200, 7200, 0, 0), -- Onyxian Warder
(@CGUID+6, 12758, 249, -27.0481, -219.097, -89.2858, 4.76475, 180, 180, 0, 0); -- Onyxia Trigger

-- WOTLK+
INSERT INTO `creature` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `MovementType`) VALUES
(@CGUID+7, 12129, 249, -170.8512, -195.6766, -66.56838, 0.8512571, 7200, 7200, 5, 1), -- Onyxian Warder
(@CGUID+8, 12129, 249, 49.8206, -114.607, -24.3112, 1.24193, 7200, 7200, 5, 1), -- Onyxian Warder
(@CGUID+9, 12129, 249, -90.718, -106.234, -38.1972, 0.603836, 7200, 7200, 5, 1); -- Onyxian Warder
UPDATE `creature` SET `spawnmask` = 3 WHERE `map` = 249;

-- ===========
-- GAMEOBJECTS
-- ===========

INSERT INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`) VALUES
(@OGUID+1, 176511, 249, -110.463, -210.574, -95.0231, -2.51327, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+2, 176511, 249, -91.3062, -179.959, -93.8679, -0.052359, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+3, 176511, 249, -98.7962, -246.976, -93.9981, 0.855211, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+4, 176511, 249, -87.8552, -269.151, -92.4986, 0.226892, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+5, 176511, 249, -106.301, -253.522, -92.4453, 0.715585, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+6, 176511, 249, -42.0689, -275.035, -91.5219, -0.331611, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+7, 176511, 249, -111.415, -246.122, -92.7656, 1.50098, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+8, 176511, 249, -53.8375, -150.039, -92.7003, -2.72271, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+9, 176511, 249, -104.578, -211.165, -96.1757, -3.00195, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+10, 176511, 249, -44.6409, -262.822, -91.7046, 0.366518, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+11, 176511, 249, -100.31, -179.594, -94.0001, -0.069812, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+12, 176511, 249, -96.2669, -191.546, -93.7112, 1.46608, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+13, 176511, 249, -83.4607, -171.184, -94.2168, -1.8675, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+14, 176511, 249, -87.0724, -164.259, -93.194, 1.23918, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+15, 176511, 249, -94.0791, -166.547, -93.3145, -2.94959, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+16, 176511, 249, -106.747, -213.256, -96.4219, -2.54818, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+17, 176511, 249, -59.5468, -274.641, -93.5779, -2.80997, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+18, 176511, 249, -103.341, -249.645, -93.7727, 1.72787, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+19, 176511, 249, -52.4708, -263.242, -93.5507, 0.90757, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+20, 176511, 249, -54.7384, -158.798, -94.216, 1.23918, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+21, 176511, 249, -47.6633, -165.894, -91.9484, 0.506145, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+22, 176511, 249, -94.0342, -181.739, -93.6615, 0.820303, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+23, 176511, 249, -51.989, -149.852, -92.4877, -2.18166, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+24, 176511, 249, -88.6535, -248.14, -93.9176, 1.65806, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+25, 176511, 249, -59.6926, -155.839, -93.7256, -3.08918, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+26, 176511, 249, -45.7833, -165.022, -91.9364, -0.767944, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+27, 176511, 249, -86.5817, -162.188, -92.9143, 1.37881, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+28, 176511, 249, -114.179, -189.911, -92.3961, -0.575957, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+29, 176511, 249, -109.672, -176.396, -92.3824, -3.05433, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+30, 176511, 249, -70.196, -171.583, -94.1259, 0.95993, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+31, 176511, 249, -113.473, -181.242, -92.5385, 2.14675, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+32, 176511, 249, -74.5684, -166.841, -94.4562, 2.94959, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+33, 176511, 249, -44.8102, -159.351, -92.5613, -0.087266, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+34, 176511, 249, -59.2068, -166.133, -94.0845, 0.715585, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+35, 176511, 249, -88.0213, -181.019, -93.8623, 0.890117, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+36, 176511, 249, -98.9627, -192.996, -93.9977, -1.90241, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+37, 176511, 249, -85.7268, -166.618, -93.7028, -2.05949, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+38, 176511, 249, -54.0655, -265.427, -93.939, 1.43117, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+39, 176511, 249, -101.612, -178.335, -93.7528, 2.53072, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+40, 176511, 249, -114.866, -197.405, -92.714, -3.10665, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+41, 176511, 249, -106.704, -235.043, -94.3291, -2.89724, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+42, 176511, 249, -99.1198, -235.404, -93.9986, -2.60053, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+43, 176511, 249, -112.76, -232.204, -92.7439, 1.20428, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+44, 176511, 249, -109.3, -192.893, -93.648, 1.62316, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+45, 176511, 249, -99.4653, -231.539, -93.7484, -0.680679, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+46, 176511, 249, -67.1603, -160.194, -93.5402, 0.331611, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+47, 176511, 249, -111.047, -201.01, -92.6798, 1.5708, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+48, 176511, 249, -111.482, -182.822, -92.7533, -2.05949, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+49, 176511, 249, -80.2411, -267.274, -93.4431, -1.97222, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+50, 176511, 249, -38.6821, -274.131, -91.449, -1.18682, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+51, 176511, 249, -45.5103, -274.021, -92.4277, -0.610864, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+52, 176511, 249, -39.5905, -153.217, -91.394, 2.05949, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+53, 176511, 249, -67.8154, -260.002, -94.4454, -0.750491, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+54, 176511, 249, -30.9589, -271.528, -90.776, -2.77507, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+55, 176511, 249, -104.113, -179.037, -93.7109, 0.785397, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+56, 176511, 249, -113.549, -198.287, -92.5772, -2.60053, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+57, 176511, 249, -115.037, -181.69, -92.3133, -3.12412, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+58, 176511, 249, -107.68, -206.48, -94.6221, -0.855211, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+59, 176511, 249, -86.038, -247.12, -93.7162, -2.63544, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+60, 176511, 249, -79.7331, -165.826, -94.2637, 0.872664, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+61, 176511, 249, -74.6337, -262.796, -94.4129, -1.90241, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+62, 176511, 249, -104.51, -218.292, -95.9924, 0.95993, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+63, 176511, 249, -103.253, -185.857, -94.1001, -1.01229, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+64, 176511, 249, -92.7397, -173.777, -93.7896, -3.01941, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+65, 176511, 249, -50.3012, -263.668, -92.9696, -2.37364, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+66, 176511, 249, -103.507, -254.765, -92.4439, 3.01941, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+67, 176511, 249, -87.3717, -262.375, -93.468, 1.309, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+68, 176511, 249, -107.174, -221.764, -95.0417, -1.44862, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+69, 176511, 249, -64.9187, -264.948, -94.5168, 2.53072, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+70, 176511, 249, -50.0996, -276.138, -92.8722, 0.104719, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+71, 176511, 249, -107.777, -253.579, -92.3206, -2.35619, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+72, 176511, 249, -106.513, -181.398, -93.8598, 2.86233, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+73, 176511, 249, -86.2324, -253.441, -93.8641, -2.77507, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+74, 176511, 249, -40.6709, -271.109, -91.7795, -1.309, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+75, 176511, 249, -106.774, -227.096, -94.1074, -0.069812, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+76, 176511, 249, -66.8605, -262.532, -94.4959, 0.925024, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+77, 176511, 249, -108.456, -243.108, -93.6305, -1.309, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+78, 176511, 249, -53.4205, -157.888, -94.0279, -2.426, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+79, 176511, 249, -68.2031, -161.518, -93.9692, -2.19912, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+80, 176511, 249, -111.575, -243.442, -92.8365, -1.32645, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+81, 176511, 249, -50.1314, -157.125, -93.4149, 2.9845, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+82, 176511, 249, -90.6963, -181.785, -93.9151, 0.209439, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+83, 176511, 249, -35.4725, -267.161, -91.1384, 1.55334, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+84, 176511, 249, -50.4296, -165.573, -92.9916, 1.83259, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+85, 176511, 249, -95.9989, -256.291, -92.8816, 1.01229, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+86, 176511, 249, -47.5397, -152.736, -92.5478, -1.51844, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+87, 176511, 249, -112.989, -208.054, -93.2037, -0.314158, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+88, 176511, 249, -63.397, -270.089, -93.9065, -1.88495, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+89, 176511, 249, -61.4536, -273.77, -93.5671, -1.02974, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+90, 176511, 249, -45.7571, -151.807, -92.0807, -0.453785, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+91, 176511, 249, -44.0785, -267.144, -92.2422, 1.15192, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+92, 176511, 249, -85.6779, -161.272, -92.7821, 1.309, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+93, 176511, 249, -95.201, -182.384, -93.6637, -1.02974, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+94, 176511, 249, -43.3735, -165.818, -91.6861, -0.104719, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+95, 176511, 249, -90.3045, -268.137, -92.6464, -0.802851, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+96, 176511, 249, -37.8847, -153.093, -91.4679, -3.07177, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+97, 176511, 249, -37.4862, -169.345, -90.3578, 1.15192, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+98, 176511, 249, -51.2772, -165.257, -93.2615, 2.35619, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+99, 176511, 249, -111.68, -241.218, -92.8957, 1.46608, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+100, 176511, 249, -87.5961, -249.819, -93.9075, -1.25664, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+101, 176511, 249, -49.5906, -150.509, -92.4396, 0.925024, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+102, 176511, 249, -29.4053, -162.407, -89.9302, -1.01229, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+103, 176511, 249, -35.6781, -274.806, -91.542, 2.05949, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+104, 176511, 249, -71.0221, -162.055, -93.7708, -0.855211, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+105, 176511, 249, -37.4504, -159.241, -91.3623, -0.139624, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+106, 176511, 249, -91.717, -267.4, -92.7929, 2.91469, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+107, 176511, 249, -45.6929, -276.807, -92.1201, -2.96704, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+108, 176511, 249, -65.2628, -157.384, -93.6179, 0.191985, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+109, 176511, 249, -54.8459, -262.636, -93.696, -0.139624, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+110, 176511, 249, -93.1516, -180.838, -93.7367, 0.680677, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+111, 176511, 249, -110.212, -220.17, -94.5324, 1.79769, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+112, 176511, 249, -99.0315, -232.903, -93.8821, 0.575957, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+113, 176511, 249, -98.2849, -191.193, -93.9694, -0.942477, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+114, 176511, 249, -95.5697, -189.903, -93.5909, -0.610864, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+115, 176511, 249, -111.548, -199.276, -92.7356, 2.56563, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+116, 176511, 249, -103.471, -199.919, -93.8398, -1.0821, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+117, 176511, 249, -29.779, -158.272, -90.436, -1.01229, 0, 0, 0, 1, 30, 30), -- Onyxia Egg
(@OGUID+118, 176513, 249, 24.2333, -235.508, -84.9566, -2.53072, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+119, 176514, 249, 14.4175, -233.453, -86.0326, -0.436332, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+120, 176515, 249, 17.3921, -245.044, -86.1595, 1.309, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+121, 176809, 249, 16.8415, -225.106, -86.2168, 2.61799, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+122, 176810, 249, -28.1006, -190.667, -89.6964, -0.087264, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+123, 176811, 249, -26.3963, -199.616, -88.82, 1.83259, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+124, 176812, 249, 8.23697, -253.584, -86.6082, -2.35619, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+125, 176813, 249, 7.06976, -243.991, -86.9945, -2.70526, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+126, 176814, 249, -3.98491, -248.954, -85.9318, 0.95993, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+127, 176815, 249, -0.638085, -239.839, -87.3523, 1.39626, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+128, 176816, 249, -15.3872, -232.509, -89.0988, -1.04719, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+129, 176817, 249, -12.8884, -245.332, -87.9905, -0.087264, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+130, 176818, 249, -20.9761, -254.701, -87.7823, -2.61799, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+131, 176819, 249, 3.20326, -230.379, -87.0469, -1.48353, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+132, 176820, 249, -37.4064, -244.92, -89.0483, 3.05433, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+133, 176821, 249, -26.0913, -229.619, -88.82, -1.83259, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+134, 176822, 249, -28.124, -238.209, -89.6964, 0.087264, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+135, 176823, 249, 29.1885, -206.772, -84.5641, 0.785399, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+136, 176824, 249, 31.1672, -218.99, -83.8272, -1.74533, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+137, 176825, 249, 13.1918, -214.436, -86.484, 0.872664, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+138, 176826, 249, -37.3837, -184.484, -89.0483, -3.05433, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+139, 176827, 249, -1.66729, -217.144, -85.672, 0.785397, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+140, 176828, 249, -9.80653, -212.031, -88.1401, -0.261798, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+141, 176829, 249, -19.3983, -219.854, -88.4829, -2.79252, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+142, 176830, 249, -19.6951, -209.639, -88.5545, -0.43633, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+143, 176831, 249, 24.0513, -193.897, -84.9566, 2.53072, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+144, 176832, 249, 14.2998, -195.44, -86.0326, 0.436332, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+145, 176833, 249, 17.0001, -204.313, -86.2168, -2.61799, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+146, 176834, 249, 17.6418, -184.034, -86.1595, -1.309, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+147, 176835, 249, 2.9536, -198.744, -87.0469, 1.48353, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+148, 176836, 249, -0.404226, -189.264, -87.3524, -1.39626, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+149, 176837, 249, 6.95027, -185.41, -86.9946, 2.70526, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+150, 176838, 249, 8.01259, -175.786, -86.6082, 2.35619, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+151, 176839, 249, -3.72498, -180.009, -85.9318, -0.95993, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+152, 176840, 249, -12.9119, -183.545, -87.9905, 0.087266, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+153, 176841, 249, -21.129, -174.709, -87.7823, 2.61799, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+154, 176842, 249, -15.6717, -196.472, -89.0988, 1.0472, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+155, 176843, 249, -51.6297, -214.403, -7.16564, -2.70526, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairFallingRocks01
(@OGUID+156, 176844, 249, -43.8754, -238.325, -14.7946, 2.70526, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairFallingRocks12
(@OGUID+157, 176845, 249, -2.48133, -249.761, -17.7952, 2.61799, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairFallingRocks09
(@OGUID+158, 176846, 249, 27.5426, -247.756, -23.0949, -2.26892, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairFallingRocks11
(@OGUID+159, 176847, 249, 13.0761, -225.391, -19.2567, -2.79252, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairFallingRocks04
(@OGUID+160, 176848, 249, -5.14033, -214.414, -11.1815, 3.14159, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairFallingRocks02
(@OGUID+161, 176849, 249, -3.17108, -189.864, -15.1422, 2.09439, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairFallingRocks08
(@OGUID+162, 176850, 249, -29.1501, -173.658, -23.2926, -2.53072, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairFallingRocks13
(@OGUID+163, 176851, 249, 16.0041, -177.041, -21.1756, -2.70526, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairFallingRocks10
(@OGUID+164, 176852, 249, -33.7261, -200.163, -10.4158, 2.26892, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairFallingRocks07
(@OGUID+165, 176853, 249, 21.8353, -202.084, -17.2387, 2.53072, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairFallingRocks06
(@OGUID+166, 176854, 249, 37.2406, -214.403, -19.6757, 2.18166, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairFallingRocks03
(@OGUID+167, 176855, 249, -18.973, -232.403, -15.5299, 2.44346, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairFallingRocks05
(@OGUID+168, 176908, 249, -47.9515, -193.888, -86.0046, -0.610865, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+169, 176909, 249, -54.9718, -199.119, -85.4988, 1.5708, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+170, 176910, 249, -64.1589, -196.123, -85.1125, 1.91986, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+171, 176911, 249, -54.7977, -187.003, -85.6277, -1.0472, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+172, 176912, 249, -62.8772, -213.235, -85.1575, 2.00712, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+173, 176913, 249, -51.6644, -214.436, -86.1782, -2.53072, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+174, 176914, 249, -45.1242, -220.161, -86.5697, 0.698129, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+175, 176915, 249, -39.1131, -212.133, -87.1607, -1.39626, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+176, 176916, 249, -78.5539, -210.417, -83.4326, 2.87979, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+177, 176917, 249, -72.938, -201.879, -83.6438, -1.0472, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+178, 176918, 249, -75.138, -224.652, -83.4944, 0.436332, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+179, 176919, 249, -54.6915, -229.819, -85.889, -1.5708, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+180, 176920, 249, -48.0902, -234.856, -86.2826, 0.610865, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+181, 176921, 249, -55.075, -241.777, -85.3179, 1.0472, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+182, 176922, 249, -63.8632, -232.924, -85.1124, -1.91986, 0, 0, 1, 0, 180, 180), -- Lava Fissure
(@OGUID+183, 177984, 249, 16.8415, -225.106, -86.2168, 2.61799, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrap51
(@OGUID+184, 177985, 249, -28.1006, -190.667, -89.6964, -0.087264, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrapMirror20
(@OGUID+185, 177986, 249, -26.3963, -199.616, -88.82, 1.83259, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrapMirror21
(@OGUID+186, 177987, 249, 24.2333, -235.508, -84.9566, -2.53072, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrap52
(@OGUID+187, 177988, 249, 14.4175, -233.453, -86.0326, -0.436332, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrap53
(@OGUID+188, 177989, 249, 17.3921, -245.044, -86.1595, 1.309, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrap54
(@OGUID+189, 177990, 249, 8.23697, -253.584, -86.6082, -2.35619, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrap55
(@OGUID+190, 177991, 249, 7.06976, -243.991, -86.9945, -2.70526, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrap56
(@OGUID+191, 177992, 249, -3.98491, -248.954, -85.9318, 0.95993, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrap57
(@OGUID+192, 177993, 249, -0.638085, -239.839, -87.3523, 1.39626, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrap58
(@OGUID+193, 177994, 249, -15.3872, -232.509, -89.0988, -1.04719, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrap59
(@OGUID+194, 177995, 249, -12.8884, -245.332, -87.9905, -0.087264, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrap60
(@OGUID+195, 177996, 249, -20.9761, -254.701, -87.7823, -2.61799, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrap61
(@OGUID+196, 177997, 249, 3.20326, -230.379, -87.0469, -1.48353, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrap62
(@OGUID+197, 177998, 249, -37.4064, -244.92, -89.0483, 3.05433, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrap63
(@OGUID+198, 177999, 249, -26.0913, -229.619, -88.82, -1.83259, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrap64
(@OGUID+199, 178000, 249, -28.124, -238.209, -89.6964, 0.087264, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrap65
(@OGUID+200, 178001, 249, 29.1885, -206.772, -84.5641, 0.785399, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrap66
(@OGUID+201, 178002, 249, 31.1672, -218.99, -83.8272, -1.74533, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrap67
(@OGUID+202, 178003, 249, 13.1918, -214.436, -86.484, 0.872664, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrap68
(@OGUID+203, 178004, 249, -37.3837, -184.484, -89.0483, -3.05433, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrapMirror22
(@OGUID+204, 178005, 249, -1.66729, -217.144, -85.672, 0.785397, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrap69
(@OGUID+205, 178006, 249, -9.80653, -212.031, -88.1401, -0.261798, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrap70
(@OGUID+206, 178007, 249, -19.3983, -219.854, -88.4829, -2.79252, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrap71
(@OGUID+207, 178008, 249, -19.6951, -209.639, -88.5545, -0.43633, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrap72
(@OGUID+208, 178009, 249, 24.0513, -193.897, -84.9566, 2.53072, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrapMirror23
(@OGUID+209, 178010, 249, 14.2998, -195.44, -86.0326, 0.436332, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrapMirror24
(@OGUID+210, 178011, 249, 17.0001, -204.313, -86.2168, -2.61799, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrapMirror25
(@OGUID+211, 178012, 249, 17.6418, -184.034, -86.1595, -1.309, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrapMirror26
(@OGUID+212, 178013, 249, 2.9536, -198.744, -87.0469, 1.48353, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrapMirror27
(@OGUID+213, 178014, 249, -0.404226, -189.264, -87.3524, -1.39626, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrapMirror28
(@OGUID+214, 178015, 249, 6.95027, -185.41, -86.9946, 2.70526, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrapMirror29
(@OGUID+215, 178016, 249, 8.01259, -175.786, -86.6082, 2.35619, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrapMirror30
(@OGUID+216, 178017, 249, -3.72498, -180.009, -85.9318, -0.95993, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrapMirror31
(@OGUID+217, 178018, 249, -12.9119, -183.545, -87.9905, 0.087266, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrapMirror32
(@OGUID+218, 178019, 249, -21.129, -174.709, -87.7823, 2.61799, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrapMirror33
(@OGUID+219, 178020, 249, -15.6717, -196.472, -89.0988, 1.0472, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrapMirror34
(@OGUID+220, 178021, 249, -51.6297, -214.403, -7.16564, -2.70526, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairFallingRocks14
(@OGUID+221, 178022, 249, -43.8754, -238.325, -14.7946, 2.70526, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairFallingRocks15
(@OGUID+222, 178023, 249, -2.48133, -249.761, -17.7952, 2.61799, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairFallingRocks16
(@OGUID+223, 178024, 249, 27.5426, -247.756, -23.0949, -2.26892, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairFallingRocks17
(@OGUID+224, 178025, 249, 13.0761, -225.391, -19.2567, -2.79252, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairFallingRocks18
(@OGUID+225, 178026, 249, -5.14033, -214.414, -11.1815, 3.14159, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairFallingRocks19
(@OGUID+226, 178027, 249, -3.17108, -189.864, -15.1422, 2.09439, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairFallingRocks20
(@OGUID+227, 178028, 249, -29.1501, -173.658, -23.2926, -2.53072, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairFallingRocks21
(@OGUID+228, 178029, 249, 16.0041, -177.041, -21.1756, -2.70526, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairFallingRocks22
(@OGUID+229, 178030, 249, -33.7261, -200.163, -10.4158, 2.26892, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairFallingRocks23
(@OGUID+230, 178031, 249, 21.8353, -202.084, -17.2387, 2.53072, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairFallingRocks24
(@OGUID+231, 178032, 249, 37.2406, -214.403, -19.6757, 2.18166, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairFallingRocks25
(@OGUID+232, 178033, 249, -18.973, -232.403, -15.5299, 2.44346, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairFallingRocks26
(@OGUID+233, 178034, 249, -47.9515, -193.888, -86.0046, -0.610865, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrap73
(@OGUID+234, 178035, 249, -54.9718, -199.119, -85.4988, 1.5708, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrap74
(@OGUID+235, 178036, 249, -64.1589, -196.123, -85.1125, 1.91986, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrap75
(@OGUID+236, 178037, 249, -54.7977, -187.003, -85.6277, -1.0472, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrap76
(@OGUID+237, 178038, 249, -62.8772, -213.235, -85.1575, 2.00712, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrap77
(@OGUID+238, 178039, 249, -51.6644, -214.436, -86.1782, -2.53072, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrap78
(@OGUID+239, 178040, 249, -45.1242, -220.161, -86.5697, 0.698129, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrap79
(@OGUID+240, 178041, 249, -39.1131, -212.133, -87.1607, -1.39626, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrap80
(@OGUID+241, 178042, 249, -78.5539, -210.417, -83.4326, 2.87979, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrap81
(@OGUID+242, 178043, 249, -72.938, -201.879, -83.6438, -1.0472, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrap82
(@OGUID+243, 178044, 249, -75.138, -224.652, -83.4944, 0.436332, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrap83
(@OGUID+244, 178045, 249, -54.6915, -229.819, -85.889, -1.5708, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrapMirror35
(@OGUID+245, 178046, 249, -48.0902, -234.856, -86.2826, 0.610865, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrapMirror36
(@OGUID+246, 178047, 249, -55.075, -241.777, -85.3179, 1.0472, 0, 0, 1, 0, 180, 180), -- Doodad_OnyziasLairLavaTrapMirror37
(@OGUID+247, 178048, 249, -63.8632, -232.924, -85.1124, -1.91986, 0, 0, 1, 0, 180, 180); -- Doodad_OnyziasLairLavaTrapMirror38

-- WOTLK+
INSERT INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`) VALUES
(@OGUID+248, 200294, 249, 31.0443, -48.1652, -0.733419, 1.5708, 0, 0, 0.707107, 0.707107, 180, 180), -- Doodad_InstancePortal_Green_10Man01
(@OGUID+249, 200295, 249, 30.9999, -48.1652, -0.73342, -1.5708, 0, 0, -0.707107, 0.707107, 180, 180); -- Doodad_InstancePortal_Green_25Man01
UPDATE `gameobject` SET `spawnmask` = 3 WHERE `map` = 249;

-- INSERT INTO `gameobject_addon` (`guid`, `animprogress`, `state`) VALUES

-- ======
-- EVENTS
-- ======

-- INSERT INTO `game_event_creature` (`guid`, `event`) VALUES
-- INSERT INTO `game_event_creature_data` (`guid`, `entry_id`, `modelid`, `equipment_id`, `spell_start`, `spell_end`, `event`) VALUES
-- INSERT INTO `game_event_gameobject` (`guid`, `event`) VALUES

-- ============
-- SPAWN GROUPS
-- ============

-- INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
-- INSERT INTO `spawn_group_entry` (`Id`, `Entry`, `MinCount`, `MaxCount`, `Chance`) VALUES
-- INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`, `Chance`) VALUES
-- INSERT INTO `spawn_group_formation` (`Id`, `FormationType`, `FormationSpread`, `FormationOptions`, `PathId`, `MovementType`, `Comment`) VALUES
-- INSERT INTO `waypoint_path_name` (`PathId`, `Name`) VALUES
-- INSERT INTO `waypoint_path` (`PathId`, `Point`, `PositionX`, `PositionY`, `PositionZ`, `Orientation`, `WaitTime`, `ScriptId`, `Comment`) VALUES

-- =========
-- DBSCRIPTS
-- =========

-- INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_creature_death` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_go_use` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_go_template_use` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_relay` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_event` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_spell` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_quest_start` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_quest_end` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscript_random_templates` (`id`, `type`, `target_id`, `chance`, `comments`) VALUES


