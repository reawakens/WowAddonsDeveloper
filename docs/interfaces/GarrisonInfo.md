# GarrisonInfo

Type: System / Namespace: C_Garrison

## Functions

### C_Garrison.AddFollowerToMission
?> WowPedia link: [C_Garrison.AddFollowerToMission](https://wow.gamepedia.com/API_C_Garrison.AddFollowerToMission)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|missionID|number|false|No Documentation|
|followerID|string|false|No Documentation|
|boardIndex|number|true|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|followerAdded|bool|false|No Documentation|
### C_Garrison.GetAutoCombatDamageClassValues
?> WowPedia link: [C_Garrison.GetAutoCombatDamageClassValues](https://wow.gamepedia.com/API_C_Garrison.GetAutoCombatDamageClassValues)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|damageClassStrings|table|false|No Documentation|
### C_Garrison.GetAutoMissionBoardState
?> WowPedia link: [C_Garrison.GetAutoMissionBoardState](https://wow.gamepedia.com/API_C_Garrison.GetAutoMissionBoardState)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|missionID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|targetInfo|table|false|No Documentation|
### C_Garrison.GetAutoMissionEnvironmentEffect
?> WowPedia link: [C_Garrison.GetAutoMissionEnvironmentEffect](https://wow.gamepedia.com/API_C_Garrison.GetAutoMissionEnvironmentEffect)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|missionID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|autoMissionEnvEffect|AutoMissionEnvironmentEffect|true|No Documentation|
### C_Garrison.GetAutoMissionTargetingInfo
?> WowPedia link: [C_Garrison.GetAutoMissionTargetingInfo](https://wow.gamepedia.com/API_C_Garrison.GetAutoMissionTargetingInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|missionID|number|false|No Documentation|
|followerID|string|false|No Documentation|
|casterBoardIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|targetInfo|table|false|No Documentation|
### C_Garrison.GetAutoTroops
?> WowPedia link: [C_Garrison.GetAutoTroops](https://wow.gamepedia.com/API_C_Garrison.GetAutoTroops)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|followerType|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|autoTroopInfo|table|false|No Documentation|
### C_Garrison.GetCombatLogSpellInfo
?> WowPedia link: [C_Garrison.GetCombatLogSpellInfo](https://wow.gamepedia.com/API_C_Garrison.GetCombatLogSpellInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|autoCombatSpellID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellInfo|AutoCombatSpellInfo|true|No Documentation|
### C_Garrison.GetCurrentGarrTalentTreeFriendshipFactionID
?> WowPedia link: [C_Garrison.GetCurrentGarrTalentTreeFriendshipFactionID](https://wow.gamepedia.com/API_C_Garrison.GetCurrentGarrTalentTreeFriendshipFactionID)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|currentGarrTalentTreeFriendshipFactionID|number|true|No Documentation|
### C_Garrison.GetCurrentGarrTalentTreeID
?> WowPedia link: [C_Garrison.GetCurrentGarrTalentTreeID](https://wow.gamepedia.com/API_C_Garrison.GetCurrentGarrTalentTreeID)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|currentGarrTalentTreeID|number|true|No Documentation|
### C_Garrison.GetFollowerAutoCombatSpells
?> WowPedia link: [C_Garrison.GetFollowerAutoCombatSpells](https://wow.gamepedia.com/API_C_Garrison.GetFollowerAutoCombatSpells)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|garrFollowerID|string|false|No Documentation|
|followerLevel|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellInfo|table|false|No Documentation|
### C_Garrison.GetFollowerAutoCombatStats
?> WowPedia link: [C_Garrison.GetFollowerAutoCombatStats](https://wow.gamepedia.com/API_C_Garrison.GetFollowerAutoCombatStats)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|garrFollowerID|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|autoCombatInfo|FollowerAutoCombatStatsInfo|true|No Documentation|
### C_Garrison.GetFollowerMissionCompleteInfo
?> WowPedia link: [C_Garrison.GetFollowerMissionCompleteInfo](https://wow.gamepedia.com/API_C_Garrison.GetFollowerMissionCompleteInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|followerID|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|followerMissionCompleteInfo|FollowerMissionCompleteInfo|false|No Documentation|
### C_Garrison.GetGarrisonPlotsInstancesForMap
?> WowPedia link: [C_Garrison.GetGarrisonPlotsInstancesForMap](https://wow.gamepedia.com/API_C_Garrison.GetGarrisonPlotsInstancesForMap)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|garrisonPlotInstances|table|false|No Documentation|
### C_Garrison.GetGarrisonTalentTreeCurrencyTypes
?> WowPedia link: [C_Garrison.GetGarrisonTalentTreeCurrencyTypes](https://wow.gamepedia.com/API_C_Garrison.GetGarrisonTalentTreeCurrencyTypes)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|garrTalentTreeID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|garrTalentTreeCurrencyType|number|true|No Documentation|
### C_Garrison.GetGarrisonTalentTreeType
?> WowPedia link: [C_Garrison.GetGarrisonTalentTreeType](https://wow.gamepedia.com/API_C_Garrison.GetGarrisonTalentTreeType)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|garrTalentTreeID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|garrTalentTreeType|number|false|No Documentation|
### C_Garrison.GetMissionCompleteEncounters
?> WowPedia link: [C_Garrison.GetMissionCompleteEncounters](https://wow.gamepedia.com/API_C_Garrison.GetMissionCompleteEncounters)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|missionID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|encounters|table|false|No Documentation|
### C_Garrison.GetMissionDeploymentInfo
?> WowPedia link: [C_Garrison.GetMissionDeploymentInfo](https://wow.gamepedia.com/API_C_Garrison.GetMissionDeploymentInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|missionID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|missionDeploymentInfo|MissionDeploymentInfo|false|No Documentation|
### C_Garrison.GetMissionEncounterIconInfo
?> WowPedia link: [C_Garrison.GetMissionEncounterIconInfo](https://wow.gamepedia.com/API_C_Garrison.GetMissionEncounterIconInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|missionID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|missionEncounterIconInfo|MissionEncounterIconInfo|false|No Documentation|
### C_Garrison.GetTalentInfo
?> WowPedia link: [C_Garrison.GetTalentInfo](https://wow.gamepedia.com/API_C_Garrison.GetTalentInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|talentID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|GarrisonTalentInfo|false|No Documentation|
### C_Garrison.GetTalentPointsSpentInTalentTree
?> WowPedia link: [C_Garrison.GetTalentPointsSpentInTalentTree](https://wow.gamepedia.com/API_C_Garrison.GetTalentPointsSpentInTalentTree)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|garrTalentTreeID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|talentPoints|number|false|No Documentation|
### C_Garrison.GetTalentTreeIDsByClassID
?> WowPedia link: [C_Garrison.GetTalentTreeIDsByClassID](https://wow.gamepedia.com/API_C_Garrison.GetTalentTreeIDsByClassID)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|garrType|number|false|No Documentation|
|classID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|treeIDs|table|false|No Documentation|
### C_Garrison.GetTalentTreeInfo
?> WowPedia link: [C_Garrison.GetTalentTreeInfo](https://wow.gamepedia.com/API_C_Garrison.GetTalentTreeInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|treeID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|GarrisonTalentTreeInfo|false|No Documentation|
### C_Garrison.GetTalentTreeResetInfo
?> WowPedia link: [C_Garrison.GetTalentTreeResetInfo](https://wow.gamepedia.com/API_C_Garrison.GetTalentTreeResetInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|garrTalentTreeID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|goldCost|number|false|No Documentation|
|currencyCosts|table|false|No Documentation|
### C_Garrison.GetTalentTreeTalentPointResearchInfo
?> WowPedia link: [C_Garrison.GetTalentTreeTalentPointResearchInfo](https://wow.gamepedia.com/API_C_Garrison.GetTalentTreeTalentPointResearchInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|garrTalentTreeID|number|false|No Documentation|
|talentPointIndex|number|false|No Documentation|
|isRespec|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|goldCost|number|false|No Documentation|
|currencyCosts|table|false|No Documentation|
|durationSecs|number|false|No Documentation|
### C_Garrison.GetTalentUnlockWorldQuest
?> WowPedia link: [C_Garrison.GetTalentUnlockWorldQuest](https://wow.gamepedia.com/API_C_Garrison.GetTalentUnlockWorldQuest)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|talentID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|worldQuestID|number|false|No Documentation|
### C_Garrison.HasAdventures
?> WowPedia link: [C_Garrison.HasAdventures](https://wow.gamepedia.com/API_C_Garrison.HasAdventures)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasAdventures|bool|false|No Documentation|
### C_Garrison.IsAtGarrisonMissionNPC
?> WowPedia link: [C_Garrison.IsAtGarrisonMissionNPC](https://wow.gamepedia.com/API_C_Garrison.IsAtGarrisonMissionNPC)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|atGarrisonMissionNPC|bool|false|No Documentation|
### C_Garrison.IsEnvironmentCountered
?> WowPedia link: [C_Garrison.IsEnvironmentCountered](https://wow.gamepedia.com/API_C_Garrison.IsEnvironmentCountered)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|missionID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|environmentCountered|bool|false|No Documentation|
### C_Garrison.IsTalentConditionMet
?> WowPedia link: [C_Garrison.IsTalentConditionMet](https://wow.gamepedia.com/API_C_Garrison.IsTalentConditionMet)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|talentID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isMet|bool|false|No Documentation|
|failureString|string|true|No Documentation|
### C_Garrison.RegenerateCombatLog
?> WowPedia link: [C_Garrison.RegenerateCombatLog](https://wow.gamepedia.com/API_C_Garrison.RegenerateCombatLog)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|missionID|number|false|No Documentation|
### C_Garrison.RemoveFollowerFromMission
?> WowPedia link: [C_Garrison.RemoveFollowerFromMission](https://wow.gamepedia.com/API_C_Garrison.RemoveFollowerFromMission)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|missionID|number|false|No Documentation|
|followerID|string|false|No Documentation|
|boardIndex|number|true|No Documentation|
### C_Garrison.RushHealAllFollowers
?> WowPedia link: [C_Garrison.RushHealAllFollowers](https://wow.gamepedia.com/API_C_Garrison.RushHealAllFollowers)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|followerType|number|false|No Documentation|
### C_Garrison.RushHealFollower
?> WowPedia link: [C_Garrison.RushHealFollower](https://wow.gamepedia.com/API_C_Garrison.RushHealFollower)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|garrFollowerID|string|false|No Documentation|
### C_Garrison.SetAutoCombatSpellFastForward
?> WowPedia link: [C_Garrison.SetAutoCombatSpellFastForward](https://wow.gamepedia.com/API_C_Garrison.SetAutoCombatSpellFastForward)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|state|bool|false|No Documentation|
## Events

### GarrisonArchitectClosed
LiteralName: `GARRISON_ARCHITECT_CLOSED`

No Documentation

### GarrisonArchitectOpened
LiteralName: `GARRISON_ARCHITECT_OPENED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|followerTypeID|number|false|No Documentation|
### GarrisonBuildingActivatable
LiteralName: `GARRISON_BUILDING_ACTIVATABLE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|buildingName|string|false|No Documentation|
|garrisonType|number|false|No Documentation|
### GarrisonBuildingActivated
LiteralName: `GARRISON_BUILDING_ACTIVATED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|garrisonPlotInstanceID|number|false|No Documentation|
|garrisonBuildingID|number|false|No Documentation|
### GarrisonBuildingError
LiteralName: `GARRISON_BUILDING_ERROR`

No Documentation

### GarrisonBuildingListUpdate
LiteralName: `GARRISON_BUILDING_LIST_UPDATE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|categoryID|number|false|No Documentation|
### GarrisonBuildingPlaced
LiteralName: `GARRISON_BUILDING_PLACED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|garrisonPlotInstanceID|number|false|No Documentation|
|newPlacement|bool|false|No Documentation|
### GarrisonBuildingRemoved
LiteralName: `GARRISON_BUILDING_REMOVED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|garrPlotInstanceID|number|false|No Documentation|
|garrBuildingID|number|false|No Documentation|
### GarrisonBuildingUpdate
LiteralName: `GARRISON_BUILDING_UPDATE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|garrisonBuildingID|number|false|No Documentation|
|garrPlotInstanceID|number|true|No Documentation|
### GarrisonFollowerAdded
LiteralName: `GARRISON_FOLLOWER_ADDED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|followerDbID|string|false|No Documentation|
|followerName|string|false|No Documentation|
|followerClassName|string|false|No Documentation|
|followerLevel|number|false|No Documentation|
|followerQuality|number|false|No Documentation|
|isUpgraded|bool|false|No Documentation|
|textureKit|string|false|No Documentation|
|followerTypeID|number|false|No Documentation|
### GarrisonFollowerCategoriesUpdated
LiteralName: `GARRISON_FOLLOWER_CATEGORIES_UPDATED`

No Documentation

### GarrisonFollowerDurabilityChanged
LiteralName: `GARRISON_FOLLOWER_DURABILITY_CHANGED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|garrFollowerTypeID|number|false|No Documentation|
|followerDbID|string|false|No Documentation|
|followerDurability|number|false|No Documentation|
### GarrisonFollowerHealed
LiteralName: `GARRISON_FOLLOWER_HEALED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|followerID|string|false|No Documentation|
### GarrisonFollowerListUpdate
LiteralName: `GARRISON_FOLLOWER_LIST_UPDATE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|followerTypeID|number|false|No Documentation|
### GarrisonFollowerRemoved
LiteralName: `GARRISON_FOLLOWER_REMOVED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|followerTypeID|number|false|No Documentation|
### GarrisonFollowerUpgraded
LiteralName: `GARRISON_FOLLOWER_UPGRADED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|followerDbID|string|false|No Documentation|
### GarrisonFollowerXpChanged
LiteralName: `GARRISON_FOLLOWER_XP_CHANGED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|garrFollowerTypeID|number|false|No Documentation|
|followerDbID|string|false|No Documentation|
|xpChange|number|false|No Documentation|
|oldFollowerXp|number|false|No Documentation|
|oldFollowerLevel|number|false|No Documentation|
|oldFollowerQuality|number|false|No Documentation|
### GarrisonHideLandingPage
LiteralName: `GARRISON_HIDE_LANDING_PAGE`

No Documentation

### GarrisonInvasionAvailable
LiteralName: `GARRISON_INVASION_AVAILABLE`

No Documentation

### GarrisonInvasionUnavailable
LiteralName: `GARRISON_INVASION_UNAVAILABLE`

No Documentation

### GarrisonLandingpageShipments
LiteralName: `GARRISON_LANDINGPAGE_SHIPMENTS`

No Documentation

### GarrisonMissionAreaBonusAdded
LiteralName: `GARRISON_MISSION_AREA_BONUS_ADDED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|garrisonMissonBonusAbilityID|number|false|No Documentation|
### GarrisonMissionBonusRollComplete
LiteralName: `GARRISON_MISSION_BONUS_ROLL_COMPLETE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|missionID|number|false|No Documentation|
|success|bool|false|No Documentation|
### GarrisonMissionCompleteResponse
LiteralName: `GARRISON_MISSION_COMPLETE_RESPONSE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|missionID|number|false|No Documentation|
|canComplete|bool|false|No Documentation|
|success|bool|false|No Documentation|
|bonusRollSuccess|bool|false|No Documentation|
|followerDeaths|table|false|No Documentation|
|autoCombatResult|AutoCombatResult|true|No Documentation|
### GarrisonMissionFinished
LiteralName: `GARRISON_MISSION_FINISHED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|followerTypeID|number|false|No Documentation|
|missionID|number|false|No Documentation|
### GarrisonMissionListUpdate
LiteralName: `GARRISON_MISSION_LIST_UPDATE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|garrFollowerTypeID|number|false|No Documentation|
### GarrisonMissionNpcClosed
LiteralName: `GARRISON_MISSION_NPC_CLOSED`

No Documentation

### GarrisonMissionNpcOpened
LiteralName: `GARRISON_MISSION_NPC_OPENED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|followerTypeID|number|false|No Documentation|
### GarrisonMissionRewardInfo
LiteralName: `GARRISON_MISSION_REWARD_INFO`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|missionID|number|false|No Documentation|
|followerDbID|string|false|No Documentation|
### GarrisonMissionStarted
LiteralName: `GARRISON_MISSION_STARTED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|garrFollowerTypeID|number|false|No Documentation|
|missionID|number|false|No Documentation|
### GarrisonMonumentCloseUi
LiteralName: `GARRISON_MONUMENT_CLOSE_UI`

No Documentation

### GarrisonMonumentListLoaded
LiteralName: `GARRISON_MONUMENT_LIST_LOADED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|success|bool|false|No Documentation|
### GarrisonMonumentReplaced
LiteralName: `GARRISON_MONUMENT_REPLACED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|success|bool|false|No Documentation|
### GarrisonMonumentSelectedTrophyIdLoaded
LiteralName: `GARRISON_MONUMENT_SELECTED_TROPHY_ID_LOADED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|success|bool|false|No Documentation|
### GarrisonMonumentShowUi
LiteralName: `GARRISON_MONUMENT_SHOW_UI`

No Documentation

### GarrisonRandomMissionAdded
LiteralName: `GARRISON_RANDOM_MISSION_ADDED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|followerTypeID|number|false|No Documentation|
|missionID|number|false|No Documentation|
### GarrisonRecallPortalLastUsedTime
LiteralName: `GARRISON_RECALL_PORTAL_LAST_USED_TIME`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|success|bool|false|No Documentation|
|recallPortalLastUsedTime|number|false|No Documentation|
### GarrisonRecallPortalUsed
LiteralName: `GARRISON_RECALL_PORTAL_USED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|success|bool|false|No Documentation|
### GarrisonRecruitFollowerResult
LiteralName: `GARRISON_RECRUIT_FOLLOWER_RESULT`

No Documentation

### GarrisonRecruitmentFollowersGenerated
LiteralName: `GARRISON_RECRUITMENT_FOLLOWERS_GENERATED`

No Documentation

### GarrisonRecruitmentNpcClosed
LiteralName: `GARRISON_RECRUITMENT_NPC_CLOSED`

No Documentation

### GarrisonRecruitmentNpcOpened
LiteralName: `GARRISON_RECRUITMENT_NPC_OPENED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|followerTypeID|number|false|No Documentation|
### GarrisonRecruitmentReady
LiteralName: `GARRISON_RECRUITMENT_READY`

No Documentation

### GarrisonShipmentReceived
LiteralName: `GARRISON_SHIPMENT_RECEIVED`

No Documentation

### GarrisonShipyardNpcClosed
LiteralName: `GARRISON_SHIPYARD_NPC_CLOSED`

No Documentation

### GarrisonShipyardNpcOpened
LiteralName: `GARRISON_SHIPYARD_NPC_OPENED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|followerTypeID|number|false|No Documentation|
### GarrisonShowLandingPage
LiteralName: `GARRISON_SHOW_LANDING_PAGE`

No Documentation

### GarrisonTalentComplete
LiteralName: `GARRISON_TALENT_COMPLETE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|garrTypeID|number|false|No Documentation|
|doAlert|bool|false|No Documentation|
### GarrisonTalentEventUpdate
LiteralName: `GARRISON_TALENT_EVENT_UPDATE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|eventType|number|false|No Documentation|
|eventID|number|false|No Documentation|
### GarrisonTalentNpcClosed
LiteralName: `GARRISON_TALENT_NPC_CLOSED`

No Documentation

### GarrisonTalentNpcOpened
LiteralName: `GARRISON_TALENT_NPC_OPENED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|garrisonTypeID|number|false|No Documentation|
|garrisonTalentTreeID|number|false|No Documentation|
### GarrisonTalentResearchStarted
LiteralName: `GARRISON_TALENT_RESEARCH_STARTED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|garrTypeID|number|false|No Documentation|
|garrisonTalentTreeID|number|false|No Documentation|
|garrTalentID|number|false|No Documentation|
### GarrisonTalentUnlocksResult
LiteralName: `GARRISON_TALENT_UNLOCKS_RESULT`

No Documentation

### GarrisonTalentUpdate
LiteralName: `GARRISON_TALENT_UPDATE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|garrTypeID|number|false|No Documentation|
### GarrisonTradeskillNpcClosed
LiteralName: `GARRISON_TRADESKILL_NPC_CLOSED`

No Documentation

### GarrisonUpdate
LiteralName: `GARRISON_UPDATE`

No Documentation

### GarrisonUpgradeableResult
LiteralName: `GARRISON_UPGRADEABLE_RESULT`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|garrisonUpgradeable|bool|false|No Documentation|
### GarrisonUsePartyGarrisonChanged
LiteralName: `GARRISON_USE_PARTY_GARRISON_CHANGED`

No Documentation

### ShipmentCrafterClosed
LiteralName: `SHIPMENT_CRAFTER_CLOSED`

No Documentation

### ShipmentCrafterInfo
LiteralName: `SHIPMENT_CRAFTER_INFO`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|success|number|false|No Documentation|
|shipmentCount|number|false|No Documentation|
|maxShipments|number|false|No Documentation|
|ownedShipments|number|false|No Documentation|
|plotInstanceID|number|false|No Documentation|
### ShipmentCrafterOpened
LiteralName: `SHIPMENT_CRAFTER_OPENED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|charShipmentContainerID|number|false|No Documentation|
### ShipmentCrafterReagentUpdate
LiteralName: `SHIPMENT_CRAFTER_REAGENT_UPDATE`

No Documentation

### ShipmentUpdate
LiteralName: `SHIPMENT_UPDATE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|shipmentStarted|bool|true|No Documentation|
|hasAttachedFollower|bool|true|No Documentation|
## Tables

### AutoCombatDamageClassString

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|damageClassValue|number|false|No Documentation|
|locString|string|false|No Documentation|
### AutoCombatResult

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|winner|bool|false|No Documentation|
|combatLog|table|false|No Documentation|
### AutoCombatSpellInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|autoCombatSpellID|number|false|No Documentation|
|name|string|false|No Documentation|
|description|string|false|No Documentation|
|cooldown|number|false|No Documentation|
|duration|number|false|No Documentation|
|schoolMask|number|false|No Documentation|
|previewMask|number|false|No Documentation|
|icon|number|false|No Documentation|
|spellTutorialFlag|number|false|No Documentation|
### AutoCombatTroopInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|followerID|string|false|No Documentation|
|garrFollowerID|string|false|No Documentation|
|followerTypeID|number|false|No Documentation|
|displayIDs|table|false|No Documentation|
|level|number|false|No Documentation|
|quality|number|false|No Documentation|
|levelXP|number|false|No Documentation|
|maxXP|number|false|No Documentation|
|height|number|false|No Documentation|
|scale|number|false|No Documentation|
|displayScale|number|true|No Documentation|
|displayHeight|number|true|No Documentation|
|classSpec|number|true|No Documentation|
|className|string|true|No Documentation|
|flavorText|string|true|No Documentation|
|classAtlas|string|false|No Documentation|
|portraitIconID|number|false|No Documentation|
|textureKit|string|false|No Documentation|
|isTroop|bool|false|No Documentation|
|raceID|number|false|No Documentation|
|health|number|false|No Documentation|
|maxHealth|number|false|No Documentation|
|role|number|false|No Documentation|
|isAutoTroop|bool|false|No Documentation|
|isCollected|bool|false|No Documentation|
|autoCombatStats|FollowerAutoCombatStatsInfo|false|No Documentation|
|autoCombatSpells|table|false|No Documentation|
### AutoMissionCombatEventInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|boardIndex|number|false|No Documentation|
|oldHealth|number|false|No Documentation|
|newHealth|number|false|No Documentation|
|maxHealth|number|false|No Documentation|
|points|number|true|No Documentation|
### AutoMissionEnvironmentEffect

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|autoCombatSpellInfo|AutoCombatSpellInfo|false|No Documentation|
### AutoMissionEvent

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|type|number|false|No Documentation|
|spellID|number|false|No Documentation|
|schoolMask|number|false|No Documentation|
|effectIndex|number|false|No Documentation|
|casterBoardIndex|number|false|No Documentation|
|auraType|number|false|No Documentation|
|targetInfo|table|false|No Documentation|
### AutoMissionRound

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|events|table|false|No Documentation|
### AutoMissionTargetingInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|targetIndex|number|false|No Documentation|
|previewType|number|false|No Documentation|
### FollowerAutoCombatStatsInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|currentHealth|number|false|No Documentation|
|maxHealth|number|false|No Documentation|
|attack|number|false|No Documentation|
|healingTimestamp|number|false|No Documentation|
|healCost|number|false|No Documentation|
### FollowerDisplayID

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|id|number|false|No Documentation|
|followerPageScale|number|false|No Documentation|
|showWeapon|bool|false|No Documentation|
### FollowerMissionCompleteInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|displayIDs|table|false|No Documentation|
|level|number|false|No Documentation|
|quality|number|false|No Documentation|
|currentXP|number|false|No Documentation|
|maxXP|number|false|No Documentation|
|height|number|false|No Documentation|
|scale|number|false|No Documentation|
|movementType|number|true|No Documentation|
|impactDelay|number|true|No Documentation|
|castID|number|true|No Documentation|
|castSoundID|number|true|No Documentation|
|impactID|number|true|No Documentation|
|impactSoundID|number|true|No Documentation|
|targetImpactID|number|true|No Documentation|
|targetImpactSoundID|number|true|No Documentation|
|className|string|true|No Documentation|
|classAtlas|string|false|No Documentation|
|portraitIconID|number|false|No Documentation|
|textureKit|string|false|No Documentation|
|isTroop|bool|false|No Documentation|
|boardIndex|number|false|No Documentation|
|health|number|false|No Documentation|
|maxHealth|number|false|No Documentation|
|role|number|false|No Documentation|
### GarrisonAbilityCounterInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|id|number|false|No Documentation|
|icon|number|false|No Documentation|
|name|string|false|No Documentation|
|factor|number|false|No Documentation|
|description|string|false|No Documentation|
### GarrisonAbilityInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|id|number|false|No Documentation|
|name|string|false|No Documentation|
|description|string|false|No Documentation|
|icon|number|false|No Documentation|
|isTrait|bool|false|No Documentation|
|isSpecialization|bool|false|No Documentation|
|temporary|bool|false|No Documentation|
|category|string|true|No Documentation|
|counters|table|false|No Documentation|
|isEmptySlot|bool|false|No Documentation|
### GarrisonEnemyEncounterInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|displayID|number|false|No Documentation|
|portraitFileDataID|number|false|No Documentation|
|textureKit|string|false|No Documentation|
|scale|number|false|No Documentation|
|height|number|false|No Documentation|
|mechanics|table|false|No Documentation|
|autoCombatSpells|table|false|No Documentation|
|role|number|false|No Documentation|
|health|number|false|No Documentation|
|maxHealth|number|false|No Documentation|
|attack|number|false|No Documentation|
|boardIndex|number|false|No Documentation|
### GarrisonFollowerDeathInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|followerID|string|false|No Documentation|
|state|number|false|No Documentation|
### GarrisonMechanicInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mechanicTypeID|number|false|No Documentation|
|icon|number|false|No Documentation|
|name|string|false|No Documentation|
|factor|number|false|No Documentation|
|description|string|false|No Documentation|
|ability|GarrisonAbilityInfo|true|No Documentation|
### GarrisonPlotInstanceMapInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|buildingPlotInstanceID|number|false|No Documentation|
|position|table|false|No Documentation|
|name|string|false|No Documentation|
|atlasName|string|false|No Documentation|
### MissionDeploymentInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|location|string|false|No Documentation|
|xp|number|false|No Documentation|
|environment|string|true|No Documentation|
|environmentDesc|string|true|No Documentation|
|environmentTexture|number|false|No Documentation|
|locTextureKit|string|false|No Documentation|
|isExhausting|bool|false|No Documentation|
|enemies|table|false|No Documentation|
### MissionEncounterIconInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|portraitFileDataID|number|false|No Documentation|
|isElite|bool|false|No Documentation|
|isRare|bool|false|No Documentation|