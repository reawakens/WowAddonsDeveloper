# QuestTaskInfo

Type: System / Namespace: C_TaskQuest

## Functions

### C_TaskQuest.DoesMapShowTaskQuestObjectives

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|showsTaskQuestObjectives|bool|false|No Documentation|
### C_TaskQuest.GetQuestInfoByQuestID

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questTitle|string|false|No Documentation|
|factionID|number|true|No Documentation|
|capped|bool|true|No Documentation|
|displayAsObjective|bool|true|No Documentation|
### C_TaskQuest.GetQuestLocation

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|locationX|number|false|No Documentation|
|locationY|number|false|No Documentation|
### C_TaskQuest.GetQuestProgressBarInfo

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|progress|number|false|No Documentation|
### C_TaskQuest.GetQuestTimeLeftMinutes

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|minutesLeft|number|false|No Documentation|
### C_TaskQuest.GetQuestTimeLeftSeconds

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|secondsLeft|number|false|No Documentation|
### C_TaskQuest.GetQuestZoneID

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
### C_TaskQuest.GetQuestsForPlayerByMapID

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|taskPOIs|table|false|No Documentation|
### C_TaskQuest.GetThreatQuests

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|quests|table|false|No Documentation|
### C_TaskQuest.GetUIWidgetSetIDFromQuestID

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|UiWidgetSetID|number|false|No Documentation|
### C_TaskQuest.IsActive

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|active|bool|false|No Documentation|
### C_TaskQuest.RequestPreloadRewardData

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
## Tables

### TaskPOIData

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questId|number|false|No Documentation|
|x|number|false|No Documentation|
|y|number|false|No Documentation|
|inProgress|bool|false|No Documentation|
|numObjectives|number|false|No Documentation|
|mapID|number|false|No Documentation|
|isQuestStart|bool|false|No Documentation|
|isDaily|bool|false|No Documentation|
|isCombatAllyQuest|bool|false|No Documentation|
|childDepth|number|true|No Documentation|