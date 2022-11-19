-- Altar of Quetz'lun (Phase 2) - Zul'Drak

-- Gameobjects
-- Underworld Power Fragment 190717 190718 190719 - share spawn
-- missing added
DELETE FROM gameobject WHERE guid IN (504824,505371,514736,514778,514938,514940,514941,520994,520995,520996,520997,520998,520999,521000);
INSERT INTO gameobject (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecsmin, spawntimesecsmax, animprogress, state) VALUES
(504824,190717,571,1,2,5652.606,-4200.73,363.7954,-1.605702,0,0,-0.7193394,0.6946588,300,300,255,1),
(505371,190717,571,1,2,5850.167,-4351.829,374.0035,2.513274,0,0,0.9510565,0.3090171,300,300,255,1),
(514736,190717,571,1,2,5820.999,-4117.51,353.2778,2.216565,0,0,0.8949337,0.4461992,300,300,255,1),
(514778,190717,571,1,2,5707.645,-4061.914,354.3174,3.001947,0,0,0.9975634,0.06976615,300,300,255,1),
(514938,190717,571,1,2,5843.092,-4513.476,376.2388,1.989672,0,0,0.8386698,0.5446402,300,300,255,1),
(514940,190717,571,1,2,5742.388,-4150.106,352.4384,1.134463,0,0,0.5372992,0.8433917,300,300,255,1),
(514941,190717,571,1,2,5599.708,-4299.22,377.8513,1.466076,0,0,0.6691303,0.743145,300,300,255,1),
(520994,190717,571,1,2,5663.844,-4126.644,352.908,-0.8377574,0,0,-0.4067364,0.9135455,300,300,255,1),
(520995,190717,571,1,2,5706.936,-4324.229,378.9338,-1.256636,0,0,-0.5877848,0.8090174,300,300,255,1),
(520996,190717,571,1,2,5726.853,-4062.069,354.3002,1.431168,0,0,0.6560583,0.7547102,300,300,255,1),
(520997,190717,571,1,2,5783.599,-4199.378,363.9255,1.361356,0,0,0.6293201,0.7771462,300,300,255,1),
(520998,190717,571,1,2,5801.518,-4081.54,352.9559,0.4712385,0,0,0.2334452,0.97237,300,300,255,1),
(520999,190717,571,1,2,5766.392,-4328.206,374.0055,0.9075702,0,0,0.4383707,0.8987942,300,300,255,1),
(521000,190717,571,1,2,5695.828,-4287.963,378.9336,1.727875,0,0,0.7604055,0.6494485,300,300,255,1);
DELETE FROM gameobject_spawn_entry WHERE guid IN (
504824,505371,514699,514700,514701,514702,514703,514704,514705,514706,514707,514708,514709,514710,514711,514712,514713,514714,514715,514716,514717,514718,514719,
514720,514721,514722,514723,514724,514725,514726,514727,514728,514729,514730,514731,514732,514736,514778,514938,514940,514941,520994,520995,520996,520997,520998,
520999,521000);
INSERT INTO gameobject_spawn_entry (guid,entry) VALUES
(504824,190717),(504824,190718),(504824,190719),
(505371,190717),(505371,190718),(505371,190719),
(514699,190717),(514699,190718),(514699,190719),
(514700,190717),(514700,190718),(514700,190719),
(514701,190717),(514701,190718),(514701,190719),
(514702,190717),(514702,190718),(514702,190719),
(514703,190717),(514703,190718),(514703,190719),
(514704,190717),(514704,190718),(514704,190719),
(514705,190717),(514705,190718),(514705,190719),
(514706,190717),(514706,190718),(514706,190719),
(514707,190717),(514707,190718),(514707,190719),
(514708,190717),(514708,190718),(514708,190719),
(514709,190717),(514709,190718),(514709,190719),
(514710,190717),(514710,190718),(514710,190719),
(514711,190717),(514711,190718),(514711,190719),
(514712,190717),(514712,190718),(514712,190719),
(514713,190717),(514713,190718),(514713,190719),
(514714,190717),(514714,190718),(514714,190719),
(514715,190717),(514715,190718),(514715,190719),
(514716,190717),(514716,190718),(514716,190719),
(514717,190717),(514717,190718),(514717,190719),
(514718,190717),(514718,190718),(514718,190719),
(514719,190717),(514719,190718),(514719,190719),
(514720,190717),(514720,190718),(514720,190719),
(514721,190717),(514721,190718),(514721,190719),
(514722,190717),(514722,190718),(514722,190719),
(514723,190717),(514723,190718),(514723,190719),
(514724,190717),(514724,190718),(514724,190719),
(514725,190717),(514725,190718),(514725,190719),
(514726,190717),(514726,190718),(514726,190719),
(514727,190717),(514727,190718),(514727,190719),
(514728,190717),(514728,190718),(514728,190719),
(514729,190717),(514729,190718),(514729,190719),
(514730,190717),(514730,190718),(514730,190719),
(514731,190717),(514731,190718),(514731,190719),
(514732,190717),(514732,190718),(514732,190719),
(514736,190717),(514736,190718),(514736,190719),
(514778,190717),(514778,190718),(514778,190719),
(514938,190717),(514938,190718),(514938,190719),
(514940,190717),(514940,190718),(514940,190719),
(514941,190717),(514941,190718),(514941,190719),
(520994,190717),(520994,190718),(520994,190719),
(520995,190717),(520995,190718),(520995,190719),
(520996,190717),(520996,190718),(520996,190719),
(520997,190717),(520997,190718),(520997,190719),
(520998,190717),(520998,190718),(520998,190719),
(520999,190717),(520999,190718),(520999,190719),
(521000,190717),(521000,190718),(521000,190719);
UPDATE gameobject SET id = 0 WHERE guid IN (
504824,505371,514699,514700,514701,514702,514703,514704,514705,514706,514707,514708,514709,514710,514711,514712,514713,514714,514715,514716,514717,514718,514719,
514720,514721,514722,514723,514724,514725,514726,514727,514728,514729,514730,514731,514732,514736,514778,514938,514940,514941,520994,520995,520996,520997,520998,
520999,521000);
DELETE FROM `spawn_group` WHERE id = 30016;
INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(30016, 'Zul\'Drak - Underworld Power Fragment 190717 190718 190719', 1, 25, 0, 0);
DELETE FROM `spawn_group_spawn` WHERE id = 30016;
INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(30016,504824,0),(30016,505371,0),(30016,514699,0),(30016,514700,0),(30016,514701,0),
(30016,514702,0),(30016,514703,0),(30016,514704,0),(30016,514705,0),(30016,514706,0),
(30016,514707,0),(30016,514708,0),(30016,514709,0),(30016,514710,0),(30016,514711,0),
(30016,514712,0),(30016,514713,0),(30016,514714,0),(30016,514715,0),(30016,514716,0),
(30016,514717,0),(30016,514718,0),(30016,514719,0),(30016,514720,0),(30016,514721,0),
(30016,514722,0),(30016,514723,0),(30016,514724,0),(30016,514725,0),(30016,514726,0),
(30016,514727,0),(30016,514728,0),(30016,514729,0),(30016,514730,0),(30016,514731,0),
(30016,514732,0),(30016,514736,0),(30016,514778,0),(30016,514938,0),(30016,514940,0),
(30016,514941,0),(30016,520994,0),(30016,520995,0),(30016,520996,0),(30016,520997,0),
(30016,520998,0),(30016,520999,0),(30016,521000,0);

-- Creatures

-- Duplicates
DELETE FROM creature WHERE guid IN (523295,523296,523263);
DELETE FROM creature_addon WHERE guid IN (523295,523296,523263);
DELETE FROM creature_movement WHERE Id IN (523295,523296,523263);
DELETE FROM game_event_creature WHERE guid IN (523295,523296,523263);
DELETE FROM game_event_creature_data WHERE guid IN (523295,523296,523263);
DELETE FROM creature_battleground WHERE guid IN (523295,523296,523263);
DELETE FROM creature_linking WHERE guid IN (523295,523296,523263)
 OR master_guid IN (523295,523296,523263);
 
-- Soul Font Void Zone 28719
DELETE FROM `creature_addon` WHERE `guid` IN (SELECT `guid` FROM `creature` where `id` = 28719);
DELETE FROM `creature_template_addon` WHERE `entry` = 28719;
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
(28719,0,0,0,0,0,0,52222);

-- Quetz'lun's Spirit 28030
UPDATE `creature_template` SET `NpcFlags` = 3 WHERE `entry` = 28030;

-- High Priest Hawinni 28756
UPDATE creature SET position_x = 5841.933, position_y = -4370.5, position_z = 374.0503, spawndist = 0, MovementType = 4 WHERE guid = 523355;
UPDATE creature_template SET MovementType = 4 WHERE entry IN (28756);
DELETE FROM creature_movement WHERE id IN (523355);
DELETE FROM `creature_movement_template` WHERE `entry` = 28756;
INSERT INTO `creature_movement_template` (`entry`, `point`, `positionx`, `positiony`, `positionz`, `orientation`, `waittime`, `scriptid`) VALUES
(28756,1,5841.933,-4370.5,374.0503,100,0,0),
(28756,2,5841.862,-4383.027,374.0503,100,0,0),
(28756,3,5842.083,-4400.329,374.2704,100,0,0),
(28756,4,5842.245,-4417.074,374.3954,100,0,0),
(28756,5,5841.76,-4439.11,373.995,100,0,0),
(28756,6,5841.57,-4457.58,373.995,100,0,0),
(28756,7,5841.261,-4481.065,376.2032,100,0,0),
(28756,8,5840.952,-4499.581,376.0782,100,0,0);

-- Serpent-Touched Berserker 28748
UPDATE creature SET position_x = 5793.347, position_y = -4175.093, position_z = 353.2753, spawndist = 0, MovementType = 2 WHERE guid = 523284;
UPDATE creature SET position_x = 5698.905, position_y = -4220.559, position_z = 362.8123, spawndist = 0, MovementType = 4 WHERE guid = 523292;
UPDATE creature SET position_x = 5821.194, position_y = -4319.178, position_z = 374.0114, spawndist = 0, MovementType = 4 WHERE guid = 523293;
UPDATE creature SET position_x = 5844.105, position_y = -4244.604, position_z = 362.7178, spawndist = 0, MovementType = 4 WHERE guid = 523294;
UPDATE creature SET position_x = 5700.014, position_y = -4116.477, position_z = 353.2688, spawndist = 0, MovementType = 4 WHERE guid = 523297;
-- waypoints
DELETE FROM creature_movement WHERE id IN (523284,523292,523293,523294,523297);
INSERT INTO creature_movement (`id`,`point`,`positionx`,`positiony`,`positionz`,`orientation`,`waittime`,`scriptid`) VALUES
-- 523284
(523284,1,5793.347,-4175.093,353.2753,100,0,0),
(523284,2,5812.099,-4175.637,353.2718,100,0,0),
(523284,3,5821.506,-4165.563,353.5863,100,0,0),
(523284,4,5821.575,-4150.522,355.0863,100,0,0),
(523284,5,5819.625,-4126.591,353.3431,100,0,0),
(523284,6,5810.663,-4117.67,353.2181,100,0,0),
(523284,7,5793.71,-4117.59,353.163,100,0,0),
(523284,8,5774.63,-4117.053,353.2197,100,0,0),
(523284,9,5755.833,-4119.403,353.2023,100,0,0),
(523284,10,5749.934,-4129.425,353.4523,100,0,0),
(523284,11,5747.097,-4163.901,352.5367,100,0,0),
(523284,12,5754.965,-4174.736,353.3263,100,0,0),
(523284,13,5771.644,-4174.496,353.2851,100,0,0),
-- 523292
(523292,1,5698.905,-4220.559,362.8123,100,0,0),
(523292,2,5682.637,-4219.924,362.8123,100,0,0),
(523292,3,5667.5,-4220.418,362.8123,100,0,0),
(523292,4,5649.264,-4220.034,362.8758,100,0,0),
(523292,5,5633.812,-4220.229,362.8758,100,0,0),
(523292,6,5613.795,-4220.331,363.8727,100,0,0),
(523292,7,5592.7,-4221.421,368.1462,100,0,0),
-- 523293
(523293,1,5821.194,-4319.178,374.0114,100,0,0),
(523293,2,5802.482,-4309.014,374.0114,100,0,0),
(523293,3,5782.809,-4302.274,374.12,100,0,0),
(523293,4,5766.526,-4301.958,374.12,100,0,0),
(523293,5,5732.288,-4301.428,374.0927,100,0,0),
(523293,6,5714.709,-4301.706,374.0927,100,0,0),
(523293,7,5699.109,-4301.149,374.1102,100,0,0),
(523293,8,5681.466,-4302.643,374.1102,100,0,0),
(523293,9,5664.455,-4302.154,374.12,100,0,0),
(523293,10,5645.053,-4301.92,374.12,100,0,0),
(523293,11,5625.482,-4305.394,374.12,100,0,0),
(523293,12,5607.881,-4315.373,374.12,100,0,0),
(523293,13,5594.807,-4326.905,374.0764,100,0,0),
-- 523294
(523294,1,5844.105,-4244.604,362.7178,100,0,0),
(523294,2,5817.34,-4242.409,363.6189,100,0,0),
(523294,3,5799.918,-4242.83,362.7178,100,0,0),
(523294,4,5765.859,-4221.353,361.516,100,0,0),
(523294,5,5750.393,-4220.683,362.641,100,0,0),
(523294,6,5736.187,-4221.563,362.641,100,0,0),
-- 523297
(523297,1,5700.014,-4116.477,353.2688,100,0,0),
(523297,2,5684.249,-4115.749,353.2126,100,0,0),
(523297,3,5666.911,-4116.016,353.3376,100,0,0),
(523297,4,5650.185,-4115.967,353.2227,100,0,0),
(523297,5,5633.597,-4116.451,353.2227,100,0,0),
(523297,6,5622.78,-4115.903,353.1671,100,0,0);

-- Quetz'lun Worshipper 28747
-- missing added
DELETE FROM creature_addon WHERE guid IN (523295,523296,523263);
DELETE FROM creature_movement WHERE id IN (523295,523296,523263);
DELETE FROM game_event_creature WHERE guid IN (523295,523296,523263);
DELETE FROM game_event_creature_data WHERE guid IN (523295,523296,523263);
DELETE FROM creature_battleground WHERE guid IN (523295,523296,523263);
DELETE FROM creature_linking WHERE guid IN (523295,523296,523263)
OR master_guid IN (523295,523296,523263);
DELETE FROM creature WHERE guid IN (523295,523296,523263);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(523295,28747,571,1,2,0,0,5798.308,-4147.533,352.1857,6.230825,300,300,0,0,0,0,0,0),
(523296,28747,571,1,2,0,0,5798.5,-4085.708,352.4719,0.03490658,300,300,0,0,0,0,0,0),
(523263,28747,571,1,2,0,0,5778.232,-4048.043,354.1386,1.803543,300,300,10,0,0,0,0,1);
UPDATE creature SET spawndist=10, MovementType=1 WHERE guid IN (523269,523258,523259);
UPDATE creature SET position_x = 5754.831, position_y = -4147.796, position_z = 352.168, orientation = 6.248279 WHERE guid = 523264;
UPDATE creature SET position_x = 5613.329, position_y = -4115.911, position_z = 353.2454, orientation = 3.089233 WHERE guid = 523252;
UPDATE creature SET position_x = 5679.039, position_y = -4211.874, position_z = 363.1873, spawndist = 10, MovementType = 1 WHERE guid = 523250;
UPDATE creature SET position_x = 5786.967773, position_y = -4303.402832, position_z = 373.995605, spawndist = 10, MovementType = 1 WHERE guid = 523276;
UPDATE creature SET position_x = 5655.503906, position_y = -4307.710449, position_z = 373.995483, spawndist = 10, MovementType = 1 WHERE guid = 523283;
UPDATE creature SET position_x = 5816.138672, position_y = -4264.460938, position_z = 370.008118, spawndist = 10, MovementType = 1 WHERE guid = 523245;
UPDATE creature SET position_x = 5784.290527, position_y = -4177.166992, position_z = 353.671021, spawndist = 10, MovementType = 1 WHERE guid = 523279;
UPDATE creature SET position_x = 5714.027344, position_y = -4468.050781, position_z = 394.488129, spawndist = 10, MovementType = 1 WHERE guid = 523256;
UPDATE creature SET position_x = 5791.092773, position_y = -4410.695801, position_z = 386.675110, spawndist = 10, MovementType = 1 WHERE guid = 523266;
UPDATE creature SET position_x = 5842.643555, position_y = -4486.046875, position_z = 375.889374, spawndist = 10, MovementType = 1 WHERE guid = 523249;
UPDATE creature SET position_x = 5818.01, position_y = -4117.077, position_z = 353.2626, orientation = 0.01745329 WHERE guid = 523248;
-- addon
DELETE FROM `creature_addon` WHERE `guid` IN (SELECT `guid` FROM `creature` where `id` = 28747);
DELETE FROM `creature_template_addon` WHERE `entry` = 28747;
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
(28747,0,0,1,0,431,0,52385);
-- individual addons
DELETE FROM creature_addon WHERE guid IN (
523268,523251,523250,523269,523279,523283,523271,523278,523252,523276,523295,523296,523263,523259,523245,523258,523248,523273,523256,523266,523249);
INSERT INTO creature_addon (guid, mount, bytes1, b2_0_sheath, b2_1_pvp_state, emote, moveflags, auras) VALUES 
(523268,0,8,1,0,0,0,NULL),
(523251,0,8,1,0,0,0,NULL),
(523271,0,8,1,0,0,0,NULL),
(523278,0,8,1,0,0,0,NULL),
(523252,0,8,1,0,0,0,NULL),
(523295,0,8,1,0,0,0,NULL),
(523296,0,8,1,0,0,0,NULL),
(523248,0,8,1,0,0,0,NULL),
(523273,0,8,1,0,0,0,NULL),
(523250,0,0,1,0,0,0,52385),
(523269,0,0,1,0,0,0,52385),
(523279,0,0,1,0,0,0,52385),
(523283,0,0,1,0,0,0,52385),
(523263,0,0,1,0,0,0,52385),
(523259,0,0,1,0,0,0,52385),
(523245,0,0,1,0,0,0,52385),
(523258,0,0,1,0,0,0,52385),
(523276,0,0,1,0,0,0,52385),
(523256,0,0,1,0,0,0,52385),
(523249,0,0,1,0,0,0,52385),
(523266,0,0,1,0,0,0,52385);
