local CurrencyConstants = {
    Tables = {
        {
            Name = "CurrencyDestroyReason",
            Type = "Enumeration",
            NumValues = 12,
            MinValue = 0,
            MaxValue = 11,
            Fields = {
                { Name = "Cheat", Type = "CurrencyDestroyReason", EnumValue = 0 },
                { Name = "Spell", Type = "CurrencyDestroyReason", EnumValue = 1 },
                { Name = "VersionUpdate", Type = "CurrencyDestroyReason", EnumValue = 2 },
                { Name = "QuestTurnin", Type = "CurrencyDestroyReason", EnumValue = 3 },
                { Name = "Vendor", Type = "CurrencyDestroyReason", EnumValue = 4 },
                { Name = "Trade", Type = "CurrencyDestroyReason", EnumValue = 5 },
                { Name = "Capped", Type = "CurrencyDestroyReason", EnumValue = 6 },
                { Name = "Garrison", Type = "CurrencyDestroyReason", EnumValue = 7 },
                { Name = "DroppedToCorpse", Type = "CurrencyDestroyReason", EnumValue = 8 },
                { Name = "BonusRoll", Type = "CurrencyDestroyReason", EnumValue = 9 },
                { Name = "FactionConversion", Type = "CurrencyDestroyReason", EnumValue = 10 },
                { Name = "Last", Type = "CurrencyDestroyReason", EnumValue = 11 },
            },
        },
        {
            Name = "CurrencyFlags",
            Type = "Enumeration",
            NumValues = 32,
            MinValue = -2147483648,
            MaxValue = 1073741824,
            Fields = {
                { Name = "CurrencyTradable", Type = "CurrencyFlags", EnumValue = 1 },
                { Name = "CurrencyAppearsInLootWindow", Type = "CurrencyFlags", EnumValue = 2 },
                { Name = "CurrencyComputedWeeklyMaximum", Type = "CurrencyFlags", EnumValue = 4 },
                { Name = "Currency_100_Scaler", Type = "CurrencyFlags", EnumValue = 8 },
                { Name = "CurrencyNoLowLevelDrop", Type = "CurrencyFlags", EnumValue = 16 },
                { Name = "CurrencyIgnoreMaxQtyOnLoad", Type = "CurrencyFlags", EnumValue = 32 },
                { Name = "CurrencyLogOnWorldChange", Type = "CurrencyFlags", EnumValue = 64 },
                { Name = "CurrencyTrackQuantity", Type = "CurrencyFlags", EnumValue = 128 },
                { Name = "CurrencyResetTrackedQuantity", Type = "CurrencyFlags", EnumValue = 256 },
                { Name = "CurrencyUpdateVersionIgnoreMax", Type = "CurrencyFlags", EnumValue = 512 },
                { Name = "CurrencySuppressChatMessageOnVersionChange", Type = "CurrencyFlags", EnumValue = 1024 },
                { Name = "CurrencySingleDropInLoot", Type = "CurrencyFlags", EnumValue = 2048 },
                { Name = "CurrencyHasWeeklyCatchup", Type = "CurrencyFlags", EnumValue = 4096 },
                { Name = "CurrencyDoNotCompressChat", Type = "CurrencyFlags", EnumValue = 8192 },
                { Name = "CurrencyDoNotLogAcquisitionToBi", Type = "CurrencyFlags", EnumValue = 16384 },
                { Name = "CurrencyNoRaidDrop", Type = "CurrencyFlags", EnumValue = 32768 },
                { Name = "CurrencyNotPersistent", Type = "CurrencyFlags", EnumValue = 65536 },
                { Name = "CurrencyDeprecated", Type = "CurrencyFlags", EnumValue = 131072 },
                { Name = "CurrencyDynamicMaximum", Type = "CurrencyFlags", EnumValue = 262144 },
                { Name = "CurrencySuppressChatMessages", Type = "CurrencyFlags", EnumValue = 524288 },
                { Name = "CurrencyDoNotToast", Type = "CurrencyFlags", EnumValue = 1048576 },
                { Name = "CurrencyDestroyExtraOnLoot", Type = "CurrencyFlags", EnumValue = 2097152 },
                { Name = "CurrencyDontShowTotalInTooltip", Type = "CurrencyFlags", EnumValue = 4194304 },
                { Name = "CurrencyDontCoalesceInLootWindow", Type = "CurrencyFlags", EnumValue = 8388608 },
                { Name = "CurrencyAccountWide", Type = "CurrencyFlags", EnumValue = 16777216 },
                { Name = "CurrencyAllowOverflowMailer", Type = "CurrencyFlags", EnumValue = 33554432 },
                { Name = "CurrencyHideAsReward", Type = "CurrencyFlags", EnumValue = 67108864 },
                { Name = "CurrencyHasWarmodeBonus", Type = "CurrencyFlags", EnumValue = 134217728 },
                { Name = "CurrencyIsAllianceOnly", Type = "CurrencyFlags", EnumValue = 268435456 },
                { Name = "CurrencyIsHordeOnly", Type = "CurrencyFlags", EnumValue = 536870912 },
                { Name = "CurrencyLimitWarmodeBonusOncePerTooltip", Type = "CurrencyFlags", EnumValue = 1073741824 },
                { Name = "DeprecatedCurrencyFlag", Type = "CurrencyFlags", EnumValue = -2147483648 },
            },
        },
        {
            Name = "CurrencyFlagsB",
            Type = "Enumeration",
            NumValues = 2,
            MinValue = 1,
            MaxValue = 2,
            Fields = {
                { Name = "CurrencyBUseTotalEarnedForMaxQty", Type = "CurrencyFlagsB", EnumValue = 1 },
                { Name = "CurrencyBShowQuestXpGainInTooltip", Type = "CurrencyFlagsB", EnumValue = 2 },
            },
        },
        {
            Name = "CurrencyGainFlags",
            Type = "Enumeration",
            NumValues = 3,
            MinValue = 1,
            MaxValue = 4,
            Fields = {
                { Name = "BonusAward", Type = "CurrencyGainFlags", EnumValue = 1 },
                { Name = "DroppedFromDeath", Type = "CurrencyGainFlags", EnumValue = 2 },
                { Name = "FromAccountServer", Type = "CurrencyGainFlags", EnumValue = 4 },
            },
        },
        {
            Name = "CurrencySource",
            Type = "Enumeration",
            NumValues = 49,
            MinValue = 0,
            MaxValue = 48,
            Fields = {
                { Name = "ConvertOldItem", Type = "CurrencySource", EnumValue = 0 },
                { Name = "ConvertOldPvPCurrency", Type = "CurrencySource", EnumValue = 1 },
                { Name = "ItemRefund", Type = "CurrencySource", EnumValue = 2 },
                { Name = "QuestReward", Type = "CurrencySource", EnumValue = 3 },
                { Name = "Cheat", Type = "CurrencySource", EnumValue = 4 },
                { Name = "Vendor", Type = "CurrencySource", EnumValue = 5 },
                { Name = "PvPKillCredit", Type = "CurrencySource", EnumValue = 6 },
                { Name = "PvPMetaCredit", Type = "CurrencySource", EnumValue = 7 },
                { Name = "PvPScriptedAward", Type = "CurrencySource", EnumValue = 8 },
                { Name = "Loot", Type = "CurrencySource", EnumValue = 9 },
                { Name = "UpdatingVersion", Type = "CurrencySource", EnumValue = 10 },
                { Name = "LfgReward", Type = "CurrencySource", EnumValue = 11 },
                { Name = "Trade", Type = "CurrencySource", EnumValue = 12 },
                { Name = "Spell", Type = "CurrencySource", EnumValue = 13 },
                { Name = "ItemDeletion", Type = "CurrencySource", EnumValue = 14 },
                { Name = "RatedBattleground", Type = "CurrencySource", EnumValue = 15 },
                { Name = "RandomBattleground", Type = "CurrencySource", EnumValue = 16 },
                { Name = "Arena", Type = "CurrencySource", EnumValue = 17 },
                { Name = "ExceededMaxQty", Type = "CurrencySource", EnumValue = 18 },
                { Name = "PvPCompletionBonus", Type = "CurrencySource", EnumValue = 19 },
                { Name = "Script", Type = "CurrencySource", EnumValue = 20 },
                { Name = "GuildBankWithdrawal", Type = "CurrencySource", EnumValue = 21 },
                { Name = "Pushloot", Type = "CurrencySource", EnumValue = 22 },
                { Name = "GarrisonBuilding", Type = "CurrencySource", EnumValue = 23 },
                { Name = "PvPDrop", Type = "CurrencySource", EnumValue = 24 },
                { Name = "GarrisonFollowerActivation", Type = "CurrencySource", EnumValue = 25 },
                { Name = "GarrisonBuildingRefund", Type = "CurrencySource", EnumValue = 26 },
                { Name = "GarrisonMissionReward", Type = "CurrencySource", EnumValue = 27 },
                { Name = "GarrisonResourceOverTime", Type = "CurrencySource", EnumValue = 28 },
                { Name = "QuestRewardIgnoreCaps", Type = "CurrencySource", EnumValue = 29 },
                { Name = "GarrisonTalent", Type = "CurrencySource", EnumValue = 30 },
                { Name = "GarrisonWorldQuestBonus", Type = "CurrencySource", EnumValue = 31 },
                { Name = "PvPHonorReward", Type = "CurrencySource", EnumValue = 32 },
                { Name = "BonusRoll", Type = "CurrencySource", EnumValue = 33 },
                { Name = "AzeriteRespec", Type = "CurrencySource", EnumValue = 34 },
                { Name = "WorldQuestReward", Type = "CurrencySource", EnumValue = 35 },
                { Name = "WorldQuestRewardIgnoreCaps", Type = "CurrencySource", EnumValue = 36 },
                { Name = "FactionConversion", Type = "CurrencySource", EnumValue = 37 },
                { Name = "DailyQuestReward", Type = "CurrencySource", EnumValue = 38 },
                { Name = "DailyQuestWarModeReward", Type = "CurrencySource", EnumValue = 39 },
                { Name = "WeeklyQuestReward", Type = "CurrencySource", EnumValue = 40 },
                { Name = "WeeklyQuestWarModeReward", Type = "CurrencySource", EnumValue = 41 },
                { Name = "AccountCopy", Type = "CurrencySource", EnumValue = 42 },
                { Name = "WeeklyRewardChest", Type = "CurrencySource", EnumValue = 43 },
                { Name = "GarrisonTalentTreeReset", Type = "CurrencySource", EnumValue = 44 },
                { Name = "DailyReset", Type = "CurrencySource", EnumValue = 45 },
                { Name = "AddConduitToCollection", Type = "CurrencySource", EnumValue = 46 },
                { Name = "Barbershop", Type = "CurrencySource", EnumValue = 47 },
                { Name = "Last", Type = "CurrencySource", EnumValue = 48 },
            },
        },
        {
            Name = "CurrencyTokenCategoryFlags",
            Type = "Enumeration",
            NumValues = 4,
            MinValue = 1,
            MaxValue = 8,
            Fields = {
                { Name = "FlagSortLast", Type = "CurrencyTokenCategoryFlags", EnumValue = 1 },
                { Name = "FlagPlayerItemAssignment", Type = "CurrencyTokenCategoryFlags", EnumValue = 2 },
                { Name = "Hidden", Type = "CurrencyTokenCategoryFlags", EnumValue = 4 },
                { Name = "Virtual", Type = "CurrencyTokenCategoryFlags", EnumValue = 8 },
            },
        },
        {
            Name = "PlayerCurrencyFlags",
            Type = "Enumeration",
            NumValues = 2,
            MinValue = 1,
            MaxValue = 2,
            Fields = {
                { Name = "Incremented", Type = "PlayerCurrencyFlags", EnumValue = 1 },
                { Name = "Loading", Type = "PlayerCurrencyFlags", EnumValue = 2 },
            },
        },
        {
            Name = "PlayerCurrencyFlagsDbFlags",
            Type = "Enumeration",
            NumValues = 5,
            MinValue = 1,
            MaxValue = 16,
            Fields = {
                { Name = "IgnoreMaxQtyOnload", Type = "PlayerCurrencyFlagsDbFlags", EnumValue = 1 },
                { Name = "Reuse1", Type = "PlayerCurrencyFlagsDbFlags", EnumValue = 2 },
                { Name = "InBackpack", Type = "PlayerCurrencyFlagsDbFlags", EnumValue = 4 },
                { Name = "UnusedInUI", Type = "PlayerCurrencyFlagsDbFlags", EnumValue = 8 },
                { Name = "Reuse2", Type = "PlayerCurrencyFlagsDbFlags", EnumValue = 16 },
            },
        },
        {
            Name = "CurrencyConsts",
            Type = "Constants",
            Values = {
                { Name = "PLAYER_CURRENCY_CLIENT_FLAGS", Type = "number", Value = Enum.PlayerCurrencyFlagsDbFlags.InBackpack + Enum.PlayerCurrencyFlagsDbFlags.UnusedInUI },
                { Name = "MAX_CURRENCY_QUANTITY", Type = "number", Value = 100000000 },
                { Name = "CONQUEST_ARENA_AND_BG_META_CURRENCY_ID", Type = "number", Value = 483 },
                { Name = "CONQUEST_RATED_BG_META_CURRENCY_ID", Type = "number", Value = 484 },
                { Name = "CONQUEST_ASHRAN_META_CURRENCY_ID", Type = "number", Value = 692 },
                { Name = "ACCOUNT_WIDE_HONOR_CURRENCY_ID", Type = "number", Value = 1585 },
                { Name = "ACCOUNT_WIDE_HONOR_LEVEL_CURRENCY_ID", Type = "number", Value = 1586 },
                { Name = "CONQUEST_CURRENCY_ID", Type = "number", Value = 1602 },
                { Name = "HONOR_CURRENCY_ID", Type = "number", Value = 1792 },
                { Name = "ARTIFACT_KNOWLEDGE_CURRENCY_ID", Type = "number", Value = 1171 },
                { Name = "WAR_RESOURCES_CURRENCY_ID", Type = "number", Value = 1560 },
                { Name = "ECHOES_OF_NYALOTHA_CURRENCY_ID", Type = "number", Value = 1803 },
                { Name = "QUESTIONMARK_INV_ICON", Type = "number", Value = 134400 },
                { Name = "CURRENCY_ID_RENOWN", Type = "number", Value = 1822 },
                { Name = "CURRENCY_ID_RENOWN_KYRIAN", Type = "number", Value = 1829 },
                { Name = "CURRENCY_ID_RENOWN_VENTHYR", Type = "number", Value = 1830 },
                { Name = "CURRENCY_ID_RENOWN_NIGHT_FAE", Type = "number", Value = 1831 },
                { Name = "CURRENCY_ID_RENOWN_NECROLORD", Type = "number", Value = 1832 },
                { Name = "CURRENCY_ID_WILLING_SOUL", Type = "number", Value = 1810 },
                { Name = "CURRENCY_ID_RESERVOIR_ANIMA", Type = "number", Value = 1813 },
            },
        },
    },
};

APIDocumentation:AddDocumentationTable(CurrencyConstants);