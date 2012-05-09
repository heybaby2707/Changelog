-- Clean old currencies, this broken pets bar
-- DELETE FROM `character_inventory` WHERE `slot` IN ('118','135');
DELETE FROM `item_instance` WHERE `itemEntry` IN (
20559, -- Arathi Basin Mark of Honor
29024, -- Eye of the Storm Mark of Honor
20560, -- Alterac Valley Mark of Honor
20558, -- Warsong Gulch Mark of Honor
43228, -- Stone Keeper's Shard
42425, -- Strand of the Ancients Mark of Honor
47395, -- Isle of Conquest Mark of Honor
43308, -- Old Honor Points
43307  -- Old Arena Points
);

/*
49426, -- Emblem of Frost
47241, -- Emblem of Triumph
40752, -- Emblem of Heroism
40753, -- Emblem of Valor
45624, -- Emblem of Conquest
*/