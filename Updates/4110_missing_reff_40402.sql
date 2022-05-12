-- Magtheridon c.17257 -- loot redone using TDB data
DELETE FROM `creature_loot_template` WHERE entry IN (17257); 
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`, `comments`) VALUES
('17257','29434','100','0','3','3','0','Badge of Justice'),
('17257','32385','100','0','1','1','4','Magtheridon\'s Head'),
('17257','32386','100','0','1','1','3','Magtheridon\'s Head'),
('17257','34845','100','0','1','1','0','Pit Lord\'s Satchel'),
('17257','34846','100','0','1','1','0','Black Sack of Gems'),
('17257','40400','100','0','-40400','3','0','Magtheridon\'s Lair (Boss Loot) - Magtheridon - Epic Items (Tokens Only)'),
('17257','40401','100','0','-40401','1','0','Magtheridon\'s Lair (Boss Loot) - Magtheridon - Epic Items (Group 1) - (Non-Tokens Only)'),
('17257','40402','100','0','-40402','1','0','Magtheridon\'s Lair (Boss Loot) - Magtheridon - Epic Items (Group 2) - (Non-Tokens Only)'),
('17257','50501','0.2','0','-50501','1','0','NPC LOOT - Profession (-Design,-Formula,-Pattern,-Plans,-Recipe,-Schematic)(Non-BoP) - NPC Level 64+ Non-Elite/Level 58+ Elite - TBC NPC ONLY!');
DELETE FROM `reference_loot_template` WHERE entry IN (34039,40400,40401,40402,50501); -- old duplicated by 40400-40402
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`, `comments`) VALUES
-- 40400
('40400','29753','0','1','1','1','0','Chestguard of the Fallen Defender'),
('40400','29754','0','1','1','1','0','Chestguard of the Fallen Champion'),
('40400','29755','0','1','1','1','0','Chestguard of the Fallen Hero'),
-- 40401
('40401','28780','0','1','1','1','0','Soul-Eater\'s Handwraps'),
('40401','28781','0','1','1','1','0','Karaborian Talisman'),
('40401','28782','0','1','1','1','0','Crystalheart Pulse-Staff'),
('40401','28783','0','1','1','1','0','Eredar Wand of Obliteration'),
('40401','28789','0','1','1','1','0','Eye of Magtheridon'),
('40401','29458','0','1','1','1','0','Aegis of the Vindicator'),
-- 40402
('40402','28774','0','1','1','1','0','Glaive of the Pit'),
('40402','28775','0','1','1','1','0','Thundering Greathelm'),
('40402','28776','0','1','1','1','0','Liar\'s Tongue Gloves'),
('40402','28777','0','1','1','1','0','Cloak of the Pit Stalker'),
('40402','28778','0','1','1','1','0','Terror Pit Girdle'),
('40402','28779','0','1','1','1','0','Girdle of the Endless Pit'),
-- 50501
('50501','31876','0','1','1','1','0','Design: Balanced Nightseye'),
('50501','24165','0','1','1','1','0','Design: Blazing Eternium Band'),
('50501','24193','0','1','1','1','0','Design: Bold Living Ruby'),
('50501','24168','0','1','1','1','0','Design: Braided Eternium Chain'),
('50501','24192','0','1','1','1','0','Design: Bright Living Ruby'),
('50501','24203','0','1','1','1','0','Design: Brilliant Dawnstone'),
('50501','25906','0','1','1','1','0','Design: Brutal Earthstorm Diamond'),
('50501','24171','0','1','1','1','0','Design: Chain of the Twilight Owl'),
('50501','24219','0','1','1','1','0','Design: Dazzling Talasite'),
('50501','24164','0','1','1','1','0','Design: Delicate Eternium Ring'),
('50501','24194','0','1','1','1','0','Design: Delicate Living Ruby'),
('50501','25907','0','1','1','1','0','Design: Destructive Skyfire Diamond'),
('50501','24170','0','1','1','1','0','Design: Embrace of the Dawn'),
('50501','24217','0','1','1','1','0','Design: Enduring Talasite'),
('50501','24169','0','1','1','1','0','Design: Eye of the Night'),
('50501','24198','0','1','1','1','0','Design: Flashing Living Ruby'),
('50501','24206','0','1','1','1','0','Design: Gleaming Dawnstone'),
('50501','24216','0','1','1','1','0','Design: Glinting Noble Topaz'),
('50501','24211','0','1','1','1','0','Design: Glowing Nightseye'),
('50501','31875','0','1','1','1','0','Design: Great Dawnstone'),
('50501','24163','0','1','1','1','0','Design: Heavy Felsteel Ring'),
('50501','31877','0','1','1','1','0','Design: Infused Nightseye'),
('50501','24213','0','1','1','1','0','Design: Inscribed Noble Topaz'),
('50501','24220','0','1','1','1','0','Design: Jagged Talasite'),
('50501','24167','0','1','1','1','0','Design: Living Ruby Pendant'),
('50501','24215','0','1','1','1','0','Design: Luminous Noble Topaz'),
('50501','24201','0','1','1','1','0','Design: Lustrous Star of Elune'),
('50501','25909','0','1','1','1','0','Design: Mystical Skyfire Diamond'),
('50501','24214','0','1','1','1','0','Design: Potent Noble Topaz'),
('50501','24218','0','1','1','1','0','Design: Radiant Talasite'),
('50501','24205','0','1','1','1','0','Design: Rigid Dawnstone'),
('50501','24212','0','1','1','1','0','Design: Royal Nightseye'),
('50501','24196','0','1','1','1','0','Design: Runed Living Ruby'),
('50501','24210','0','1','1','1','0','Design: Shifting Nightseye'),
('50501','24204','0','1','1','1','0','Design: Smooth Dawnstone'),
('50501','24199','0','1','1','1','0','Design: Solid Star of Elune'),
('50501','24209','0','1','1','1','0','Design: Sovereign Nightseye'),
('50501','24200','0','1','1','1','0','Design: Sparkling Star of Elune'),
('50501','23154','0','1','1','1','0','Design: Stormy Azure Moonstone'),
('50501','24202','0','1','1','1','0','Design: Stormy Star of Elune'),
('50501','24197','0','1','1','1','0','Design: Subtle Living Ruby'),
('50501','24195','0','1','1','1','0','Design: Teardrop Living Ruby'),
('50501','25905','0','1','1','1','0','Design: Tenacious Earthstorm Diamond'),
('50501','24207','0','1','1','1','0','Design: Thick Dawnstone'),
('50501','24166','0','1','1','1','0','Design: Thick Felsteel Necklace'),
('50501','32411','0','1','1','1','0','Design: Thundering Skyfire Diamond'),
('50501','31878','0','1','1','1','0','Design: Veiled Noble Topaz'),
('50501','31879','0','1','1','1','0','Design: Wicked Noble Topaz'),
('50501','28280','0','1','1','1','0','Formula: Enchant Boots - Boar\'s Speed'),
('50501','28279','0','1','1','1','0','Formula: Enchant Boots - Cat\'s Swiftness'),
('50501','22542','0','1','1','1','0','Formula: Enchant Boots - Vitality'),
('50501','22532','0','1','1','1','0','Formula: Enchant Bracer - Restore Mana Prime'),
('50501','16253','0','1','1','1','0','Formula: Enchant Chest - Greater Stats'),
('50501','28270','0','1','1','1','0','Formula: Enchant Chest - Major Resilience'),
('50501','22548','0','1','1','1','0','Formula: Enchant Cloak - Major Resistance'),
('50501','22541','0','1','1','1','0','Formula: Enchant Shield - Resistance'),
('50501','22540','0','1','1','1','0','Formula: Enchant Shield - Shield Block'),
('50501','22557','0','1','1','1','0','Formula: Enchant Weapon - Battlemaster'),
('50501','22553','0','1','1','1','0','Formula: Enchant Weapon - Potency'),
('50501','22558','0','1','1','1','0','Formula: Enchant Weapon - Spellsurge'),
('50501','24304','0','1','1','1','0','Pattern: Black Belt of Knowledge'),
('50501','24298','0','1','1','1','0','Pattern: Blackstrike Bracers'),
('50501','24297','0','1','1','1','0','Pattern: Bracers of Havok'),
('50501','24300','0','1','1','1','0','Pattern: Cloak of Eternity'),
('50501','24299','0','1','1','1','0','Pattern: Cloak of the Black Void'),
('50501','29724','0','1','1','1','0','Pattern: Cobrascale Gloves'),
('50501','29723','0','1','1','1','0','Pattern: Cobrascale Hood'),
('50501','29714','0','1','1','1','0','Pattern: Drums of Restoration'),
('50501','29730','0','1','1','1','0','Pattern: Earthen Netherscale Boots'),
('50501','24303','0','1','1','1','4','Pattern: Girdle of Ruination'),
('50501','29727','0','1','1','1','0','Pattern: Gloves of the Living Touch'),
('50501','29726','0','1','1','1','0','Pattern: Hood of Primal Life'),
('50501','29729','0','1','1','1','0','Pattern: Living Dragonscale Helm'),
('50501','24307','0','1','1','1','0','Pattern: Manaweave Cloak'),
('50501','29733','0','1','1','1','0','Pattern: Netherdrake Gloves'),
('50501','29732','0','1','1','1','0','Pattern: Netherdrake Helm'),
('50501','24305','0','1','1','1','0','Pattern: Resolute Cape'),
('50501','29734','0','1','1','1','0','Pattern: Thick Netherscale Breastplate'),
('50501','24296','0','1','1','1','0','Pattern: Unyielding Bracers'),
('50501','24302','0','1','1','1','0','Pattern: Unyielding Girdle'),
('50501','24306','0','1','1','1','0','Pattern: Vengeance Wrap'),
('50501','24301','0','1','1','1','0','Pattern: White Remedy Cape'),
('50501','29725','0','1','1','1','0','Pattern: Windscale Hood'),
('50501','29728','0','1','1','1','0','Pattern: Windslayer Wraps'),
('50501','29731','0','1','1','1','0','Pattern: Windstrike Gloves'),
('50501','33186','0','1','1','1','0','Plans: Adamantite Weapon Chain'),
('50501','23626','0','1','1','1','0','Plans: Black Felsteel Bracers'),
('50501','23628','0','1','1','1','0','Plans: Blessed Bracers'),
('50501','23627','0','1','1','1','0','Plans: Bracers of the Green Fortress'),
('50501','23636','0','1','1','1','0','Plans: Dirge'),
('50501','23635','0','1','1','1','0','Plans: Eternium Runed Blade'),
('50501','23631','0','1','1','1','0','Plans: Fel Edged Battleaxe'),
('50501','23634','0','1','1','1','0','Plans: Fel Hardened Maul'),
('50501','23620','0','1','1','1','0','Plans: Felfury Gauntlets'),
('50501','23629','0','1','1','1','0','Plans: Felsteel Longblade'),
('50501','23632','0','1','1','1','0','Plans: Felsteel Reaper'),
('50501','23621','0','1','1','1','0','Plans: Gauntlets of the Iron Tower'),
('50501','33954','0','1','1','1','0','Plans: Hammer of Righteous Might'),
('50501','23637','0','1','1','1','0','Plans: Hand of Eternity'),
('50501','23624','0','1','1','1','0','Plans: Helm of the Stalwart Defender'),
('50501','23630','0','1','1','1','0','Plans: Khorium Champion'),
('50501','23625','0','1','1','1','0','Plans: Oathkeeper\'s Helm'),
('50501','23633','0','1','1','1','0','Plans: Runic Hammer'),
('50501','23622','0','1','1','1','0','Plans: Steelgrip Gauntlets'),
('50501','23623','0','1','1','1','0','Plans: Storm Helm'),
('50501','22914','0','1','1','1','0','Recipe: Destruction Potion'),
('50501','22926','0','1','1','1','0','Recipe: Elixir of Empowerment'),
('50501','22919','0','1','1','1','0','Recipe: Elixir of Major Mageblood'),
('50501','22904','0','1','1','1','0','Recipe: Elixir of the Searching Eye'),
('50501','22913','0','1','1','1','0','Recipe: Haste Potion'),
('50501','22912','0','1','1','1','0','Recipe: Heroic Potion'),
('50501','22903','0','1','1','1','0','Recipe: Insane Strength Potion'),
('50501','23810','0','1','1','1','0','Schematic: Crashin\' Thrashin\' Robot'),
('50501','23883','0','1','1','1','0','Schematic: Healing Potion Injector'),
('50501','23884','0','1','1','1','0','Schematic: Mana Potion Injector'),
('50501','23802','0','1','1','1','0','Schematic: Ornate Khorium Rifle'),
('50501','23804','0','1','1','1','0','Schematic: Power Amplification Goggles'),
('50501','25887','0','1','1','1','0','Schematic: Purple Smoke Flare');