# QuestLog

Name: QuestLog / Type: System / Namespace: C_QuestLog

## Functions

### C_QuestLog.AbandonQuest
?> WowPedia link: [C_QuestLog.AbandonQuest](https://wow.gamepedia.com/API_C_QuestLog.AbandonQuest)

No Documentation

### C_QuestLog.AddQuestWatch
?> WowPedia link: [C_QuestLog.AddQuestWatch](https://wow.gamepedia.com/API_C_QuestLog.AddQuestWatch)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
|watchType|QuestWatchType|true|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|wasWatched|bool|false|No Documentation|
### C_QuestLog.AddWorldQuestWatch
?> WowPedia link: [C_QuestLog.AddWorldQuestWatch](https://wow.gamepedia.com/API_C_QuestLog.AddWorldQuestWatch)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
|watchType|QuestWatchType|true|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|wasWatched|bool|false|No Documentation|
### C_QuestLog.CanAbandonQuest
?> WowPedia link: [C_QuestLog.CanAbandonQuest](https://wow.gamepedia.com/API_C_QuestLog.CanAbandonQuest)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canAbandon|bool|false|No Documentation|
### C_QuestLog.GetAbandonQuest
?> WowPedia link: [C_QuestLog.GetAbandonQuest](https://wow.gamepedia.com/API_C_QuestLog.GetAbandonQuest)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
### C_QuestLog.GetAbandonQuestItems
?> WowPedia link: [C_QuestLog.GetAbandonQuestItems](https://wow.gamepedia.com/API_C_QuestLog.GetAbandonQuestItems)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|itemIDs|table|false|No Documentation|
### C_QuestLog.GetActiveThreatMaps
?> WowPedia link: [C_QuestLog.GetActiveThreatMaps](https://wow.gamepedia.com/API_C_QuestLog.GetActiveThreatMaps)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapIDs|table|false|No Documentation|
### C_QuestLog.GetAllCompletedQuestIDs
?> WowPedia link: [C_QuestLog.GetAllCompletedQuestIDs](https://wow.gamepedia.com/API_C_QuestLog.GetAllCompletedQuestIDs)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|quests|table|false|No Documentation|
### C_QuestLog.GetBountiesForMapID
?> WowPedia link: [C_QuestLog.GetBountiesForMapID](https://wow.gamepedia.com/API_C_QuestLog.GetBountiesForMapID)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|bounties|table|true|No Documentation|
### C_QuestLog.GetBountySetInfoForMapID
?> WowPedia link: [C_QuestLog.GetBountySetInfoForMapID](https://wow.gamepedia.com/API_C_QuestLog.GetBountySetInfoForMapID)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|displayLocation|MapOverlayDisplayLocation|false|No Documentation|
|lockQuestID|number|false|No Documentation|
|bountySetID|number|false|No Documentation|
### C_QuestLog.GetDistanceSqToQuest
?> WowPedia link: [C_QuestLog.GetDistanceSqToQuest](https://wow.gamepedia.com/API_C_QuestLog.GetDistanceSqToQuest)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|distanceSq|number|false|No Documentation|
|onContinent|bool|false|No Documentation|
### C_QuestLog.GetInfo
?> WowPedia link: [C_QuestLog.GetInfo](https://wow.gamepedia.com/API_C_QuestLog.GetInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questLogIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|QuestInfo|true|No Documentation|
### C_QuestLog.GetLogIndexForQuestID
?> WowPedia link: [C_QuestLog.GetLogIndexForQuestID](https://wow.gamepedia.com/API_C_QuestLog.GetLogIndexForQuestID)

Only returns a log index for actual quests, not headers
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questLogIndex|number|true|No Documentation|
### C_QuestLog.GetMapForQuestPOIs
?> WowPedia link: [C_QuestLog.GetMapForQuestPOIs](https://wow.gamepedia.com/API_C_QuestLog.GetMapForQuestPOIs)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
### C_QuestLog.GetMaxNumQuests
?> WowPedia link: [C_QuestLog.GetMaxNumQuests](https://wow.gamepedia.com/API_C_QuestLog.GetMaxNumQuests)

This is the maximum number of quests a player can be on, including hidden quests, world quests, emissaries etc
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|maxNumQuests|number|false|No Documentation|
### C_QuestLog.GetMaxNumQuestsCanAccept
?> WowPedia link: [C_QuestLog.GetMaxNumQuestsCanAccept](https://wow.gamepedia.com/API_C_QuestLog.GetMaxNumQuestsCanAccept)

This is the maximum number of standard quests a player can accept. These are quests that are normally visible in the quest log.
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|maxNumQuestsCanAccept|number|false|No Documentation|
### C_QuestLog.GetNextWaypoint
?> WowPedia link: [C_QuestLog.GetNextWaypoint](https://wow.gamepedia.com/API_C_QuestLog.GetNextWaypoint)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|mapID|number|false|No Documentation|
|x|number|false|No Documentation|
|y|number|false|No Documentation|
### C_QuestLog.GetNextWaypointForMap
?> WowPedia link: [C_QuestLog.GetNextWaypointForMap](https://wow.gamepedia.com/API_C_QuestLog.GetNextWaypointForMap)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|x|number|false|No Documentation|
|y|number|false|No Documentation|
### C_QuestLog.GetNextWaypointText
?> WowPedia link: [C_QuestLog.GetNextWaypointText](https://wow.gamepedia.com/API_C_QuestLog.GetNextWaypointText)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|waypointText|string|false|No Documentation|
### C_QuestLog.GetNumQuestLogEntries
?> WowPedia link: [C_QuestLog.GetNumQuestLogEntries](https://wow.gamepedia.com/API_C_QuestLog.GetNumQuestLogEntries)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numShownEntries|number|false|No Documentation|
|numQuests|number|false|No Documentation|
### C_QuestLog.GetNumQuestObjectives
?> WowPedia link: [C_QuestLog.GetNumQuestObjectives](https://wow.gamepedia.com/API_C_QuestLog.GetNumQuestObjectives)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|leaderboardCount|number|false|No Documentation|
### C_QuestLog.GetNumQuestWatches
?> WowPedia link: [C_QuestLog.GetNumQuestWatches](https://wow.gamepedia.com/API_C_QuestLog.GetNumQuestWatches)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numQuestWatches|number|false|No Documentation|
### C_QuestLog.GetNumWorldQuestWatches
?> WowPedia link: [C_QuestLog.GetNumWorldQuestWatches](https://wow.gamepedia.com/API_C_QuestLog.GetNumWorldQuestWatches)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numQuestWatches|number|false|No Documentation|
### C_QuestLog.GetQuestAdditionalHighlights
?> WowPedia link: [C_QuestLog.GetQuestAdditionalHighlights](https://wow.gamepedia.com/API_C_QuestLog.GetQuestAdditionalHighlights)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
|worldQuests|bool|false|No Documentation|
|worldQuestsElite|bool|false|No Documentation|
|dungeons|bool|false|No Documentation|
|treasures|bool|false|No Documentation|
### C_QuestLog.GetQuestDetailsTheme
?> WowPedia link: [C_QuestLog.GetQuestDetailsTheme](https://wow.gamepedia.com/API_C_QuestLog.GetQuestDetailsTheme)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|theme|QuestTheme|true|No Documentation|
### C_QuestLog.GetQuestDifficultyLevel
?> WowPedia link: [C_QuestLog.GetQuestDifficultyLevel](https://wow.gamepedia.com/API_C_QuestLog.GetQuestDifficultyLevel)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|level|number|false|No Documentation|
### C_QuestLog.GetQuestIDForLogIndex
?> WowPedia link: [C_QuestLog.GetQuestIDForLogIndex](https://wow.gamepedia.com/API_C_QuestLog.GetQuestIDForLogIndex)

Only returns a questID for actual quests, not headers
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questLogIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|true|No Documentation|
### C_QuestLog.GetQuestIDForQuestWatchIndex
?> WowPedia link: [C_QuestLog.GetQuestIDForQuestWatchIndex](https://wow.gamepedia.com/API_C_QuestLog.GetQuestIDForQuestWatchIndex)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questWatchIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|true|No Documentation|
### C_QuestLog.GetQuestIDForWorldQuestWatchIndex
?> WowPedia link: [C_QuestLog.GetQuestIDForWorldQuestWatchIndex](https://wow.gamepedia.com/API_C_QuestLog.GetQuestIDForWorldQuestWatchIndex)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questWatchIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|true|No Documentation|
### C_QuestLog.GetQuestObjectives
?> WowPedia link: [C_QuestLog.GetQuestObjectives](https://wow.gamepedia.com/API_C_QuestLog.GetQuestObjectives)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|objectives|table|false|No Documentation|
### C_QuestLog.GetQuestTagInfo
?> WowPedia link: [C_QuestLog.GetQuestTagInfo](https://wow.gamepedia.com/API_C_QuestLog.GetQuestTagInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|QuestTagInfo|true|No Documentation|
### C_QuestLog.GetQuestWatchType
?> WowPedia link: [C_QuestLog.GetQuestWatchType](https://wow.gamepedia.com/API_C_QuestLog.GetQuestWatchType)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|watchType|QuestWatchType|true|No Documentation|
### C_QuestLog.GetQuestsOnMap
?> WowPedia link: [C_QuestLog.GetQuestsOnMap](https://wow.gamepedia.com/API_C_QuestLog.GetQuestsOnMap)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|quests|table|false|No Documentation|
### C_QuestLog.GetRequiredMoney
?> WowPedia link: [C_QuestLog.GetRequiredMoney](https://wow.gamepedia.com/API_C_QuestLog.GetRequiredMoney)

Uses the selected quest if no questID is provided
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|true|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|requiredMoney|number|false|No Documentation|
### C_QuestLog.GetSelectedQuest
?> WowPedia link: [C_QuestLog.GetSelectedQuest](https://wow.gamepedia.com/API_C_QuestLog.GetSelectedQuest)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
### C_QuestLog.GetSuggestedGroupSize
?> WowPedia link: [C_QuestLog.GetSuggestedGroupSize](https://wow.gamepedia.com/API_C_QuestLog.GetSuggestedGroupSize)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|suggestedGroupSize|number|false|No Documentation|
### C_QuestLog.GetTimeAllowed
?> WowPedia link: [C_QuestLog.GetTimeAllowed](https://wow.gamepedia.com/API_C_QuestLog.GetTimeAllowed)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|totalTime|number|false|No Documentation|
|elapsedTime|number|false|No Documentation|
### C_QuestLog.GetTitleForLogIndex
?> WowPedia link: [C_QuestLog.GetTitleForLogIndex](https://wow.gamepedia.com/API_C_QuestLog.GetTitleForLogIndex)

Returns a valid title for anything that is in the quest log.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questLogIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|title|string|true|No Documentation|
### C_QuestLog.GetTitleForQuestID
?> WowPedia link: [C_QuestLog.GetTitleForQuestID](https://wow.gamepedia.com/API_C_QuestLog.GetTitleForQuestID)

Only returns a valid title for quests, header titles cannot be discovered using this.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|title|string|true|No Documentation|
### C_QuestLog.GetZoneStoryInfo
?> WowPedia link: [C_QuestLog.GetZoneStoryInfo](https://wow.gamepedia.com/API_C_QuestLog.GetZoneStoryInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|achievementID|number|false|No Documentation|
|storyMapID|number|false|No Documentation|
### C_QuestLog.HasActiveThreats
?> WowPedia link: [C_QuestLog.HasActiveThreats](https://wow.gamepedia.com/API_C_QuestLog.HasActiveThreats)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasActiveThreats|bool|false|No Documentation|
### C_QuestLog.IsAccountQuest
?> WowPedia link: [C_QuestLog.IsAccountQuest](https://wow.gamepedia.com/API_C_QuestLog.IsAccountQuest)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isAccountQuest|bool|false|No Documentation|
### C_QuestLog.IsComplete
?> WowPedia link: [C_QuestLog.IsComplete](https://wow.gamepedia.com/API_C_QuestLog.IsComplete)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isComplete|bool|false|No Documentation|
### C_QuestLog.IsFailed
?> WowPedia link: [C_QuestLog.IsFailed](https://wow.gamepedia.com/API_C_QuestLog.IsFailed)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isFailed|bool|false|No Documentation|
### C_QuestLog.IsLegendaryQuest
?> WowPedia link: [C_QuestLog.IsLegendaryQuest](https://wow.gamepedia.com/API_C_QuestLog.IsLegendaryQuest)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isLegendaryQuest|bool|false|No Documentation|
### C_QuestLog.IsOnMap
?> WowPedia link: [C_QuestLog.IsOnMap](https://wow.gamepedia.com/API_C_QuestLog.IsOnMap)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|onMap|bool|false|No Documentation|
|hasLocalPOI|bool|false|No Documentation|
### C_QuestLog.IsOnQuest
?> WowPedia link: [C_QuestLog.IsOnQuest](https://wow.gamepedia.com/API_C_QuestLog.IsOnQuest)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isOnQuest|bool|false|No Documentation|
### C_QuestLog.IsPushableQuest
?> WowPedia link: [C_QuestLog.IsPushableQuest](https://wow.gamepedia.com/API_C_QuestLog.IsPushableQuest)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isPushable|bool|false|No Documentation|
### C_QuestLog.IsQuestBounty
?> WowPedia link: [C_QuestLog.IsQuestBounty](https://wow.gamepedia.com/API_C_QuestLog.IsQuestBounty)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isBounty|bool|false|No Documentation|
### C_QuestLog.IsQuestCalling
?> WowPedia link: [C_QuestLog.IsQuestCalling](https://wow.gamepedia.com/API_C_QuestLog.IsQuestCalling)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isCalling|bool|false|No Documentation|
### C_QuestLog.IsQuestCriteriaForBounty
?> WowPedia link: [C_QuestLog.IsQuestCriteriaForBounty](https://wow.gamepedia.com/API_C_QuestLog.IsQuestCriteriaForBounty)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
|bountyQuestID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isCriteriaForBounty|bool|false|No Documentation|
### C_QuestLog.IsQuestDisabledForSession
?> WowPedia link: [C_QuestLog.IsQuestDisabledForSession](https://wow.gamepedia.com/API_C_QuestLog.IsQuestDisabledForSession)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isDisabled|bool|false|No Documentation|
### C_QuestLog.IsQuestFlaggedCompleted
?> WowPedia link: [C_QuestLog.IsQuestFlaggedCompleted](https://wow.gamepedia.com/API_C_QuestLog.IsQuestFlaggedCompleted)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isCompleted|bool|false|No Documentation|
### C_QuestLog.IsQuestInvasion
?> WowPedia link: [C_QuestLog.IsQuestInvasion](https://wow.gamepedia.com/API_C_QuestLog.IsQuestInvasion)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isInvasion|bool|false|No Documentation|
### C_QuestLog.IsQuestReplayable
?> WowPedia link: [C_QuestLog.IsQuestReplayable](https://wow.gamepedia.com/API_C_QuestLog.IsQuestReplayable)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isReplayable|bool|false|No Documentation|
### C_QuestLog.IsQuestReplayedRecently
?> WowPedia link: [C_QuestLog.IsQuestReplayedRecently](https://wow.gamepedia.com/API_C_QuestLog.IsQuestReplayedRecently)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|recentlyReplayed|bool|false|No Documentation|
### C_QuestLog.IsQuestTask
?> WowPedia link: [C_QuestLog.IsQuestTask](https://wow.gamepedia.com/API_C_QuestLog.IsQuestTask)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isTask|bool|false|No Documentation|
### C_QuestLog.IsQuestTrivial
?> WowPedia link: [C_QuestLog.IsQuestTrivial](https://wow.gamepedia.com/API_C_QuestLog.IsQuestTrivial)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isTrivial|bool|false|No Documentation|
### C_QuestLog.IsRepeatableQuest
?> WowPedia link: [C_QuestLog.IsRepeatableQuest](https://wow.gamepedia.com/API_C_QuestLog.IsRepeatableQuest)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isRepeatable|bool|false|No Documentation|
### C_QuestLog.IsThreatQuest
?> WowPedia link: [C_QuestLog.IsThreatQuest](https://wow.gamepedia.com/API_C_QuestLog.IsThreatQuest)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isThreat|bool|false|No Documentation|
### C_QuestLog.IsUnitOnQuest
?> WowPedia link: [C_QuestLog.IsUnitOnQuest](https://wow.gamepedia.com/API_C_QuestLog.IsUnitOnQuest)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|unit|string|false|No Documentation|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isOnQuest|bool|false|No Documentation|
### C_QuestLog.IsWorldQuest
?> WowPedia link: [C_QuestLog.IsWorldQuest](https://wow.gamepedia.com/API_C_QuestLog.IsWorldQuest)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isWorldQuest|bool|false|No Documentation|
### C_QuestLog.QuestCanHaveWarModeBonus
?> WowPedia link: [C_QuestLog.QuestCanHaveWarModeBonus](https://wow.gamepedia.com/API_C_QuestLog.QuestCanHaveWarModeBonus)

Tests whether a quest is eligible for warmode bonuses (e.g. most world quests, some daily quests
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasBonus|bool|false|No Documentation|
### C_QuestLog.QuestHasQuestSessionBonus
?> WowPedia link: [C_QuestLog.QuestHasQuestSessionBonus](https://wow.gamepedia.com/API_C_QuestLog.QuestHasQuestSessionBonus)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasBonus|bool|false|No Documentation|
### C_QuestLog.QuestHasWarModeBonus
?> WowPedia link: [C_QuestLog.QuestHasWarModeBonus](https://wow.gamepedia.com/API_C_QuestLog.QuestHasWarModeBonus)

Tests whether a quest in the player's quest log that is eligible for warmode bonuses (see 'QuestCanHaveWarModeBOnus') has been completed in warmode (including accepting it)
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasBonus|bool|false|No Documentation|
### C_QuestLog.ReadyForTurnIn
?> WowPedia link: [C_QuestLog.ReadyForTurnIn](https://wow.gamepedia.com/API_C_QuestLog.ReadyForTurnIn)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|readyForTurnIn|bool|true|No Documentation|
### C_QuestLog.RemoveQuestWatch
?> WowPedia link: [C_QuestLog.RemoveQuestWatch](https://wow.gamepedia.com/API_C_QuestLog.RemoveQuestWatch)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|wasRemoved|bool|false|No Documentation|
### C_QuestLog.RemoveWorldQuestWatch
?> WowPedia link: [C_QuestLog.RemoveWorldQuestWatch](https://wow.gamepedia.com/API_C_QuestLog.RemoveWorldQuestWatch)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|wasRemoved|bool|false|No Documentation|
### C_QuestLog.RequestLoadQuestByID
?> WowPedia link: [C_QuestLog.RequestLoadQuestByID](https://wow.gamepedia.com/API_C_QuestLog.RequestLoadQuestByID)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
### C_QuestLog.SetAbandonQuest
?> WowPedia link: [C_QuestLog.SetAbandonQuest](https://wow.gamepedia.com/API_C_QuestLog.SetAbandonQuest)

No Documentation

### C_QuestLog.SetMapForQuestPOIs
?> WowPedia link: [C_QuestLog.SetMapForQuestPOIs](https://wow.gamepedia.com/API_C_QuestLog.SetMapForQuestPOIs)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
### C_QuestLog.SetSelectedQuest
?> WowPedia link: [C_QuestLog.SetSelectedQuest](https://wow.gamepedia.com/API_C_QuestLog.SetSelectedQuest)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
### C_QuestLog.ShouldShowQuestRewards
?> WowPedia link: [C_QuestLog.ShouldShowQuestRewards](https://wow.gamepedia.com/API_C_QuestLog.ShouldShowQuestRewards)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|shouldShow|bool|false|No Documentation|
### C_QuestLog.SortQuestWatches
?> WowPedia link: [C_QuestLog.SortQuestWatches](https://wow.gamepedia.com/API_C_QuestLog.SortQuestWatches)

No Documentation

## Events

### QuestAccepted
LiteralName: `QUEST_ACCEPTED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questId|number|false|No Documentation|
### QuestAutocomplete
LiteralName: `QUEST_AUTOCOMPLETE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questId|number|false|No Documentation|
### QuestComplete
LiteralName: `QUEST_COMPLETE`

No Documentation

### QuestDataLoadResult
LiteralName: `QUEST_DATA_LOAD_RESULT`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
|success|bool|false|No Documentation|
### QuestDetail
LiteralName: `QUEST_DETAIL`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questStartItemID|number|true|No Documentation|
### QuestLogCriteriaUpdate
LiteralName: `QUEST_LOG_CRITERIA_UPDATE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
|specificTreeID|number|false|No Documentation|
|description|string|false|No Documentation|
|numFulfilled|number|false|No Documentation|
|numRequired|number|false|No Documentation|
### QuestLogUpdate
LiteralName: `QUEST_LOG_UPDATE`

No Documentation

### QuestPoiUpdate
LiteralName: `QUEST_POI_UPDATE`

No Documentation

### QuestRemoved
LiteralName: `QUEST_REMOVED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
|wasReplayQuest|bool|false|No Documentation|
### QuestTurnedIn
LiteralName: `QUEST_TURNED_IN`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
|xpReward|number|false|No Documentation|
|moneyReward|number|false|No Documentation|
### QuestWatchListChanged
LiteralName: `QUEST_WATCH_LIST_CHANGED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|true|No Documentation|
|added|bool|true|No Documentation|
### QuestWatchUpdate
LiteralName: `QUEST_WATCH_UPDATE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
### QuestlineUpdate
LiteralName: `QUESTLINE_UPDATE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|requestRequired|bool|false|No Documentation|
### TaskProgressUpdate
LiteralName: `TASK_PROGRESS_UPDATE`

No Documentation

### TreasurePickerCacheFlush
LiteralName: `TREASURE_PICKER_CACHE_FLUSH`

No Documentation

### WaypointUpdate
LiteralName: `WAYPOINT_UPDATE`

No Documentation

### WorldQuestCompletedBySpell
LiteralName: `WORLD_QUEST_COMPLETED_BY_SPELL`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
## Tables

### MapOverlayDisplayLocation

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|Default|MapOverlayDisplayLocation|undefined|No Documentation|
|BottomLeft|MapOverlayDisplayLocation|undefined|No Documentation|
|TopLeft|MapOverlayDisplayLocation|undefined|No Documentation|
|BottomRight|MapOverlayDisplayLocation|undefined|No Documentation|
|TopRight|MapOverlayDisplayLocation|undefined|No Documentation|
|Hidden|MapOverlayDisplayLocation|undefined|No Documentation|
### QuestFrequency

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|Default|QuestFrequency|undefined|No Documentation|
|Daily|QuestFrequency|undefined|No Documentation|
|Weekly|QuestFrequency|undefined|No Documentation|
### QuestTag

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|Group|QuestTag|undefined|No Documentation|
|PvP|QuestTag|undefined|No Documentation|
|Raid|QuestTag|undefined|No Documentation|
|Dungeon|QuestTag|undefined|No Documentation|
|Legendary|QuestTag|undefined|No Documentation|
|Heroic|QuestTag|undefined|No Documentation|
|Raid10|QuestTag|undefined|No Documentation|
|Raid25|QuestTag|undefined|No Documentation|
|Scenario|QuestTag|undefined|No Documentation|
|Account|QuestTag|undefined|No Documentation|
|CombatAlly|QuestTag|undefined|No Documentation|
### QuestWatchType

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|Automatic|QuestWatchType|undefined|No Documentation|
|Manual|QuestWatchType|undefined|No Documentation|
### WorldQuestQuality

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|Common|WorldQuestQuality|undefined|No Documentation|
|Rare|WorldQuestQuality|undefined|No Documentation|
|Epic|WorldQuestQuality|undefined|No Documentation|
### QuestInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|title|string|false|No Documentation|
|questLogIndex|number|false|No Documentation|
|questID|number|false|No Documentation|
|campaignID|number|true|No Documentation|
|level|number|false|No Documentation|
|difficultyLevel|number|false|No Documentation|
|suggestedGroup|number|false|No Documentation|
|frequency|QuestFrequency|true|No Documentation|
|isHeader|bool|false|No Documentation|
|isCollapsed|bool|false|No Documentation|
|startEvent|bool|false|No Documentation|
|isTask|bool|false|No Documentation|
|isBounty|bool|false|No Documentation|
|isStory|bool|false|No Documentation|
|isScaling|bool|false|No Documentation|
|isOnMap|bool|false|No Documentation|
|hasLocalPOI|bool|false|No Documentation|
|isHidden|bool|false|No Documentation|
|isAutoComplete|bool|false|No Documentation|
|overridesSortOrder|bool|false|No Documentation|
|readyForTranslation|bool|false|No Documentation|
### QuestObjectiveInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|text|string|false|No Documentation|
|type|string|false|No Documentation|
|finished|bool|false|No Documentation|
|numFulfilled|number|false|No Documentation|
|numRequired|number|false|No Documentation|
### QuestOnMapInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
|x|number|false|No Documentation|
|y|number|false|No Documentation|
|type|number|false|No Documentation|
|isMapIndicatorQuest|bool|false|No Documentation|
### QuestTagInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|tagName|string|false|No Documentation|
|tagID|number|false|No Documentation|
|worldQuestType|number|true|No Documentation|
|quality|WorldQuestQuality|true|No Documentation|
|tradeskillLineID|number|true|No Documentation|
|isElite|bool|true|No Documentation|
|displayExpiration|bool|true|No Documentation|
### QuestTheme

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|background|string|false|No Documentation|
|seal|string|false|No Documentation|
|signature|string|false|No Documentation|