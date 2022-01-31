-- WSG factions requirements
SET @FACTION_ID_ALLIANCE = 890; -- Silverwing Sentinels
SET @FACTION_ID_HORDE = 889; -- Warsong Outriders

SET @NPC_ENTRY_ALLIANCE = 14753; -- Illiyana Moonblaze <Silverwing Supply Officer>
SET @NPC_ENTRY_HORDE = 14754; -- Kelm Hargunth <Warsong Supply Officer>

SET @FACTION_RANK_EXALTED_FLAG = 128;

DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId` = 23) AND `SourceGroup` IN (@NPC_ENTRY_ALLIANCE, @NPC_ENTRY_HORDE) AND `SourceEntry` IN (19578,19595,19587,19582,22752,22749,22750,22748,22672,22753,22747,22740,22741,22676,22673,22651, 30497, 30498) AND (`SourceId` = 0) AND (`ElseGroup` = 0) AND (`ConditionTypeOrReference` = 5) AND `ConditionTarget` = 0 AND `ConditionValue1` IN (@FACTION_ID_ALLIANCE, @FACTION_ID_HORDE) AND `ConditionValue2` = @FACTION_RANK_EXALTED_FLAG AND (`ConditionValue3` = 0);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
-- Illiyana Moonblaze <Silverwing Supply Officer>
(23, @NPC_ENTRY_ALLIANCE, 30497, 0, 0, 5, 0, @FACTION_ID_ALLIANCE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL),
(23, @NPC_ENTRY_ALLIANCE, 19578, 0, 0, 5, 0, @FACTION_ID_ALLIANCE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL),
(23, @NPC_ENTRY_ALLIANCE, 19595, 0, 0, 5, 0, @FACTION_ID_ALLIANCE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL),
(23, @NPC_ENTRY_ALLIANCE, 19587, 0, 0, 5, 0, @FACTION_ID_ALLIANCE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL),
(23, @NPC_ENTRY_ALLIANCE, 19582, 0, 0, 5, 0, @FACTION_ID_ALLIANCE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL),
(23, @NPC_ENTRY_ALLIANCE, 22752, 0, 0, 5, 0, @FACTION_ID_ALLIANCE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL),
(23, @NPC_ENTRY_ALLIANCE, 22749, 0, 0, 5, 0, @FACTION_ID_ALLIANCE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL),
(23, @NPC_ENTRY_ALLIANCE, 22750, 0, 0, 5, 0, @FACTION_ID_ALLIANCE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL),
(23, @NPC_ENTRY_ALLIANCE, 22748, 0, 0, 5, 0, @FACTION_ID_ALLIANCE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL),
(23, @NPC_ENTRY_ALLIANCE, 22672, 0, 0, 5, 0, @FACTION_ID_ALLIANCE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL),
(23, @NPC_ENTRY_ALLIANCE, 22753, 0, 0, 5, 0, @FACTION_ID_ALLIANCE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL),
-- Kelm Hargunth <Warsong Supply Officer>
(23, @NPC_ENTRY_HORDE, 30498, 0, 0, 5, 0, @FACTION_ID_HORDE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL),
(23, @NPC_ENTRY_HORDE, 19578, 0, 0, 5, 0, @FACTION_ID_HORDE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL),
(23, @NPC_ENTRY_HORDE, 19595, 0, 0, 5, 0, @FACTION_ID_HORDE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL),
(23, @NPC_ENTRY_HORDE, 19587, 0, 0, 5, 0, @FACTION_ID_HORDE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL),
(23, @NPC_ENTRY_HORDE, 19582, 0, 0, 5, 0, @FACTION_ID_HORDE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL),
(23, @NPC_ENTRY_HORDE, 22747, 0, 0, 5, 0, @FACTION_ID_HORDE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL),
(23, @NPC_ENTRY_HORDE, 22740, 0, 0, 5, 0, @FACTION_ID_HORDE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL),
(23, @NPC_ENTRY_HORDE, 22741, 0, 0, 5, 0, @FACTION_ID_HORDE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL),
(23, @NPC_ENTRY_HORDE, 22676, 0, 0, 5, 0, @FACTION_ID_HORDE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL),
(23, @NPC_ENTRY_HORDE, 22673, 0, 0, 5, 0, @FACTION_ID_HORDE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL),
(23, @NPC_ENTRY_HORDE, 22651, 0, 0, 5, 0, @FACTION_ID_HORDE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL);


-- Alterac Valley factions
SET @FACTION_ID_ALLIANCE = 730; -- Stormpike Guard
SET @FACTION_ID_HORDE = 729; -- Frostwolf Clan

-- both AV factions require Exalted
SET @FACTION_RANK_EXALTED_FLAG = 128; -- Exalted
SET @NPC_ENTRY_ALLIANCE = 13217; -- Thanthaldis Snowgleam <Stormpike Supply Officer>
SET @NPC_ENTRY_HORDE = 13219; -- Jekyll Flandring <Frostwolf Supply Officer>

DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId` = 23)
 AND `SourceGroup` IN (@NPC_ENTRY_ALLIANCE, @NPC_ENTRY_HORDE)
 AND `SourceEntry` IN (19325,21563,19324,19323,19321,19311,19310,19309,19315,19312,19308)
 AND (`SourceId` = 0)
 AND (`ElseGroup` = 0)
 AND (`ConditionTypeOrReference` = 5)
 AND `ConditionTarget` = 0
 AND `ConditionValue1` IN (@FACTION_ID_ALLIANCE, @FACTION_ID_HORDE)
 AND `ConditionValue2` = @FACTION_RANK_EXALTED_FLAG
 AND (`ConditionValue3` = 0);

INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
-- Thanthaldis Snowgleam <Stormpike Supply Officer>
(23, @NPC_ENTRY_ALLIANCE, 19325, 0, 0, 5, 0, @FACTION_ID_ALLIANCE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL),
(23, @NPC_ENTRY_ALLIANCE, 21563, 0, 0, 5, 0, @FACTION_ID_ALLIANCE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL),
(23, @NPC_ENTRY_ALLIANCE, 19324, 0, 0, 5, 0, @FACTION_ID_ALLIANCE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL),
(23, @NPC_ENTRY_ALLIANCE, 19323, 0, 0, 5, 0, @FACTION_ID_ALLIANCE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL),
(23, @NPC_ENTRY_ALLIANCE, 19321, 0, 0, 5, 0, @FACTION_ID_ALLIANCE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL),
(23, @NPC_ENTRY_ALLIANCE, 19311, 0, 0, 5, 0, @FACTION_ID_ALLIANCE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL),
(23, @NPC_ENTRY_ALLIANCE, 19310, 0, 0, 5, 0, @FACTION_ID_ALLIANCE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL),
(23, @NPC_ENTRY_ALLIANCE, 19309, 0, 0, 5, 0, @FACTION_ID_ALLIANCE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL),
(23, @NPC_ENTRY_ALLIANCE, 19315, 0, 0, 5, 0, @FACTION_ID_ALLIANCE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL),
(23, @NPC_ENTRY_ALLIANCE, 19312, 0, 0, 5, 0, @FACTION_ID_ALLIANCE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL),
(23, @NPC_ENTRY_ALLIANCE, 19308, 0, 0, 5, 0, @FACTION_ID_ALLIANCE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL),
-- Jekyll Flandring <Frostwolf Supply Officer>
(23, @NPC_ENTRY_HORDE, 19308, 0, 0, 5, 0, @FACTION_ID_ALLIANCE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL),
(23, @NPC_ENTRY_HORDE, 19325, 0, 0, 5, 0, @FACTION_ID_HORDE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL),
(23, @NPC_ENTRY_HORDE, 21563, 0, 0, 5, 0, @FACTION_ID_HORDE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL),
(23, @NPC_ENTRY_HORDE, 19324, 0, 0, 5, 0, @FACTION_ID_HORDE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL),
(23, @NPC_ENTRY_HORDE, 19323, 0, 0, 5, 0, @FACTION_ID_HORDE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL),
(23, @NPC_ENTRY_HORDE, 19321, 0, 0, 5, 0, @FACTION_ID_HORDE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL),
(23, @NPC_ENTRY_HORDE, 19311, 0, 0, 5, 0, @FACTION_ID_HORDE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL),
(23, @NPC_ENTRY_HORDE, 19310, 0, 0, 5, 0, @FACTION_ID_HORDE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL),
(23, @NPC_ENTRY_HORDE, 19309, 0, 0, 5, 0, @FACTION_ID_HORDE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL),
(23, @NPC_ENTRY_HORDE, 19315, 0, 0, 5, 0, @FACTION_ID_HORDE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL),
(23, @NPC_ENTRY_HORDE, 19312, 0, 0, 5, 0, @FACTION_ID_HORDE, @FACTION_RANK_EXALTED_FLAG, 0, 0, 0, 0, '', NULL);
