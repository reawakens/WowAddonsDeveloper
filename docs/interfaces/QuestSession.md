# QuestSession

Name: QuestSession / Type: System / Namespace: C_QuestSession

## Functions

### C_QuestSession.CanStart
?> WowPedia link: [C_QuestSession.CanStart](https://wow.gamepedia.com/API_C_QuestSession.CanStart)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|allowed|bool|false|No Documentation|
### C_QuestSession.CanStop
?> WowPedia link: [C_QuestSession.CanStop](https://wow.gamepedia.com/API_C_QuestSession.CanStop)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|allowed|bool|false|No Documentation|
### C_QuestSession.Exists
?> WowPedia link: [C_QuestSession.Exists](https://wow.gamepedia.com/API_C_QuestSession.Exists)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|exists|bool|false|No Documentation|
### C_QuestSession.GetAvailableSessionCommand
?> WowPedia link: [C_QuestSession.GetAvailableSessionCommand](https://wow.gamepedia.com/API_C_QuestSession.GetAvailableSessionCommand)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|command|QuestSessionCommand|false|No Documentation|
### C_QuestSession.GetPendingCommand
?> WowPedia link: [C_QuestSession.GetPendingCommand](https://wow.gamepedia.com/API_C_QuestSession.GetPendingCommand)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|command|QuestSessionCommand|false|No Documentation|
### C_QuestSession.GetProposedMaxLevelForSession
?> WowPedia link: [C_QuestSession.GetProposedMaxLevelForSession](https://wow.gamepedia.com/API_C_QuestSession.GetProposedMaxLevelForSession)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|proposedMaxLevel|number|false|No Documentation|
### C_QuestSession.GetSessionBeginDetails
?> WowPedia link: [C_QuestSession.GetSessionBeginDetails](https://wow.gamepedia.com/API_C_QuestSession.GetSessionBeginDetails)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|details|QuestSessionPlayerDetails|true|No Documentation|
### C_QuestSession.GetSuperTrackedQuest
?> WowPedia link: [C_QuestSession.GetSuperTrackedQuest](https://wow.gamepedia.com/API_C_QuestSession.GetSuperTrackedQuest)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|true|No Documentation|
### C_QuestSession.HasJoined
?> WowPedia link: [C_QuestSession.HasJoined](https://wow.gamepedia.com/API_C_QuestSession.HasJoined)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasJoined|bool|false|No Documentation|
### C_QuestSession.HasPendingCommand
?> WowPedia link: [C_QuestSession.HasPendingCommand](https://wow.gamepedia.com/API_C_QuestSession.HasPendingCommand)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasPendingCommand|bool|false|No Documentation|
### C_QuestSession.RequestSessionStart
?> WowPedia link: [C_QuestSession.RequestSessionStart](https://wow.gamepedia.com/API_C_QuestSession.RequestSessionStart)

No Documentation

### C_QuestSession.RequestSessionStop
?> WowPedia link: [C_QuestSession.RequestSessionStop](https://wow.gamepedia.com/API_C_QuestSession.RequestSessionStop)

No Documentation

### C_QuestSession.SendSessionBeginResponse
?> WowPedia link: [C_QuestSession.SendSessionBeginResponse](https://wow.gamepedia.com/API_C_QuestSession.SendSessionBeginResponse)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|beginSession|bool|false|No Documentation|
### C_QuestSession.SetQuestIsSuperTracked
?> WowPedia link: [C_QuestSession.SetQuestIsSuperTracked](https://wow.gamepedia.com/API_C_QuestSession.SetQuestIsSuperTracked)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|questID|number|false|No Documentation|
|superTrack|bool|false|No Documentation|
## Events

### QuestSessionCreated
LiteralName: `QUEST_SESSION_CREATED`

No Documentation

### QuestSessionDestroyed
LiteralName: `QUEST_SESSION_DESTROYED`

No Documentation

### QuestSessionEnabledStateChanged
LiteralName: `QUEST_SESSION_ENABLED_STATE_CHANGED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|enabled|bool|false|No Documentation|
### QuestSessionJoined
LiteralName: `QUEST_SESSION_JOINED`

No Documentation

### QuestSessionLeft
LiteralName: `QUEST_SESSION_LEFT`

No Documentation

### QuestSessionMemberConfirm
LiteralName: `QUEST_SESSION_MEMBER_CONFIRM`

No Documentation

### QuestSessionMemberStartResponse
LiteralName: `QUEST_SESSION_MEMBER_START_RESPONSE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|guid|string|false|No Documentation|
|response|bool|false|No Documentation|
### QuestSessionNotification
LiteralName: `QUEST_SESSION_NOTIFICATION`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|result|QuestSessionResult|false|No Documentation|
|guid|string|false|No Documentation|
## Tables

### QuestSessionPlayerDetails

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|guid|string|false|No Documentation|