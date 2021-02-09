# SocialQueue

Type: System / Namespace: C_SocialQueue

## Functions

### C_SocialQueue.GetAllGroups
?> WowPedia link: [C_SocialQueue.GetAllGroups](https://wow.gamepedia.com/API_C_SocialQueue.GetAllGroups)

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
?> WowPedia link: [C_SocialQueue.GetConfig](https://wow.gamepedia.com/API_C_SocialQueue.GetConfig)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|config|SocialQueueConfig|false|No Documentation|
### C_SocialQueue.GetGroupForPlayer
?> WowPedia link: [C_SocialQueue.GetGroupForPlayer](https://wow.gamepedia.com/API_C_SocialQueue.GetGroupForPlayer)

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
?> WowPedia link: [C_SocialQueue.GetGroupInfo](https://wow.gamepedia.com/API_C_SocialQueue.GetGroupInfo)

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
?> WowPedia link: [C_SocialQueue.GetGroupMembers](https://wow.gamepedia.com/API_C_SocialQueue.GetGroupMembers)

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
?> WowPedia link: [C_SocialQueue.GetGroupQueues](https://wow.gamepedia.com/API_C_SocialQueue.GetGroupQueues)

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
?> WowPedia link: [C_SocialQueue.RequestToJoin](https://wow.gamepedia.com/API_C_SocialQueue.RequestToJoin)

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
?> WowPedia link: [C_SocialQueue.SignalToastDisplayed](https://wow.gamepedia.com/API_C_SocialQueue.SignalToastDisplayed)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|groupGUID|string|false|No Documentation|
|priority|number|false|No Documentation|
## Events

### SocialQueueConfigUpdated
LiteralName: `SOCIAL_QUEUE_CONFIG_UPDATED`

No Documentation

### SocialQueueUpdate
LiteralName: `SOCIAL_QUEUE_UPDATE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|groupGUID|string|false|No Documentation|
|numAddedItems|number|true|No Documentation|
## Tables

### SocialQueueConfig

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|TOASTS_DISABLED|bool|false|No Documentation|
|TOAST_DURATION|number|false|No Documentation|
|DELAY_DURATION|number|false|No Documentation|
|QUEUE_MULTIPLIER|number|false|No Documentation|
|PLAYER_MULTIPLIER|number|false|No Documentation|
|PLAYER_FRIEND_VALUE|number|false|No Documentation|
|PLAYER_GUILD_VALUE|number|false|No Documentation|
|THROTTLE_INITIAL_THRESHOLD|number|false|No Documentation|
|THROTTLE_DECAY_TIME|number|false|No Documentation|
|THROTTLE_PRIORITY_SPIKE|number|false|No Documentation|
|THROTTLE_MIN_THRESHOLD|number|false|No Documentation|
|THROTTLE_PVP_PRIORITY_NORMAL|number|false|No Documentation|
|THROTTLE_PVP_PRIORITY_LOW|number|false|No Documentation|
|THROTTLE_PVP_HONOR_THRESHOLD|number|false|No Documentation|
|THROTTLE_LFGLIST_PRIORITY_DEFAULT|number|false|No Documentation|
|THROTTLE_LFGLIST_PRIORITY_ABOVE|number|false|No Documentation|
|THROTTLE_LFGLIST_PRIORITY_BELOW|number|false|No Documentation|
|THROTTLE_LFGLIST_ILVL_SCALING_ABOVE|number|false|No Documentation|
|THROTTLE_LFGLIST_ILVL_SCALING_BELOW|number|false|No Documentation|
|THROTTLE_RF_PRIORITY_ABOVE|number|false|No Documentation|
|THROTTLE_RF_ILVL_SCALING_ABOVE|number|false|No Documentation|
|THROTTLE_DF_MAX_ITEM_LEVEL|number|false|No Documentation|
|THROTTLE_DF_BEST_PRIORITY|number|false|No Documentation|
### SocialQueueGroupQueueInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|clientID|number|false|No Documentation|
|eligible|bool|false|No Documentation|
|needTank|bool|false|No Documentation|
|needHealer|bool|false|No Documentation|
|needDamage|bool|false|No Documentation|
|isAutoAccept|bool|false|No Documentation|
|queueData|QueueSpecificInfo|false|No Documentation|
### SocialQueuePlayerInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|guid|string|false|No Documentation|
|clubId|string|true|No Documentation|