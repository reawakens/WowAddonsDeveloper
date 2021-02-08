# GarrisonInfo

Type: System / Namespace: C_Garrison

## Functions

### C_Garrison.AddFollowerToMission

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

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|damageClassStrings|table|false|No Documentation|
### C_Garrison.GetAutoMissionBoardState

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

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|currentGarrTalentTreeFriendshipFactionID|number|true|No Documentation|
### C_Garrison.GetCurrentGarrTalentTreeID

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|currentGarrTalentTreeID|number|true|No Documentation|
### C_Garrison.GetFollowerAutoCombatSpells

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

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasAdventures|bool|false|No Documentation|
### C_Garrison.IsAtGarrisonMissionNPC

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|atGarrisonMissionNPC|bool|false|No Documentation|
### C_Garrison.IsEnvironmentCountered

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

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|missionID|number|false|No Documentation|
### C_Garrison.RemoveFollowerFromMission

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|missionID|number|false|No Documentation|
|followerID|string|false|No Documentation|
|boardIndex|number|true|No Documentation|
### C_Garrison.RushHealAllFollowers

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|followerType|number|false|No Documentation|
### C_Garrison.RushHealFollower

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|garrFollowerID|string|false|No Documentation|
### C_Garrison.SetAutoCombatSpellFastForward

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|state|bool|false|No Documentation|
## Events

### GarrisonArchitectClosed(GARRISON_ARCHITECT_CLOSED)

No Documentation
### GarrisonArchitectOpened(GARRISON_ARCHITECT_OPENED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|followerTypeID|number|false|No Documentation|
### GarrisonBuildingActivatable(GARRISON_BUILDING_ACTIVATABLE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|buildingName|string|false|No Documentation|
|garrisonType|number|false|No Documentation|
### GarrisonBuildingActivated(GARRISON_BUILDING_ACTIVATED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|garrisonPlotInstanceID|number|false|No Documentation|
|garrisonBuildingID|number|false|No Documentation|
### GarrisonBuildingError(GARRISON_BUILDING_ERROR)

No Documentation
### GarrisonBuildingListUpdate(GARRISON_BUILDING_LIST_UPDATE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|categoryID|number|false|No Documentation|
### GarrisonBuildingPlaced(GARRISON_BUILDING_PLACED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|garrisonPlotInstanceID|number|false|No Documentation|
|newPlacement|bool|false|No Documentation|
### GarrisonBuildingRemoved(GARRISON_BUILDING_REMOVED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|garrPlotInstanceID|number|false|No Documentation|
|garrBuildingID|number|false|No Documentation|
### GarrisonBuildingUpdate(GARRISON_BUILDING_UPDATE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|garrisonBuildingID|number|false|No Documentation|
|garrPlotInstanceID|number|true|No Documentation|
### GarrisonFollowerAdded(GARRISON_FOLLOWER_ADDED)

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
### GarrisonFollowerCategoriesUpdated(GARRISON_FOLLOWER_CATEGORIES_UPDATED)

No Documentation
### GarrisonFollowerDurabilityChanged(GARRISON_FOLLOWER_DURABILITY_CHANGED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|garrFollowerTypeID|number|false|No Documentation|
|followerDbID|string|false|No Documentation|
|followerDurability|number|false|No Documentation|
### GarrisonFollowerHealed(GARRISON_FOLLOWER_HEALED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|followerID|string|false|No Documentation|
### GarrisonFollowerListUpdate(GARRISON_FOLLOWER_LIST_UPDATE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|followerTypeID|number|false|No Documentation|
### GarrisonFollowerRemoved(GARRISON_FOLLOWER_REMOVED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|followerTypeID|number|false|No Documentation|
### GarrisonFollowerUpgraded(GARRISON_FOLLOWER_UPGRADED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|followerDbID|string|false|No Documentation|
### GarrisonFollowerXpChanged(GARRISON_FOLLOWER_XP_CHANGED)

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
### GarrisonHideLandingPage(GARRISON_HIDE_LANDING_PAGE)

No Documentation
### GarrisonInvasionAvailable(GARRISON_INVASION_AVAILABLE)

No Documentation
### GarrisonInvasionUnavailable(GARRISON_INVASION_UNAVAILABLE)

No Documentation
### GarrisonLandingpageShipments(GARRISON_LANDINGPAGE_SHIPMENTS)

No Documentation
### GarrisonMissionAreaBonusAdded(GARRISON_MISSION_AREA_BONUS_ADDED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|garrisonMissonBonusAbilityID|number|false|No Documentation|
### GarrisonMissionBonusRollComplete(GARRISON_MISSION_BONUS_ROLL_COMPLETE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|missionID|number|false|No Documentation|
|success|bool|false|No Documentation|
### GarrisonMissionCompleteResponse(GARRISON_MISSION_COMPLETE_RESPONSE)

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
### GarrisonMissionFinished(GARRISON_MISSION_FINISHED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|followerTypeID|number|false|No Documentation|
|missionID|number|false|No Documentation|
### GarrisonMissionListUpdate(GARRISON_MISSION_LIST_UPDATE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|garrFollowerTypeID|number|false|No Documentation|
### GarrisonMissionNpcClosed(GARRISON_MISSION_NPC_CLOSED)

No Documentation
### GarrisonMissionNpcOpened(GARRISON_MISSION_NPC_OPENED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|followerTypeID|number|false|No Documentation|
### GarrisonMissionRewardInfo(GARRISON_MISSION_REWARD_INFO)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|missionID|number|false|No Documentation|
|followerDbID|string|false|No Documentation|
### GarrisonMissionStarted(GARRISON_MISSION_STARTED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|garrFollowerTypeID|number|false|No Documentation|
|missionID|number|false|No Documentation|
### GarrisonMonumentCloseUi(GARRISON_MONUMENT_CLOSE_UI)

No Documentation
### GarrisonMonumentListLoaded(GARRISON_MONUMENT_LIST_LOADED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|success|bool|false|No Documentation|
### GarrisonMonumentReplaced(GARRISON_MONUMENT_REPLACED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|success|bool|false|No Documentation|
### GarrisonMonumentSelectedTrophyIdLoaded(GARRISON_MONUMENT_SELECTED_TROPHY_ID_LOADED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|success|bool|false|No Documentation|
### GarrisonMonumentShowUi(GARRISON_MONUMENT_SHOW_UI)

No Documentation
### GarrisonRandomMissionAdded(GARRISON_RANDOM_MISSION_ADDED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|followerTypeID|number|false|No Documentation|
|missionID|number|false|No Documentation|
### GarrisonRecallPortalLastUsedTime(GARRISON_RECALL_PORTAL_LAST_USED_TIME)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|success|bool|false|No Documentation|
|recallPortalLastUsedTime|number|false|No Documentation|
### GarrisonRecallPortalUsed(GARRISON_RECALL_PORTAL_USED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|success|bool|false|No Documentation|
### GarrisonRecruitFollowerResult(GARRISON_RECRUIT_FOLLOWER_RESULT)

No Documentation
### GarrisonRecruitmentFollowersGenerated(GARRISON_RECRUITMENT_FOLLOWERS_GENERATED)

No Documentation
### GarrisonRecruitmentNpcClosed(GARRISON_RECRUITMENT_NPC_CLOSED)

No Documentation
### GarrisonRecruitmentNpcOpened(GARRISON_RECRUITMENT_NPC_OPENED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|followerTypeID|number|false|No Documentation|
### GarrisonRecruitmentReady(GARRISON_RECRUITMENT_READY)

No Documentation
### GarrisonShipmentReceived(GARRISON_SHIPMENT_RECEIVED)

No Documentation
### GarrisonShipyardNpcClosed(GARRISON_SHIPYARD_NPC_CLOSED)

No Documentation
### GarrisonShipyardNpcOpened(GARRISON_SHIPYARD_NPC_OPENED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|followerTypeID|number|false|No Documentation|
### GarrisonShowLandingPage(GARRISON_SHOW_LANDING_PAGE)

No Documentation
### GarrisonTalentComplete(GARRISON_TALENT_COMPLETE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|garrTypeID|number|false|No Documentation|
|doAlert|bool|false|No Documentation|
### GarrisonTalentEventUpdate(GARRISON_TALENT_EVENT_UPDATE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|eventType|number|false|No Documentation|
|eventID|number|false|No Documentation|
### GarrisonTalentNpcClosed(GARRISON_TALENT_NPC_CLOSED)

No Documentation
### GarrisonTalentNpcOpened(GARRISON_TALENT_NPC_OPENED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|garrisonTypeID|number|false|No Documentation|
|garrisonTalentTreeID|number|false|No Documentation|
### GarrisonTalentResearchStarted(GARRISON_TALENT_RESEARCH_STARTED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|garrTypeID|number|false|No Documentation|
|garrisonTalentTreeID|number|false|No Documentation|
|garrTalentID|number|false|No Documentation|
### GarrisonTalentUnlocksResult(GARRISON_TALENT_UNLOCKS_RESULT)

No Documentation
### GarrisonTalentUpdate(GARRISON_TALENT_UPDATE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|garrTypeID|number|false|No Documentation|
### GarrisonTradeskillNpcClosed(GARRISON_TRADESKILL_NPC_CLOSED)

No Documentation
### GarrisonUpdate(GARRISON_UPDATE)

No Documentation
### GarrisonUpgradeableResult(GARRISON_UPGRADEABLE_RESULT)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|garrisonUpgradeable|bool|false|No Documentation|
### GarrisonUsePartyGarrisonChanged(GARRISON_USE_PARTY_GARRISON_CHANGED)

No Documentation
### ShipmentCrafterClosed(SHIPMENT_CRAFTER_CLOSED)

No Documentation
### ShipmentCrafterInfo(SHIPMENT_CRAFTER_INFO)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|success|number|false|No Documentation|
|shipmentCount|number|false|No Documentation|
|maxShipments|number|false|No Documentation|
|ownedShipments|number|false|No Documentation|
|plotInstanceID|number|false|No Documentation|
### ShipmentCrafterOpened(SHIPMENT_CRAFTER_OPENED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|charShipmentContainerID|number|false|No Documentation|
### ShipmentCrafterReagentUpdate(SHIPMENT_CRAFTER_REAGENT_UPDATE)

No Documentation
### ShipmentUpdate(SHIPMENT_UPDATE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|shipmentStarted|bool|true|No Documentation|
|hasAttachedFollower|bool|true|No Documentation|