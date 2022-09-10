DELETE FROM `gameobject` WHERE `guid` IN (7239,7263,47696,63972,120497,5945,47695,64973,47697,120824);

-- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

SET @OBJECT_1 = 140550;
SET @OBJECT_2 = 140551;
SET @OBJECT_3 = 140552;
SET @OBJECT_4 = 140553;
SET @OBJECT_5 = 140554;

SET @GROUP_ID = 10098;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(@OBJECT_1, 0, 1, 1, 1392.52453613281250, 1516.4234619140625, 146.4197387695312500, 0.733038187026977539, 0, 0, 0.358367919921875000, 0.933580458164215087, 600, 900, 100, 1),
(@OBJECT_2, 0, 1, 1, 916.968322753906250, 1492.8428955078125, 14.99642467498779296, 6.108653545379638671, 0, 0, -0.08715534210205078, 0.996194720268249511, 600, 900, 100, 1),
(@OBJECT_3, 0, 1, 1, 793.298156738281250, 1391.6441650390625, -0.47418999671936035, 1.326448202133178710, 0, 0, 0.615660667419433593, 0.788011372089385986, 600, 900, 100, 1),
(@OBJECT_4, 0, 1, 1, 744.609802246093750, 1543.0377197265625, -18.1738224029541015, 5.899214267730712890, 0, 0, -0.19080829620361328, 0.981627285480499267, 600, 900, 100, 1),
(@OBJECT_5, 0, 1, 1, 663.333312988281250, 1399.7349853515625, 21.95711135864257812, 5.044002056121826171, 0, 0, -0.58070278167724609, 0.814115643501281738, 600, 900, 100, 1);

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @OBJECT_1, '-1'),
(@GROUP_ID, @OBJECT_2, '-1'),
(@GROUP_ID, @OBJECT_3, '-1'),
(@GROUP_ID, @OBJECT_4, '-1'),
(@GROUP_ID, @OBJECT_5, '-1');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Stonetalon Mountains - Mithril Deposit | Gold Vein | Truesilver Deposit (1) Ore 000', '1', '1', '0', '0');

INSERT INTO `spawn_group_entry` (`Id`, `Entry`, `MinCount`, `MaxCount`, `Chance`) VALUES
(@GROUP_ID, '2040', '0', '0', '0'),
(@GROUP_ID, '1734', '0', '0', '5'),
(@GROUP_ID, '2047', '0', '0', '5');

-- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

SET @OBJECT_1 = 140560;
SET @OBJECT_2 = 140561;
SET @OBJECT_3 = 140562;
SET @OBJECT_4 = 140563;
SET @OBJECT_5 = 140564;

SET @GROUP_ID = 10099;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(@OBJECT_1, 0, 1, 1, 516.378173828125000, 1829.7613525390625, 12.88797664642333984, 3.159062385559082031, 0, 0, -0.99996185302734375, 0.008734640665352344, 600, 900, 100, 1),
(@OBJECT_2, 0, 1, 1, 435.736968994140625, 1468.7137451171875, 38.66242599487304687, 4.747295856475830078, 0, 0, -0.69465827941894531, 0.719339847564697265, 600, 900, 100, 1),
(@OBJECT_3, 0, 1, 1, 450.509674072265625, 1604.7485351562500, 24.64069557189941406, 5.951574802398681640, 0, 0, -0.16504669189453125, 0.986285746097564697, 600, 900, 100, 1),
(@OBJECT_4, 0, 1, 1, 758.624938964843750, 1793.0123291015625, -13.7901735305786132, 0.855210542678833007, 0, 0, 0.414692878723144531, 0.909961462020874023, 600, 900, 100, 1),
(@OBJECT_5, 0, 1, 1, 540.059265136718750, 1410.3339843750000, 19.14920997619628906, 4.031712055206298828, 0, 0, -0.90258502960205078, 0.430511653423309326, 600, 900, 100, 1);

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @OBJECT_1, '-1'),
(@GROUP_ID, @OBJECT_2, '-1'),
(@GROUP_ID, @OBJECT_3, '-1'),
(@GROUP_ID, @OBJECT_4, '-1'),
(@GROUP_ID, @OBJECT_5, '-1');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Stonetalon Mountains - Mithril Deposit | Gold Vein | Truesilver Deposit (1) Ore 001', '1', '1', '0', '0');

INSERT INTO `spawn_group_entry` (`Id`, `Entry`, `MinCount`, `MaxCount`, `Chance`) VALUES
(@GROUP_ID, '2040', '0', '0', '0'),
(@GROUP_ID, '1734', '0', '0', '5'),
(@GROUP_ID, '2047', '0', '0', '5');

-- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

SET @OBJECT_1 = 140570;
SET @OBJECT_2 = 140571;
SET @OBJECT_3 = 140572;
SET @OBJECT_4 = 140573;
SET @OBJECT_5 = 140574;

SET @GROUP_ID = 10100;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(@OBJECT_1, 0, 1, 1, 733.572082519531250, 1935.6286621093750, 30.16183471679687500, 5.794494152069091796, 0, 0, -0.24192142486572265, 0.970295846462249755, 600, 900, 100, 1),
(@OBJECT_2, 0, 1, 1, 969.634460449218750, 1775.2531738281250, 20.44802856445312500, 4.118979454040527343, 0, 0, -0.88294696807861328, 0.469472706317901611, 600, 900, 100, 1),
(@OBJECT_3, 0, 1, 1, 999.729736328125000, 1653.8498535156250, 11.59454154968261718, 3.438302755355834960, 0, 0, -0.98901557922363281, 0.147811368107795715, 600, 900, 100, 1),
(@OBJECT_4, 0, 1, 1, 857.820129394531250, 1923.3511962890625, 25.08635902404785156, 1.256635904312133789, 0, 0, 0.587784767150878906, 0.809017360210418701, 600, 900, 100, 1),
(@OBJECT_5, 0, 1, 1, 609.827026367187500, 1981.1754150390625, 6.856464862823486328, 5.201082706451416015, 0, 0, -0.51503753662109375, 0.857167601585388183, 600, 900, 100, 1);

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @OBJECT_1, '-1'),
(@GROUP_ID, @OBJECT_2, '-1'),
(@GROUP_ID, @OBJECT_3, '-1'),
(@GROUP_ID, @OBJECT_4, '-1'),
(@GROUP_ID, @OBJECT_5, '-1');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Stonetalon Mountains - Mithril Deposit | Gold Vein | Truesilver Deposit (1) Ore 002', '1', '1', '0', '0');

INSERT INTO `spawn_group_entry` (`Id`, `Entry`, `MinCount`, `MaxCount`, `Chance`) VALUES
(@GROUP_ID, '2040', '0', '0', '0'),
(@GROUP_ID, '1734', '0', '0', '5'),
(@GROUP_ID, '2047', '0', '0', '5');
