# SocialQueue

Type: System / Namespace: C_SocialQueue

## Functions

### C_SocialQueue.GetAllGroups

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|allowNonJoinable|bool|false|No Documentation|
|allowNonQueuedGroups|bool|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|groupGUIDs|table|false|No Documentation|
### C_SocialQueue.GetConfig

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|config|SocialQueueConfig|false|No Documentation|
### C_SocialQueue.GetGroupForPlayer

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|playerGUID|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|groupGUID|string|false|No Documentation|
|isSoloQueueParty|bool|false|No Documentation|
### C_SocialQueue.GetGroupInfo

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|groupGUID|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canJoin|bool|false|No Documentation|
|numQueues|number|false|No Documentation|
|needTank|bool|false|No Documentation|
|needHealer|bool|false|No Documentation|
|needDamage|bool|false|No Documentation|
|isSoloQueueParty|bool|false|No Documentation|
|questSessionActive|bool|false|No Documentation|
|leaderGUID|string|false|No Documentation|
### C_SocialQueue.GetGroupMembers

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|groupGUID|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|groupMembers|table|false|No Documentation|
### C_SocialQueue.GetGroupQueues

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|groupGUID|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|queues|table|false|No Documentation|
### C_SocialQueue.RequestToJoin

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|groupGUID|string|false|No Documentation|
|applyAsTank|bool|false|No Documentation|
|applyAsHealer|bool|false|No Documentation|
|applyAsDamage|bool|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|requestSuccessful|bool|false|No Documentation|
### C_SocialQueue.SignalToastDisplayed

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|groupGUID|string|false|No Documentation|
|priority|number|false|No Documentation|
## Events

### SocialQueueConfigUpdated(SOCIAL_QUEUE_CONFIG_UPDATED)

No Documentation
### SocialQueueUpdate(SOCIAL_QUEUE_UPDATE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|groupGUID|string|false|No Documentation|
|numAddedItems|number|true|No Documentation|