UPDATE spell_target_position SET target_orientation=3.12187 WHERE Id IN(33582);
UPDATE spell_target_position SET target_orientation=1.36025 WHERE Id IN(33583);
UPDATE spell_target_position SET target_orientation=5.58017 WHERE Id IN(33584);
UPDATE spell_target_position SET target_orientation=0.047734 WHERE Id IN(33585);
UPDATE spell_target_position SET target_orientation=6.01283 WHERE Id IN(33586);

DELETE FROM spell_target_position WHERE Id IN(33614,33615,33567,33616);
INSERT INTO spell_target_position(id, target_map, target_position_x, target_position_y, target_position_z, target_orientation) VALUES
(33614,555,-261.676,-297.69,17.08701,1.36025),
(33615,555,-282.272,-240.432,12.6839,5.58017),
(33567,555,-291.833,-268.595,12.68254,0.047734),
(33616,555,-303.966,-255.759,12.6834,6.01283);

UPDATE broadcast_text SET ChatTypeID=1,SoundEntriesID1=10524 WHERE Id IN(17868);
UPDATE broadcast_text SET ChatTypeID=1,SoundEntriesID1=10525 WHERE Id IN(17869);
UPDATE broadcast_text SET ChatTypeID=1,SoundEntriesID1=10526 WHERE Id IN(17870);
UPDATE broadcast_text SET ChatTypeID=1,SoundEntriesID1=10523 WHERE Id IN(17867);
UPDATE broadcast_text SET ChatTypeID=1,SoundEntriesID1=10527 WHERE Id IN(17871);
UPDATE broadcast_text SET ChatTypeID=1,SoundEntriesID1=10528 WHERE Id IN(17872);
UPDATE broadcast_text SET ChatTypeID=1,SoundEntriesID1=10529 WHERE Id IN(17873);


