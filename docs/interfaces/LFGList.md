# LFGList

Name: LFGList / Type: System / Namespace: C_LFGList

## Functions

### C_LFGList.CanActiveEntryUseAutoAccept
?> WowPedia link: [C_LFGList.CanActiveEntryUseAutoAccept](https://wow.gamepedia.com/API_C_LFGList.CanActiveEntryUseAutoAccept)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canUseAutoAccept|bool|false|No Documentation|
### C_LFGList.CanCreateQuestGroup
?> WowPedia link: [C_LFGList.CanCreateQuestGroup](https://wow.gamepedia.com/API_C_LFGList.CanCreateQuestGroup)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canCreate|bool|false|No Documentation|
### C_LFGList.ClearApplicationTextFields
?> WowPedia link: [C_LFGList.ClearApplicationTextFields](https://wow.gamepedia.com/API_C_LFGList.ClearApplicationTextFields)

No Documentation

### C_LFGList.ClearCreationTextFields
?> WowPedia link: [C_LFGList.ClearCreationTextFields](https://wow.gamepedia.com/API_C_LFGList.ClearCreationTextFields)

No Documentation

### C_LFGList.ClearSearchTextFields
?> WowPedia link: [C_LFGList.ClearSearchTextFields](https://wow.gamepedia.com/API_C_LFGList.ClearSearchTextFields)

No Documentation

### C_LFGList.CopyActiveEntryInfoToCreationFields
?> WowPedia link: [C_LFGList.CopyActiveEntryInfoToCreationFields](https://wow.gamepedia.com/API_C_LFGList.CopyActiveEntryInfoToCreationFields)

No Documentation

### C_LFGList.GetActiveEntryInfo
?> WowPedia link: [C_LFGList.GetActiveEntryInfo](https://wow.gamepedia.com/API_C_LFGList.GetActiveEntryInfo)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|entryData|LfgEntryData|false|No Documentation|
### C_LFGList.GetApplicantInfo
?> WowPedia link: [C_LFGList.GetApplicantInfo](https://wow.gamepedia.com/API_C_LFGList.GetApplicantInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|applicantID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|applicantData|LfgApplicantData|false|No Documentation|
### C_LFGList.GetSearchResultInfo
?> WowPedia link: [C_LFGList.GetSearchResultInfo](https://wow.gamepedia.com/API_C_LFGList.GetSearchResultInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|searchResultID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|searchResultData|LfgSearchResultData|false|No Documentation|
### C_LFGList.HasActiveEntryInfo
?> WowPedia link: [C_LFGList.HasActiveEntryInfo](https://wow.gamepedia.com/API_C_LFGList.HasActiveEntryInfo)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasActiveEntryInfo|bool|false|No Documentation|
### C_LFGList.HasSearchResultInfo
?> WowPedia link: [C_LFGList.HasSearchResultInfo](https://wow.gamepedia.com/API_C_LFGList.HasSearchResultInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|searchResultID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasSearchResultInfo|bool|false|No Documentation|
### C_LFGList.Search
?> WowPedia link: [C_LFGList.Search](https://wow.gamepedia.com/API_C_LFGList.Search)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|categoryID|number|false|No Documentation|
|filter|number|false|No Documentation|
|preferredFilters|number|false|No Documentation|
|languageFilter|WowLocale|true|No Documentation|
### C_LFGList.SetSearchToActivity
?> WowPedia link: [C_LFGList.SetSearchToActivity](https://wow.gamepedia.com/API_C_LFGList.SetSearchToActivity)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|activityID|number|false|No Documentation|
### C_LFGList.SetSearchToQuestID
?> WowPedia link: [C_LFGList.SetSearchToQuestID](https://wow.gamepedia.com/API_C_LFGList.SetSearchToQuestID)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
## Events

### LfgGroupDelistedLeadershipChange
LiteralName: `LFG_GROUP_DELISTED_LEADERSHIP_CHANGE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|listingName|string|false|No Documentation|
|automaticDelistTimeRemaining|number|false|No Documentation|
### LfgListActiveEntryUpdate
LiteralName: `LFG_LIST_ACTIVE_ENTRY_UPDATE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|created|bool|true|No Documentation|
### LfgListApplicantListUpdated
LiteralName: `LFG_LIST_APPLICANT_LIST_UPDATED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|newPendingEntry|bool|true|No Documentation|
|newPendingEntryWithData|bool|true|No Documentation|
### LfgListApplicantUpdated
LiteralName: `LFG_LIST_APPLICANT_UPDATED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|applicantID|number|false|No Documentation|
### LfgListApplicationStatusUpdated
LiteralName: `LFG_LIST_APPLICATION_STATUS_UPDATED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|searchResultID|number|false|No Documentation|
|newStatus|string|false|No Documentation|
|oldStatus|string|false|No Documentation|
|groupName|string|false|No Documentation|
### LfgListAvailabilityUpdate
LiteralName: `LFG_LIST_AVAILABILITY_UPDATE`

No Documentation

### LfgListEntryCreationFailed
LiteralName: `LFG_LIST_ENTRY_CREATION_FAILED`

No Documentation

### LfgListEntryExpiredTimeout
LiteralName: `LFG_LIST_ENTRY_EXPIRED_TIMEOUT`

No Documentation

### LfgListEntryExpiredTooManyPlayers
LiteralName: `LFG_LIST_ENTRY_EXPIRED_TOO_MANY_PLAYERS`

No Documentation

### LfgListJoinedGroup
LiteralName: `LFG_LIST_JOINED_GROUP`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|searchResultID|number|false|No Documentation|
|groupName|string|false|No Documentation|
### LfgListSearchFailed
LiteralName: `LFG_LIST_SEARCH_FAILED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|reason|string|true|No Documentation|
### LfgListSearchResultUpdated
LiteralName: `LFG_LIST_SEARCH_RESULT_UPDATED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|searchResultID|number|false|No Documentation|
### LfgListSearchResultsReceived
LiteralName: `LFG_LIST_SEARCH_RESULTS_RECEIVED`

No Documentation

## Tables

### LfgApplicantData

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|applicantID|number|false|No Documentation|
|applicationStatus|string|false|No Documentation|
|pendingApplicationStatus|string|true|No Documentation|
|numMembers|number|false|No Documentation|
|isNew|bool|false|No Documentation|
|comment|string|false|No Documentation|
|displayOrderID|number|false|No Documentation|
### LfgEntryData

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|activityID|number|false|No Documentation|
|requiredItemLevel|number|false|No Documentation|
|requiredHonorLevel|number|false|No Documentation|
|name|string|false|No Documentation|
|comment|string|false|No Documentation|
|voiceChat|string|false|No Documentation|
|duration|number|false|No Documentation|
|autoAccept|bool|false|No Documentation|
|privateGroup|bool|false|No Documentation|
|questID|number|true|No Documentation|
### LfgSearchResultData

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|searchResultID|number|false|No Documentation|
|activityID|number|false|No Documentation|
|leaderName|string|true|No Documentation|
|name|string|false|No Documentation|
|comment|string|false|No Documentation|
|voiceChat|string|false|No Documentation|
|requiredItemLevel|number|false|No Documentation|
|requiredHonorLevel|number|false|No Documentation|
|numMembers|number|false|No Documentation|
|numBNetFriends|number|false|No Documentation|
|numCharFriends|number|false|No Documentation|
|numGuildMates|number|false|No Documentation|
|isDelisted|bool|false|No Documentation|
|autoAccept|bool|false|No Documentation|
|age|number|false|No Documentation|
|questID|number|true|No Documentation|
### WowLocale

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|enUS|bool|false|No Documentation|
|koKR|bool|false|No Documentation|
|frFR|bool|false|No Documentation|
|deDE|bool|false|No Documentation|
|zhCN|bool|false|No Documentation|
|zhTW|bool|false|No Documentation|
|esES|bool|false|No Documentation|
|esMX|bool|false|No Documentation|
|ruRU|bool|false|No Documentation|
|ptBR|bool|false|No Documentation|
|itIT|bool|false|No Documentation|