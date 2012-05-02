-- For VFire Project 4.0.6a
-- Author: heybaby2707
-- http://wow.vfire-core.com
-- \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\Custom Start Quest Kezan/Gilneas//////////////////////////////
-- Spell Quest Start Kezan
-- http://www.wowhead.com/quest=14098
UPDATE `quest_template` SET `Method`='0' WHERE `entry`='14098';
-- http://www.wowhead.com/quest=14008
UPDATE `quest_template` SET `Method`='0' WHERE `entry`='14008';
-- http://www.wowhead.com/quest=14013
UPDATE `quest_template` SET `Method`='0' WHERE `entry`='14013';
-- http://www.wowhead.com/quest=14009
UPDATE `quest_template` SET `Method`='0' WHERE `entry`='14009';
-- http://www.wowhead.com/quest=14012
UPDATE `quest_template` SET `Method`='0' WHERE `entry`='14012';
-- http://www.wowhead.com/quest=14011
UPDATE `quest_template` SET `Method`='0' WHERE `entry`='14011';
-- http://www.wowhead.com/quest=14007
UPDATE `quest_template` SET `Method`='0' WHERE `entry`='14007';

-- Spell Quest Start Gilneas City
-- http://www.wowhead.com/quest=14272
UPDATE `quest_template` SET `Method`='0' WHERE `entry`='14272';
-- http://www.wowhead.com/quest=14276
UPDATE `quest_template` SET `Method`='0' WHERE `entry`='14276';
-- Quest : Salvage the Supplies
UPDATE `creature` SET `phaseMask`='6' WHERE `id`='34936';

-- NPC Dark Ranger Thyala : http://www.wowhead.com/npc=36312
UPDATE `creature_template` SET `dmg_multiplier`='1' WHERE `entry`='36312';

-- \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\Fix Valor Points//////////////////////////////
DELETE FROM `creature_onkill_reward` WHERE `CurrencyId1`=396;
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES 

-- The Bastion of Twilight
('44600', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '3500', '0', '0'),
('46209', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '3500', '0', '0'),
('46210', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '4500', '0', '0'),
('46211', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '4500', '0', '0'),
('43687', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '3500', '0', '0'),
('49612', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '3500', '0', '0'),
('49613', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '4500', '0', '0'),
('49614', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '4500', '0', '0'),
('43324', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '3500', '0', '0'),
('50131', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '3500', '0', '0'),
('50132', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '3500', '0', '0'),
('50133', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '3500', '0', '0'),
('45213', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '3500', '0', '0'),
('49744', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '4500', '0', '0'),
('45993', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '3500', '0', '0'),
('49903', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '3500', '0', '0'),
('49904', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '4500', '0', '0'),
('49905', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '4500', '0', '0'),

-- Baradin Hold
('47120', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '3500', '0', '0'),
('51350', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '4500', '0', '0'),

-- Blackwing Descent
('41570', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '3500', '0', '0'),
('51101', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '3500', '0', '0'),
('51102', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '4500', '0', '0'),
('51103', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '4500', '0', '0'),
('42166', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '3500', '0', '0'),
('49056', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '3500', '0', '0'),
('49057', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '4500', '0', '0'),
('49058', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '4500', '0', '0'),
('42179', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '3500', '0', '0'),
('49047', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '3500', '0', '0'),
('49048', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '4500', '0', '0'),
('49049', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '4500', '0', '0'),
('42178', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '3500', '0', '0'),
('49053', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '3500', '0', '0'),
('49054', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '4500', '0', '0'),
('49055', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '4500', '0', '0'),
('42180', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '3500', '0', '0'),
('49050', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '3500', '0', '0'),
('49051', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '4500', '0', '0'),
('49052', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '4500', '0', '0'),
('41378', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '3500', '0', '0'),
('49974', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '3500', '0', '0'),
('49980', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '4500', '0', '0'),
('49986', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '4500', '0', '0'),
('41442', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '3500', '0', '0'),
('49583', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '3500', '0', '0'),
('49584', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '4500', '0', '0'),
('49585', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '4500', '0', '0'),
('43296', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '3500', '0', '0'),
('47774', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '3500', '0', '0'),
('47775', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '4500', '0', '0'),
('47776', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '4500', '0', '0'),
('41376', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '3500', '0', '0'),
('41104', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '3500', '0', '0'),
('41105', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '4500', '0', '0'),
('41106', '0', '0', '0', '0', '0', '0', '0', '0', '0', '396', '0', '0', '4500', '0', '0');

-- \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\Some Custom//////////////////////////////
-- Portal to Orgrimmar from Kezan
DELETE FROM `gameobject` WHERE `id`=195140;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(197194, 195140, 646, 1, 1, 990.774, 455.175, -44.2507, 4.37243, 0, 0, 0.816532, -0.5773, 300, 0, 1),
(189108, 195140, 732, 1, 1, -601.014, 1386.42, 21.7094, 3.91205, 0, 0, 0.926713, -0.375771, 1, 0, 1),
(189110, 195140, 571, 1, 65534, 5908.79, 586.69, 640.594, 2.40187, 0, 0, 0.932377, 0.361487, 1, 0, 1),
(4111111, 195140, 648, 1, 1, -8431.47, 1280.6, 102.604, 1.56084, 0, 0, 0.703579, 0.710617, 300, 0, 1);

-- NPC Horrid Abomination
UPDATE `creature_template` SET `dmg_multiplier`='1' WHERE `entry`='36231';

-- By the Skin of His Teeth
UPDATE `creature_template` SET `mindmg`='150' WHERE `entry`='35124';
UPDATE `creature_template` SET `maxdmg`='200' WHERE `entry`='35124';
UPDATE `creature_template` SET `Health_mod`='20' WHERE `entry`='35124';
UPDATE `creature_template` SET `mindmg`='150' WHERE `entry`='35077';
UPDATE `creature_template` SET `maxdmg`='200' WHERE `entry`='35077';
UPDATE `creature_template` SET `Health_mod`='20' WHERE `entry`='35077';

-- \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\14-04-2012//////////////////////////////
-- Add Boss Rom'ogg Bonecrusher
UPDATE `creature_template` SET `ScriptName`='boss_romogg_bonecrusher' WHERE `entry`='39665';
UPDATE `creature_template` SET `ScriptName`='boss_romogg_bonecrusher' WHERE `entry`='39666';


-- \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\19-04-2012//////////////////////////////
-- Delete Creature for NPC Landro Logshot
DELETE FROM `creature` WHERE `id`=17249;
-- Auto complete Quest: Into the Realm of Shadows
UPDATE `quest_template` SET `Method`='0' WHERE `entry`='12687';
-- Quest: The Battle For The Ebon Hold
UPDATE `creature_template` SET `dmg_multiplier`='3' WHERE `entry`='31099';

-- \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\20-04-2012//////////////////////////////
-- Add tele StartZone DK
DELETE FROM `game_tele` WHERE `name`='DKStart1';
INSERT INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES 
('20000', '2359.96', '-5709.61', '153.922', '0.648741', '609', 'DKStart1');

-- \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\22-04-2012//////////////////////////////
-- Remove Boss Rom'ogg Bonecrusher
DELETE FROM `creature` WHERE `id`=39665;
-- Unlock Blackrock Caverns
DELETE FROM `disables` WHERE `entry`=645;

-- Auto complete Quest: Helcular's Rod Giveth...
UPDATE `quest_template` SET `Method`='0' WHERE `entry`='28331';
-- Auto complete Quest: No Escape
UPDATE `quest_template` SET `Method`='0' WHERE `entry`='27099';
-- Auto complete Quest: Honor the Dead
UPDATE `quest_template` SET `Method`='0' WHERE `entry`='27180';
-- Auto complete Quest: No One Here Gets Out Alive
UPDATE `quest_template` SET `Method`='0' WHERE `entry`='28192';
-- Auto complete Quest: The Warchief Cometh
UPDATE `quest_template` SET `Method`='0' WHERE `entry`='26965';
-- Auto complete Quest: Glorious Harvest
UPDATE `quest_template` SET `Method`='0' WHERE `entry`='28114';
-- Auto complete Quest: Coastal Delicacies!
UPDATE `quest_template` SET `Method`='0' WHERE `entry`='28146';

-- Auto complete Quest: The Dawning of a New Day
UPDATE `quest_template` SET `Method`='0' WHERE `entry`='26297';
-- Auto complete Quest: The Darkscale Warlord
UPDATE `quest_template` SET `Method`='0' WHERE `entry`='13899';
-- Auto complete Quest: Against the Wind
UPDATE `quest_template` SET `Method`='0' WHERE `entry`='13542';
-- Auto complete Quest: Thirst Unending
UPDATE `quest_template` SET `Method`='0' WHERE `entry`='8346';
-- Auto complete Quest: Feeding the Hungry and the Hopeless
UPDATE `quest_template` SET `Method`='0' WHERE `entry`='26271';
-- Auto complete Quest: Still Assessing the Threat
UPDATE `quest_template` SET `Method`='0' WHERE `entry`='26503';
-- Auto complete Quest: Secrets of the Tower
UPDATE `quest_template` SET `Method`='0' WHERE `entry`='26290';
-- Auto complete Quest: Chicken Clucking for a Mint
UPDATE `quest_template` SET `Method`='0' WHERE `entry`='8354';
-- Auto complete Quest: Inoculation
UPDATE `quest_template` SET `Method`='0' WHERE `entry`='9303';
-- Auto complete Quest: Hero of the Sin'dorei
UPDATE `quest_template` SET `Method`='0' WHERE `entry`='9328';
-- Auto complete Quest: Echeyakee
UPDATE `quest_template` SET `Method`='0' WHERE `entry`='881';

-- \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\23-04-2012//////////////////////////////
-- Update damage Beauty - Blackrock Caverns
UPDATE `creature_template` SET `dmg_multiplier`='9.5' WHERE `entry`='39700';
-- Update damage Ascendant Lord Obsidius - Blackrock Caverns
UPDATE `creature_template` SET `dmg_multiplier`='9.5' WHERE `entry`='39705';
-- Update damage Corla, Herald of Twilight - Blackrock Caverns
UPDATE `creature_template` SET `dmg_multiplier`='9.5' WHERE `entry`='39679';
-- Update damage Corla, Herald of Twilight - Blackrock Caverns
UPDATE `creature_template` SET `dmg_multiplier`='9.5' WHERE `entry`='39698';
-- Auto complete Quest: Ashes to Ashes
UPDATE `quest_template` SET `Method`='0' WHERE `entry`='26010';
-- Auto complete Quest: Dream of a Better Tomorrow
UPDATE `quest_template` SET `Method`='0' WHERE `entry`='26026';

-- \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\24-04-2012//////////////////////////////
-- Auto complete Quest: Gasping for Breath
UPDATE `quest_template` SET `Method`='0' WHERE `entry`='14395';

-- \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\25-04-2012//////////////////////////////
-- Auto complete Quest: Proving Pit
UPDATE `quest_template` SET `Method`='0' WHERE `entry`='24780';
-- Auto complete Quest: Break the Unbreakable
UPDATE `quest_template` SET `Method`='0' WHERE `entry`='28113';

-- \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\28-04-2012//////////////////////////////
-- Auto complete Quest: It's Raid Night Every Night
UPDATE `quest_template` SET `Method`='0' WHERE `entry`='25932';
