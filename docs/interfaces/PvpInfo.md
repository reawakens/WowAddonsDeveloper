# PvpInfo

Type: System / Namespace: C_PvP

## Functions

### C_PvP.CanDisplayDeaths
?> WowPedia link: [C_PvP.CanDisplayDeaths](https://wow.gamepedia.com/API_C_PvP.CanDisplayDeaths)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canDisplay|bool|false|No Documentation|
### C_PvP.CanDisplayHonorableKills
?> WowPedia link: [C_PvP.CanDisplayHonorableKills](https://wow.gamepedia.com/API_C_PvP.CanDisplayHonorableKills)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canDisplay|bool|false|No Documentation|
### C_PvP.CanPlayerUseRatedPVPUI
?> WowPedia link: [C_PvP.CanPlayerUseRatedPVPUI](https://wow.gamepedia.com/API_C_PvP.CanPlayerUseRatedPVPUI)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canUse|bool|false|No Documentation|
|failureReason|string|false|No Documentation|
### C_PvP.CanToggleWarMode
?> WowPedia link: [C_PvP.CanToggleWarMode](https://wow.gamepedia.com/API_C_PvP.CanToggleWarMode)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|toggle|bool|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canTogglePvP|bool|false|No Documentation|
### C_PvP.CanToggleWarModeInArea
?> WowPedia link: [C_PvP.CanToggleWarModeInArea](https://wow.gamepedia.com/API_C_PvP.CanToggleWarModeInArea)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canTogglePvPInArea|bool|false|No Documentation|
### C_PvP.DoesMatchOutcomeAffectRating
?> WowPedia link: [C_PvP.DoesMatchOutcomeAffectRating](https://wow.gamepedia.com/API_C_PvP.DoesMatchOutcomeAffectRating)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|doesAffect|bool|false|No Documentation|
### C_PvP.GetActiveBrawlInfo
?> WowPedia link: [C_PvP.GetActiveBrawlInfo](https://wow.gamepedia.com/API_C_PvP.GetActiveBrawlInfo)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|brawlInfo|PvpBrawlInfo|true|No Documentation|
### C_PvP.GetActiveMatchBracket
?> WowPedia link: [C_PvP.GetActiveMatchBracket](https://wow.gamepedia.com/API_C_PvP.GetActiveMatchBracket)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|bracket|number|false|No Documentation|
### C_PvP.GetActiveMatchDuration
?> WowPedia link: [C_PvP.GetActiveMatchDuration](https://wow.gamepedia.com/API_C_PvP.GetActiveMatchDuration)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|seconds|number|false|No Documentation|
### C_PvP.GetActiveMatchState
?> WowPedia link: [C_PvP.GetActiveMatchState](https://wow.gamepedia.com/API_C_PvP.GetActiveMatchState)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|state|PvPMatchState|false|No Documentation|
### C_PvP.GetActiveMatchWinner
?> WowPedia link: [C_PvP.GetActiveMatchWinner](https://wow.gamepedia.com/API_C_PvP.GetActiveMatchWinner)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|winner|number|false|No Documentation|
### C_PvP.GetArenaCrowdControlInfo
?> WowPedia link: [C_PvP.GetArenaCrowdControlInfo](https://wow.gamepedia.com/API_C_PvP.GetArenaCrowdControlInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|playerToken|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellID|number|false|No Documentation|
|startTime|number|false|No Documentation|
|duration|number|false|No Documentation|
### C_PvP.GetArenaRewards
?> WowPedia link: [C_PvP.GetArenaRewards](https://wow.gamepedia.com/API_C_PvP.GetArenaRewards)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|teamSize|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|honor|number|false|No Documentation|
|experience|number|false|No Documentation|
|itemRewards|table|true|No Documentation|
|currencyRewards|table|true|No Documentation|
### C_PvP.GetArenaSkirmishRewards
?> WowPedia link: [C_PvP.GetArenaSkirmishRewards](https://wow.gamepedia.com/API_C_PvP.GetArenaSkirmishRewards)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|honor|number|false|No Documentation|
|experience|number|false|No Documentation|
|itemRewards|table|true|No Documentation|
|currencyRewards|table|true|No Documentation|
### C_PvP.GetAvailableBrawlInfo
?> WowPedia link: [C_PvP.GetAvailableBrawlInfo](https://wow.gamepedia.com/API_C_PvP.GetAvailableBrawlInfo)

If nil is returned, PVP_BRAWL_INFO_UPDATED event will be sent when the data is ready.
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|brawlInfo|PvpBrawlInfo|true|No Documentation|
### C_PvP.GetBattlefieldVehicleInfo
?> WowPedia link: [C_PvP.GetBattlefieldVehicleInfo](https://wow.gamepedia.com/API_C_PvP.GetBattlefieldVehicleInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|vehicleIndex|number|false|No Documentation|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|BattlefieldVehicleInfo|false|No Documentation|
### C_PvP.GetBattlefieldVehicles
?> WowPedia link: [C_PvP.GetBattlefieldVehicles](https://wow.gamepedia.com/API_C_PvP.GetBattlefieldVehicles)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|vehicles|table|false|No Documentation|
### C_PvP.GetBrawlRewards
?> WowPedia link: [C_PvP.GetBrawlRewards](https://wow.gamepedia.com/API_C_PvP.GetBrawlRewards)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|brawlType|BrawlType|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|honor|number|false|No Documentation|
|experience|number|false|No Documentation|
|itemRewards|table|true|No Documentation|
|currencyRewards|table|true|No Documentation|
|hasWon|bool|false|No Documentation|
### C_PvP.GetGlobalPvpScalingInfoForSpecID
?> WowPedia link: [C_PvP.GetGlobalPvpScalingInfoForSpecID](https://wow.gamepedia.com/API_C_PvP.GetGlobalPvpScalingInfoForSpecID)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|specializationID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|pvpScalingData|table|false|No Documentation|
### C_PvP.GetHonorRewardInfo
?> WowPedia link: [C_PvP.GetHonorRewardInfo](https://wow.gamepedia.com/API_C_PvP.GetHonorRewardInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|honorLevel|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|HonorRewardInfo|true|No Documentation|
### C_PvP.GetLevelUpBattlegrounds
?> WowPedia link: [C_PvP.GetLevelUpBattlegrounds](https://wow.gamepedia.com/API_C_PvP.GetLevelUpBattlegrounds)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|level|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|battlefields|table|false|No Documentation|
### C_PvP.GetMatchPVPStatColumn
?> WowPedia link: [C_PvP.GetMatchPVPStatColumn](https://wow.gamepedia.com/API_C_PvP.GetMatchPVPStatColumn)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|pvpStatID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|MatchPVPStatColumn|true|No Documentation|
### C_PvP.GetMatchPVPStatColumns
?> WowPedia link: [C_PvP.GetMatchPVPStatColumns](https://wow.gamepedia.com/API_C_PvP.GetMatchPVPStatColumns)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|columns|table|false|No Documentation|
### C_PvP.GetNextHonorLevelForReward
?> WowPedia link: [C_PvP.GetNextHonorLevelForReward](https://wow.gamepedia.com/API_C_PvP.GetNextHonorLevelForReward)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|honorLevel|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|nextHonorLevelWithReward|number|true|No Documentation|
### C_PvP.GetOutdoorPvPWaitTime
?> WowPedia link: [C_PvP.GetOutdoorPvPWaitTime](https://wow.gamepedia.com/API_C_PvP.GetOutdoorPvPWaitTime)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|pvpWaitTime|number|false|No Documentation|
### C_PvP.GetPVPActiveMatchPersonalRatedInfo
?> WowPedia link: [C_PvP.GetPVPActiveMatchPersonalRatedInfo](https://wow.gamepedia.com/API_C_PvP.GetPVPActiveMatchPersonalRatedInfo)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|PVPPersonalRatedInfo|true|No Documentation|
### C_PvP.GetPostMatchCurrencyRewards
?> WowPedia link: [C_PvP.GetPostMatchCurrencyRewards](https://wow.gamepedia.com/API_C_PvP.GetPostMatchCurrencyRewards)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|rewards|table|false|No Documentation|
### C_PvP.GetPostMatchItemRewards
?> WowPedia link: [C_PvP.GetPostMatchItemRewards](https://wow.gamepedia.com/API_C_PvP.GetPostMatchItemRewards)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|rewards|table|false|No Documentation|
### C_PvP.GetPvpTierID
?> WowPedia link: [C_PvP.GetPvpTierID](https://wow.gamepedia.com/API_C_PvP.GetPvpTierID)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|tierEnum|number|false|No Documentation|
|bracketEnum|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|id|number|true|No Documentation|
### C_PvP.GetPvpTierInfo
?> WowPedia link: [C_PvP.GetPvpTierInfo](https://wow.gamepedia.com/API_C_PvP.GetPvpTierInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|tierID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|pvpTierInfo|PvpTierInfo|true|No Documentation|
### C_PvP.GetRandomBGInfo
?> WowPedia link: [C_PvP.GetRandomBGInfo](https://wow.gamepedia.com/API_C_PvP.GetRandomBGInfo)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|RandomBGInfo|false|No Documentation|
### C_PvP.GetRandomBGRewards
?> WowPedia link: [C_PvP.GetRandomBGRewards](https://wow.gamepedia.com/API_C_PvP.GetRandomBGRewards)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|honor|number|false|No Documentation|
|experience|number|false|No Documentation|
|itemRewards|table|true|No Documentation|
|currencyRewards|table|true|No Documentation|
### C_PvP.GetRandomEpicBGInfo
?> WowPedia link: [C_PvP.GetRandomEpicBGInfo](https://wow.gamepedia.com/API_C_PvP.GetRandomEpicBGInfo)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|RandomBGInfo|false|No Documentation|
### C_PvP.GetRandomEpicBGRewards
?> WowPedia link: [C_PvP.GetRandomEpicBGRewards](https://wow.gamepedia.com/API_C_PvP.GetRandomEpicBGRewards)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|honor|number|false|No Documentation|
|experience|number|false|No Documentation|
|itemRewards|table|true|No Documentation|
|currencyRewards|table|true|No Documentation|
### C_PvP.GetRatedBGRewards
?> WowPedia link: [C_PvP.GetRatedBGRewards](https://wow.gamepedia.com/API_C_PvP.GetRatedBGRewards)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|honor|number|false|No Documentation|
|experience|number|false|No Documentation|
|itemRewards|table|true|No Documentation|
|currencyRewards|table|true|No Documentation|
### C_PvP.GetRewardItemLevelsByTierEnum
?> WowPedia link: [C_PvP.GetRewardItemLevelsByTierEnum](https://wow.gamepedia.com/API_C_PvP.GetRewardItemLevelsByTierEnum)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|pvpTierEnum|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|activityItemLevel|number|false|No Documentation|
|weeklyItemLevel|number|false|No Documentation|
### C_PvP.GetScoreInfo
?> WowPedia link: [C_PvP.GetScoreInfo](https://wow.gamepedia.com/API_C_PvP.GetScoreInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|offsetIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|PVPScoreInfo|true|No Documentation|
### C_PvP.GetScoreInfoByPlayerGuid
?> WowPedia link: [C_PvP.GetScoreInfoByPlayerGuid](https://wow.gamepedia.com/API_C_PvP.GetScoreInfoByPlayerGuid)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|guid|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|PVPScoreInfo|true|No Documentation|
### C_PvP.GetSeasonBestInfo
?> WowPedia link: [C_PvP.GetSeasonBestInfo](https://wow.gamepedia.com/API_C_PvP.GetSeasonBestInfo)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|tierID|number|false|No Documentation|
|nextTierID|number|true|No Documentation|
### C_PvP.GetSkirmishInfo
?> WowPedia link: [C_PvP.GetSkirmishInfo](https://wow.gamepedia.com/API_C_PvP.GetSkirmishInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|pvpBracket|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|battlemasterListInfo|BattlemasterListInfo|false|No Documentation|
### C_PvP.GetSpecialEventDetails
?> WowPedia link: [C_PvP.GetSpecialEventDetails](https://wow.gamepedia.com/API_C_PvP.GetSpecialEventDetails)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|SpecialEventDetails|true|No Documentation|
### C_PvP.GetSpecialEventInfo
?> WowPedia link: [C_PvP.GetSpecialEventInfo](https://wow.gamepedia.com/API_C_PvP.GetSpecialEventInfo)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|RandomBGInfo|false|No Documentation|
### C_PvP.GetTeamInfo
?> WowPedia link: [C_PvP.GetTeamInfo](https://wow.gamepedia.com/API_C_PvP.GetTeamInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|factionIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|PVPTeamInfo|true|No Documentation|
### C_PvP.GetWarModeRewardBonus
?> WowPedia link: [C_PvP.GetWarModeRewardBonus](https://wow.gamepedia.com/API_C_PvP.GetWarModeRewardBonus)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|rewardBonus|number|false|No Documentation|
### C_PvP.GetWarModeRewardBonusDefault
?> WowPedia link: [C_PvP.GetWarModeRewardBonusDefault](https://wow.gamepedia.com/API_C_PvP.GetWarModeRewardBonusDefault)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|defaultBonus|number|false|No Documentation|
### C_PvP.GetWeeklyChestInfo
?> WowPedia link: [C_PvP.GetWeeklyChestInfo](https://wow.gamepedia.com/API_C_PvP.GetWeeklyChestInfo)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|rewardAchieved|bool|false|No Documentation|
|lastWeekRewardAchieved|bool|false|No Documentation|
|lastWeekRewardClaimed|bool|false|No Documentation|
|pvpTierMaxFromWins|number|false|No Documentation|
### C_PvP.HasArenaSkirmishWinToday
?> WowPedia link: [C_PvP.HasArenaSkirmishWinToday](https://wow.gamepedia.com/API_C_PvP.HasArenaSkirmishWinToday)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasArenaSkirmishWinToday|bool|false|No Documentation|
### C_PvP.IsActiveBattlefield
?> WowPedia link: [C_PvP.IsActiveBattlefield](https://wow.gamepedia.com/API_C_PvP.IsActiveBattlefield)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isActiveBattlefield|bool|false|No Documentation|
### C_PvP.IsActiveMatchRegistered
?> WowPedia link: [C_PvP.IsActiveMatchRegistered](https://wow.gamepedia.com/API_C_PvP.IsActiveMatchRegistered)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|registered|bool|false|No Documentation|
### C_PvP.IsArena
?> WowPedia link: [C_PvP.IsArena](https://wow.gamepedia.com/API_C_PvP.IsArena)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isArena|bool|false|No Documentation|
### C_PvP.IsBattleground
?> WowPedia link: [C_PvP.IsBattleground](https://wow.gamepedia.com/API_C_PvP.IsBattleground)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isBattleground|bool|false|No Documentation|
### C_PvP.IsBattlegroundEnlistmentBonusActive
?> WowPedia link: [C_PvP.IsBattlegroundEnlistmentBonusActive](https://wow.gamepedia.com/API_C_PvP.IsBattlegroundEnlistmentBonusActive)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|battlegroundActive|bool|false|No Documentation|
|brawlActive|bool|false|No Documentation|
### C_PvP.IsInBrawl
?> WowPedia link: [C_PvP.IsInBrawl](https://wow.gamepedia.com/API_C_PvP.IsInBrawl)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isInBrawl|bool|false|No Documentation|
### C_PvP.IsMatchConsideredArena
?> WowPedia link: [C_PvP.IsMatchConsideredArena](https://wow.gamepedia.com/API_C_PvP.IsMatchConsideredArena)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|asArena|bool|false|No Documentation|
### C_PvP.IsMatchFactional
?> WowPedia link: [C_PvP.IsMatchFactional](https://wow.gamepedia.com/API_C_PvP.IsMatchFactional)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isFactional|bool|false|No Documentation|
### C_PvP.IsPVPMap
?> WowPedia link: [C_PvP.IsPVPMap](https://wow.gamepedia.com/API_C_PvP.IsPVPMap)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isPVPMap|bool|false|No Documentation|
### C_PvP.IsRatedArena
?> WowPedia link: [C_PvP.IsRatedArena](https://wow.gamepedia.com/API_C_PvP.IsRatedArena)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isRatedArena|bool|false|No Documentation|
### C_PvP.IsRatedBattleground
?> WowPedia link: [C_PvP.IsRatedBattleground](https://wow.gamepedia.com/API_C_PvP.IsRatedBattleground)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isRatedBattleground|bool|false|No Documentation|
### C_PvP.IsRatedMap
?> WowPedia link: [C_PvP.IsRatedMap](https://wow.gamepedia.com/API_C_PvP.IsRatedMap)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isRatedMap|bool|false|No Documentation|
### C_PvP.IsWarModeActive
?> WowPedia link: [C_PvP.IsWarModeActive](https://wow.gamepedia.com/API_C_PvP.IsWarModeActive)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|warModeActive|bool|false|No Documentation|
### C_PvP.IsWarModeDesired
?> WowPedia link: [C_PvP.IsWarModeDesired](https://wow.gamepedia.com/API_C_PvP.IsWarModeDesired)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|warModeDesired|bool|false|No Documentation|
### C_PvP.IsWarModeFeatureEnabled
?> WowPedia link: [C_PvP.IsWarModeFeatureEnabled](https://wow.gamepedia.com/API_C_PvP.IsWarModeFeatureEnabled)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|warModeEnabled|bool|false|No Documentation|
### C_PvP.JoinBrawl
?> WowPedia link: [C_PvP.JoinBrawl](https://wow.gamepedia.com/API_C_PvP.JoinBrawl)

No Documentation

### C_PvP.RequestCrowdControlSpell
?> WowPedia link: [C_PvP.RequestCrowdControlSpell](https://wow.gamepedia.com/API_C_PvP.RequestCrowdControlSpell)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|playerToken|string|false|No Documentation|
### C_PvP.SetWarModeDesired
?> WowPedia link: [C_PvP.SetWarModeDesired](https://wow.gamepedia.com/API_C_PvP.SetWarModeDesired)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|warModeDesired|bool|false|No Documentation|
### C_PvP.ToggleWarMode
?> WowPedia link: [C_PvP.ToggleWarMode](https://wow.gamepedia.com/API_C_PvP.ToggleWarMode)

No Documentation

## Events

### ArenaOpponentUpdate
LiteralName: `ARENA_OPPONENT_UPDATE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|unitToken|string|false|No Documentation|
|updateReason|string|false|No Documentation|
### ArenaPrepOpponentSpecializations
LiteralName: `ARENA_PREP_OPPONENT_SPECIALIZATIONS`

No Documentation

### ArenaSeasonWorldState
LiteralName: `ARENA_SEASON_WORLD_STATE`

No Documentation

### BattlefieldQueueTimeout
LiteralName: `BATTLEFIELD_QUEUE_TIMEOUT`

No Documentation

### BattlefieldsClosed
LiteralName: `BATTLEFIELDS_CLOSED`

No Documentation

### BattlefieldsShow
LiteralName: `BATTLEFIELDS_SHOW`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isArena|bool|true|No Documentation|
|battleMasterListID|number|true|No Documentation|
### BattlegroundObjectivesUpdate
LiteralName: `BATTLEGROUND_OBJECTIVES_UPDATE`

No Documentation

### BattlegroundPointsUpdate
LiteralName: `BATTLEGROUND_POINTS_UPDATE`

No Documentation

### GdfSimComplete
LiteralName: `GDF_SIM_COMPLETE`

No Documentation

### HonorLevelUpdate
LiteralName: `HONOR_LEVEL_UPDATE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isHigherLevel|bool|false|No Documentation|
### NotifyPvpAfkResult
LiteralName: `NOTIFY_PVP_AFK_RESULT`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|offender|string|false|No Documentation|
|numBlackMarksOnOffender|number|false|No Documentation|
|numPlayersIHaveReported|number|false|No Documentation|
### PlayerEnteringBattleground
LiteralName: `PLAYER_ENTERING_BATTLEGROUND`

No Documentation

### PostMatchCurrencyRewardUpdate
LiteralName: `POST_MATCH_CURRENCY_REWARD_UPDATE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|reward|PVPPostMatchCurrencyReward|false|No Documentation|
### PostMatchItemRewardUpdate
LiteralName: `POST_MATCH_ITEM_REWARD_UPDATE`

No Documentation

### PvpBrawlInfoUpdated
LiteralName: `PVP_BRAWL_INFO_UPDATED`

No Documentation

### PvpMatchActive
LiteralName: `PVP_MATCH_ACTIVE`

No Documentation

### PvpMatchComplete
LiteralName: `PVP_MATCH_COMPLETE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|winner|number|false|No Documentation|
|duration|number|false|No Documentation|
### PvpMatchInactive
LiteralName: `PVP_MATCH_INACTIVE`

No Documentation

### PvpRatedStatsUpdate
LiteralName: `PVP_RATED_STATS_UPDATE`

No Documentation

### PvpRewardsUpdate
LiteralName: `PVP_REWARDS_UPDATE`

No Documentation

### PvpRoleUpdate
LiteralName: `PVP_ROLE_UPDATE`

No Documentation

### PvpSpecialEventInfoUpdated
LiteralName: `PVP_SPECIAL_EVENT_INFO_UPDATED`

No Documentation

### PvpTypesEnabled
LiteralName: `PVP_TYPES_ENABLED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|wargameBattlegrounds|bool|false|No Documentation|
|ratedBattlegrounds|bool|false|No Documentation|
|ratedArenas|bool|false|No Documentation|
### PvpVehicleInfoUpdated
LiteralName: `PVP_VEHICLE_INFO_UPDATED`

No Documentation

### PvpWorldstateUpdate
LiteralName: `PVP_WORLDSTATE_UPDATE`

No Documentation

### PvpqueueAnywhereShow
LiteralName: `PVPQUEUE_ANYWHERE_SHOW`

No Documentation

### PvpqueueAnywhereUpdateAvailable
LiteralName: `PVPQUEUE_ANYWHERE_UPDATE_AVAILABLE`

No Documentation

### UpdateActiveBattlefield
LiteralName: `UPDATE_ACTIVE_BATTLEFIELD`

No Documentation

### UpdateBattlefieldScore
LiteralName: `UPDATE_BATTLEFIELD_SCORE`

No Documentation

### UpdateBattlefieldStatus
LiteralName: `UPDATE_BATTLEFIELD_STATUS`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|battleFieldIndex|number|false|No Documentation|
### WarModeStatusUpdate
LiteralName: `WAR_MODE_STATUS_UPDATE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|warModeEnabled|bool|false|No Documentation|
### WargameRequested
LiteralName: `WARGAME_REQUESTED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|opposingPartyMemberName|string|false|No Documentation|
|battlegroundName|string|false|No Documentation|
|timeoutSeconds|number|false|No Documentation|
|tournamentRules|bool|false|No Documentation|
## Tables

### BrawlType

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|None|BrawlType|undefined|No Documentation|
|Battleground|BrawlType|undefined|No Documentation|
|Arena|BrawlType|undefined|No Documentation|
|Lfg|BrawlType|undefined|No Documentation|
### PvPMatchState

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|Inactive|PvPMatchState|undefined|No Documentation|
|Active|PvPMatchState|undefined|No Documentation|
|Complete|PvPMatchState|undefined|No Documentation|
### BattlefieldCurrencyReward

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|id|number|false|No Documentation|
|quantity|number|false|No Documentation|
### BattlefieldItemReward

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|id|number|false|No Documentation|
|name|string|false|No Documentation|
|texture|number|false|No Documentation|
|quantity|number|false|No Documentation|
### BattlefieldVehicleInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|x|number|false|No Documentation|
|y|number|false|No Documentation|
|name|string|false|No Documentation|
|isOccupied|bool|false|No Documentation|
|atlas|string|false|No Documentation|
|textureWidth|number|false|No Documentation|
|textureHeight|number|false|No Documentation|
|facing|number|false|No Documentation|
|isPlayer|bool|false|No Documentation|
|isAlive|bool|false|No Documentation|
|shouldDrawBelowPlayerBlips|bool|false|No Documentation|
### BattlemasterListInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|instanceType|number|false|No Documentation|
|minPlayers|number|false|No Documentation|
|maxPlayers|number|false|No Documentation|
|icon|number|false|No Documentation|
|longDescription|string|false|No Documentation|
|shortDescription|string|false|No Documentation|
### HonorRewardInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|honorLevelName|string|false|No Documentation|
|badgeFileDataID|number|false|No Documentation|
|achievementRewardedID|number|false|No Documentation|
### LevelUpBattlegroundInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|id|number|false|No Documentation|
|icon|number|false|No Documentation|
|name|string|false|No Documentation|
|isEpic|bool|false|No Documentation|
### MatchPVPStatColumn

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|pvpStatID|number|false|No Documentation|
|columnHeaderID|number|false|No Documentation|
|orderIndex|number|false|No Documentation|
|name|string|false|No Documentation|
|tooltip|string|false|No Documentation|
### PvpBrawlInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|shortDescription|string|false|No Documentation|
|longDescription|string|false|No Documentation|
|canQueue|bool|false|No Documentation|
|timeLeftUntilNextChange|number|false|No Documentation|
|brawlType|BrawlType|false|No Documentation|
|mapNames|table|false|No Documentation|
### PVPPersonalRatedInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|personalRating|number|false|No Documentation|
|bestSeasonRating|number|false|No Documentation|
|bestWeeklyRating|number|false|No Documentation|
|seasonPlayed|number|false|No Documentation|
|seasonWon|number|false|No Documentation|
|weeklyPlayed|number|false|No Documentation|
|weeklyWon|number|false|No Documentation|
|lastWeeksBestRating|number|false|No Documentation|
|hasWonBracketToday|bool|false|No Documentation|
|tier|number|false|No Documentation|
|ranking|number|true|No Documentation|
### PVPPostMatchCurrencyReward

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|currencyType|number|false|No Documentation|
|quantityChanged|number|false|No Documentation|
### PVPPostMatchItemReward

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|type|string|false|No Documentation|
|link|string|false|No Documentation|
|quantity|number|false|No Documentation|
|specID|number|false|No Documentation|
|sex|number|false|No Documentation|
|isUpgraded|bool|false|No Documentation|
### PvpScalingData

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|scalingDataID|number|false|No Documentation|
|specializationID|number|false|No Documentation|
|name|string|false|No Documentation|
|value|number|false|No Documentation|
### PVPScoreInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|guid|string|false|No Documentation|
|killingBlows|number|false|No Documentation|
|honorableKills|number|false|No Documentation|
|deaths|number|false|No Documentation|
|honorGained|number|false|No Documentation|
|faction|number|false|No Documentation|
|raceName|string|false|No Documentation|
|className|string|false|No Documentation|
|classToken|string|false|No Documentation|
|damageDone|number|false|No Documentation|
|healingDone|number|false|No Documentation|
|rating|number|false|No Documentation|
|ratingChange|number|false|No Documentation|
|prematchMMR|number|false|No Documentation|
|mmrChange|number|false|No Documentation|
|talentSpec|string|false|No Documentation|
|honorLevel|number|false|No Documentation|
|stats|table|false|No Documentation|
### PVPStatInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|pvpStatID|number|false|No Documentation|
|pvpStatValue|number|false|No Documentation|
|orderIndex|number|false|No Documentation|
|name|string|false|No Documentation|
|tooltip|string|false|No Documentation|
|iconName|string|false|No Documentation|
### PVPTeamInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|size|number|false|No Documentation|
|rating|number|false|No Documentation|
|ratingNew|number|false|No Documentation|
|ratingMMR|number|false|No Documentation|
### PvpTierInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|descendRating|number|false|No Documentation|
|ascendRating|number|false|No Documentation|
|descendTier|number|false|No Documentation|
|ascendTier|number|false|No Documentation|
|pvpTierEnum|number|false|No Documentation|
|tierIconID|number|false|No Documentation|
### RandomBGInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canQueue|bool|false|No Documentation|
|bgID|number|false|No Documentation|
|hasRandomWinToday|bool|false|No Documentation|
|minLevel|number|false|No Documentation|
|maxLevel|number|false|No Documentation|
### SpecialEventDetails

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|shortDescription|string|false|No Documentation|
|longDescription|string|false|No Documentation|
|achievementID|number|false|No Documentation|
|isActive|bool|false|No Documentation|