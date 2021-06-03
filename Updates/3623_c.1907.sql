-- Naga Explorer 1907
-- missing spawns added
DELETE FROM creature_addon WHERE guid IN (2097,2114,2554,2577);
DELETE FROM creature_movement WHERE id IN (2097,2114,2554,2577);
DELETE FROM game_event_creature WHERE guid IN (2097,2114,2554,2577);
DELETE FROM game_event_creature_data WHERE guid IN (2097,2114,2554,2577);
DELETE FROM creature_battleground WHERE guid IN (2097,2114,2554,2577);
DELETE FROM creature_linking WHERE guid IN (2097,2114,2554,2577)
OR master_guid IN (2097,2114,2554,2577);
DELETE FROM creature WHERE guid IN (2097,2114,2554,2577);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(2097,1907,0,1,1,0,0,-13669.1,616.477,7.57179,3.58152,300,300,5,0,2059,0,0,1),
(2114,1907,0,1,1,0,0,-13701,633.343,7.3798,3.06592,300,300,5,0,2059,0,0,1),
(2554,1907,0,1,1,0,0,-13705.4,574.627,18.7638,4.46864,300,300,5,0,2059,0,0,1),
(2577,1907,0,1,1,0,0,-13783.5,645.277,14.8763,5.95696,300,300,5,0,2059,0,0,1);
UPDATE creature SET position_x = -13780.404297, position_y = 498.528076, position_z = 69.540359, spawndist = 5, MovementType = 1 WHERE guid = 1966;
