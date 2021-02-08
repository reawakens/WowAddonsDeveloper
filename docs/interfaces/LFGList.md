# LFGList

Type: System / Namespace: C_LFGList

## Functions

### C_LFGList.CanActiveEntryUseAutoAccept

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canUseAutoAccept|bool|false|No Documentation|
### C_LFGList.CanCreateQuestGroup

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

No Documentation
### C_LFGList.ClearCreationTextFields

No Documentation
### C_LFGList.ClearSearchTextFields

No Documentation
### C_LFGList.CopyActiveEntryInfoToCreationFields

No Documentation
### C_LFGList.GetActiveEntryInfo

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|entryData|LfgEntryData|false|No Documentation|
### C_LFGList.GetApplicantInfo

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

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasActiveEntryInfo|bool|false|No Documentation|
### C_LFGList.HasSearchResultInfo

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

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|categoryID|number|false|No Documentation|
|filter|number|false|No Documentation|
|preferredFilters|number|false|No Documentation|
|languageFilter|WowLocale|true|No Documentation|
### C_LFGList.SetSearchToActivity

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|activityID|number|false|No Documentation|
### C_LFGList.SetSearchToQuestID

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
## Events

### LfgGroupDelistedLeadershipChange(LFG_GROUP_DELISTED_LEADERSHIP_CHANGE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|listingName|string|false|No Documentation|
|automaticDelistTimeRemaining|number|false|No Documentation|
### LfgListActiveEntryUpdate(LFG_LIST_ACTIVE_ENTRY_UPDATE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|created|bool|true|No Documentation|
### LfgListApplicantListUpdated(LFG_LIST_APPLICANT_LIST_UPDATED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|newPendingEntry|bool|true|No Documentation|
|newPendingEntryWithData|bool|true|No Documentation|
### LfgListApplicantUpdated(LFG_LIST_APPLICANT_UPDATED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|applicantID|number|false|No Documentation|
### LfgListApplicationStatusUpdated(LFG_LIST_APPLICATION_STATUS_UPDATED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|searchResultID|number|false|No Documentation|
|newStatus|string|false|No Documentation|
|oldStatus|string|false|No Documentation|
|groupName|string|false|No Documentation|
### LfgListAvailabilityUpdate(LFG_LIST_AVAILABILITY_UPDATE)

No Documentation
### LfgListEntryCreationFailed(LFG_LIST_ENTRY_CREATION_FAILED)

No Documentation
### LfgListEntryExpiredTimeout(LFG_LIST_ENTRY_EXPIRED_TIMEOUT)

No Documentation
### LfgListEntryExpiredTooManyPlayers(LFG_LIST_ENTRY_EXPIRED_TOO_MANY_PLAYERS)

No Documentation
### LfgListJoinedGroup(LFG_LIST_JOINED_GROUP)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|searchResultID|number|false|No Documentation|
|groupName|string|false|No Documentation|
### LfgListSearchFailed(LFG_LIST_SEARCH_FAILED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|reason|string|true|No Documentation|
### LfgListSearchResultUpdated(LFG_LIST_SEARCH_RESULT_UPDATED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|searchResultID|number|false|No Documentation|
### LfgListSearchResultsReceived(LFG_LIST_SEARCH_RESULTS_RECEIVED)

No Documentation