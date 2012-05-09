-- For VFire Project 4.0.6a
-- Author: heybaby2707
-- http://wow.vfire-core.com

-- \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\01-05-2012//////////////////////////////
-- Auto complete Quest: Flames from Above
UPDATE `quest_template` SET `Method`='0' WHERE `entry`='25574';
-- Loot Boss: General Umbriss - Grim Batol
UPDATE `creature_loot_template` SET `groupid`='1' WHERE `entry`='39625';
-- Loot Boss: General Umbriss - Grim Batol - H
UPDATE `creature_loot_template` SET `groupid`='1' WHERE `entry`='48337';
-- Loot Boss: Forgemaster Throngus - Grim Batol
UPDATE `creature_loot_template` SET `groupid`='1' WHERE `entry`='40177';
-- Loot Boss: Forgemaster Throngus - Grim Batol - H
UPDATE `creature_loot_template` SET `groupid`='1' WHERE `entry`='48702';
-- Loot Boss: Erudax - Grim Batol
UPDATE `creature_loot_template` SET `groupid`='1' WHERE `entry`='40484';
-- Loot Boss: Erudax - Grim Batol - H
UPDATE `creature_loot_template` SET `groupid`='1' WHERE `entry`='48822';
-- Loot Boss: Drahga Shadowburner - Grim Batol
UPDATE `creature_loot_template` SET `groupid`='1' WHERE `entry`='40319';
-- Loot Boss: Drahga Shadowburner - Grim Batol - H
UPDATE `creature_loot_template` SET `groupid`='1' WHERE `entry`='48784';

-- \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\02-05-2012//////////////////////////////
-- Unlock Grim Batol
DELETE FROM `disables` WHERE `entry`=670;
-- Auto complete Quest: A bird in hand
UPDATE `quest_template` SET `Method`='0' WHERE `entry`='25731';
-- Auto complete Quest: Nature's Reprisal
UPDATE `quest_template` SET `Method`='0' WHERE `entry`='13946';
-- Fix item
UPDATE `item_template` SET `spellid_1`='0' WHERE `entry`='46716';

-- \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\02-05-2012//////////////////////////////
-- Auto complete Quest: Blessings of the Ancients
UPDATE `quest_template` SET `Method`='0' WHERE `entry`='9785';

-- \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\09-05-2012//////////////////////////////
-- Auto complete Quest: The Plains of Nasam
UPDATE `quest_template` SET `Method`='0' WHERE `entry`='11652';
