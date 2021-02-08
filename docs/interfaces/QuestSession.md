# QuestSession

Type: System / Namespace: C_QuestSession

## Functions

### C_QuestSession.CanStart

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|allowed|bool|false|No Documentation|
### C_QuestSession.CanStop

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|allowed|bool|false|No Documentation|
### C_QuestSession.Exists

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|exists|bool|false|No Documentation|
### C_QuestSession.GetAvailableSessionCommand

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|command|QuestSessionCommand|false|No Documentation|
### C_QuestSession.GetPendingCommand

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|command|QuestSessionCommand|false|No Documentation|
### C_QuestSession.GetProposedMaxLevelForSession

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|proposedMaxLevel|number|false|No Documentation|
### C_QuestSession.GetSessionBeginDetails

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|details|QuestSessionPlayerDetails|true|No Documentation|
### C_QuestSession.GetSuperTrackedQuest

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|true|No Documentation|
### C_QuestSession.HasJoined

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasJoined|bool|false|No Documentation|
### C_QuestSession.HasPendingCommand

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasPendingCommand|bool|false|No Documentation|
### C_QuestSession.RequestSessionStart

No Documentation
### C_QuestSession.RequestSessionStop

No Documentation
### C_QuestSession.SendSessionBeginResponse

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|beginSession|bool|false|No Documentation|
### C_QuestSession.SetQuestIsSuperTracked

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
|superTrack|bool|false|No Documentation|
## Events

### QuestSessionCreated(QUEST_SESSION_CREATED)

No Documentation
### QuestSessionDestroyed(QUEST_SESSION_DESTROYED)

No Documentation
### QuestSessionEnabledStateChanged(QUEST_SESSION_ENABLED_STATE_CHANGED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|enabled|bool|false|No Documentation|
### QuestSessionJoined(QUEST_SESSION_JOINED)

No Documentation
### QuestSessionLeft(QUEST_SESSION_LEFT)

No Documentation
### QuestSessionMemberConfirm(QUEST_SESSION_MEMBER_CONFIRM)

No Documentation
### QuestSessionMemberStartResponse(QUEST_SESSION_MEMBER_START_RESPONSE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|guid|string|false|No Documentation|
|response|bool|false|No Documentation|
### QuestSessionNotification(QUEST_SESSION_NOTIFICATION)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|result|QuestSessionResult|false|No Documentation|
|guid|string|false|No Documentation|