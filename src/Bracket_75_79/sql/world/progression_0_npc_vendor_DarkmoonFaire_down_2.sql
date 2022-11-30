/*
  Lhara in Darkmoon Faire, entry: 14846
  Removes TBC and WotLK items
  items: (21887, 22572, 22573, 22574, 22575, 22576, 22577, 22578, 22787, 22789, 22790, 22791, 22792, 22793, 22794, 23436, 23437, 23438, 23439, 23440, 23441, 23793, 25707, 25708, 33568, 36901, 36903, 36904, 36905, 36906, 36907, 36908, 37700, 37701, 37702, 37703, 37704, 37705, 37921, 38425, 44128, 46812)
*/
DELETE FROM `npc_vendor` WHERE (`entry` = 14846) AND (`item` IN (21887, 22572, 22573, 22574, 22575, 22576, 22577, 22578, 22787, 22789, 22790, 22791, 22792, 22793, 22794, 23436, 23437, 23438, 23439, 23440, 23441, 23793, 25707, 25708, 33568, 36901, 36903, 36904, 36905, 36906, 36907, 36908, 37700, 37701, 37702, 37703, 37704, 37705, 37921, 38425, 44128, 46812));
-- Restore TBC & WotLK items to Lhara
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES
(14846, 0, 21887, 1, 900, 0, 0),
(14846, 0, 22572, 2, 900, 0, 0),
(14846, 0, 22573, 2, 900, 0, 0),
(14846, 0, 22574, 2, 900, 0, 0),
(14846, 0, 22575, 2, 900, 0, 0),
(14846, 0, 22576, 2, 900, 0, 0),
(14846, 0, 22577, 2, 900, 0, 0),
(14846, 0, 22578, 2, 900, 0, 0),
(14846, 0, 22787, 2, 7200, 0, 0),
(14846, 0, 22789, 1, 7200, 0, 0),
(14846, 0, 22790, 2, 7200, 0, 0),
(14846, 0, 22791, 1, 7200, 0, 0),
(14846, 0, 22792, 2, 7200, 0, 0),
(14846, 0, 22793, 1, 7200, 0, 0),
(14846, 0, 22794, 1, 7200, 0, 0),
(14846, 0, 23436, 1, 3600, 0, 0),
(14846, 0, 23437, 1, 3600, 0, 0),
(14846, 0, 23438, 1, 3600, 0, 0),
(14846, 0, 23439, 1, 3600, 0, 0),
(14846, 0, 23440, 1, 3600, 0, 0),
(14846, 0, 23441, 1, 3600, 0, 0),
(14846, 0, 23793, 1, 7200, 0, 0),
(14846, 0, 25707, 2, 900, 0, 0),
(14846, 0, 25708, 2, 900, 0, 0),
(14847, 0, 33457, 2, 120, 0, 0),
(14847, 0, 33458, 2, 120, 0, 0),
(14847, 0, 33459, 2, 120, 0, 0),
(14847, 0, 33460, 2, 120, 0, 0),
(14847, 0, 33461, 2, 120, 0, 0),
(14847, 0, 33462, 2, 120, 0, 0),
(14847, 0, 37091, 2, 120, 0, 0),
(14847, 0, 37093, 2, 120, 0, 0),
(14847, 0, 37097, 2, 120, 0, 0),
(14847, 0, 43463, 2, 120, 0, 0),
(14847, 0, 43465, 2, 120, 0, 0),
(14847, 0, 43467, 2, 120, 0, 0),
(14847, 0, 33447, 2, 120, 0, 0);

-- Remove WoTLK & TBC potions from Professor Thaddeus Paleo
DELETE FROM `npc_vendor` WHERE (`entry` = 14847) AND `item` IN
(
    33457, 33458, 33459, 33460, 33461, 33462, 37091, 37093, 37097, 43463, 43465, 43467, 33447,
    22829, 22832, 27498, 27499, 27500, 27501, 27502, 27503
);
-- 75-79 level range: Add TBC & WotLK items to Professor Thaddeus Paleo
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES
(14847, 0, 22829, 2, 18000, 0, 0),
(14847, 0, 22832, 2, 18000, 0, 0),
(14847, 0, 27498, 2, 7200, 0, 0),
(14847, 0, 27499, 2, 7200, 0, 0),
(14847, 0, 27500, 1, 7200, 0, 0),
(14847, 0, 27501, 1, 7200, 0, 0),
(14847, 0, 27502, 2, 7200, 0, 0),
(14847, 0, 27503, 2, 7200, 0, 0),
(14846, 0, 33568, 2, 900, 0, 0),
(14846, 0, 36901, 2, 900, 0, 0),
(14846, 0, 36903, 2, 900, 0, 0),
(14846, 0, 36904, 2, 900, 0, 0),
(14846, 0, 36905, 2, 900, 0, 0),
(14846, 0, 36906, 2, 900, 0, 0),
(14846, 0, 36907, 2, 900, 0, 0),
(14846, 0, 36908, 1, 900, 0, 0),
(14846, 0, 37700, 1, 900, 0, 0),
(14846, 0, 37701, 1, 900, 0, 0),
(14846, 0, 37702, 1, 900, 0, 0),
(14846, 0, 37703, 1, 900, 0, 0),
(14846, 0, 37704, 1, 900, 0, 0),
(14846, 0, 37705, 1, 900, 0, 0),
(14846, 0, 37921, 2, 900, 0, 0),
(14846, 0, 38425, 2, 900, 0, 0),
(14846, 0, 44128, 1, 7200, 0, 0),
(14846, 0, 46812, 1, 43200, 0, 0);