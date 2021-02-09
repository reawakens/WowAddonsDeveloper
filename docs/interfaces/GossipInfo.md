# GossipInfo

Name: GossipInfo / Type: System / Namespace: C_GossipInfo

## Functions

### C_GossipInfo.CloseGossip
?> WowPedia link: [C_GossipInfo.CloseGossip](https://wow.gamepedia.com/API_C_GossipInfo.CloseGossip)

No Documentation

### C_GossipInfo.ForceGossip
?> WowPedia link: [C_GossipInfo.ForceGossip](https://wow.gamepedia.com/API_C_GossipInfo.ForceGossip)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|forceGossip|bool|false|No Documentation|
### C_GossipInfo.GetActiveQuests
?> WowPedia link: [C_GossipInfo.GetActiveQuests](https://wow.gamepedia.com/API_C_GossipInfo.GetActiveQuests)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|table|false|No Documentation|
### C_GossipInfo.GetAvailableQuests
?> WowPedia link: [C_GossipInfo.GetAvailableQuests](https://wow.gamepedia.com/API_C_GossipInfo.GetAvailableQuests)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|table|false|No Documentation|
### C_GossipInfo.GetNumActiveQuests
?> WowPedia link: [C_GossipInfo.GetNumActiveQuests](https://wow.gamepedia.com/API_C_GossipInfo.GetNumActiveQuests)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numQuests|number|false|No Documentation|
### C_GossipInfo.GetNumAvailableQuests
?> WowPedia link: [C_GossipInfo.GetNumAvailableQuests](https://wow.gamepedia.com/API_C_GossipInfo.GetNumAvailableQuests)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numQuests|number|false|No Documentation|
### C_GossipInfo.GetNumOptions
?> WowPedia link: [C_GossipInfo.GetNumOptions](https://wow.gamepedia.com/API_C_GossipInfo.GetNumOptions)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numOptions|number|false|No Documentation|
### C_GossipInfo.GetOptions
?> WowPedia link: [C_GossipInfo.GetOptions](https://wow.gamepedia.com/API_C_GossipInfo.GetOptions)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|table|false|No Documentation|
### C_GossipInfo.GetPoiForUiMapID
?> WowPedia link: [C_GossipInfo.GetPoiForUiMapID](https://wow.gamepedia.com/API_C_GossipInfo.GetPoiForUiMapID)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|gossipPoiID|number|true|No Documentation|
### C_GossipInfo.GetPoiInfo
?> WowPedia link: [C_GossipInfo.GetPoiInfo](https://wow.gamepedia.com/API_C_GossipInfo.GetPoiInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
|gossipPoiID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|gossipPoiInfo|GossipPoiInfo|true|No Documentation|
### C_GossipInfo.GetText
?> WowPedia link: [C_GossipInfo.GetText](https://wow.gamepedia.com/API_C_GossipInfo.GetText)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|gossipText|string|false|No Documentation|
### C_GossipInfo.RefreshOptions
?> WowPedia link: [C_GossipInfo.RefreshOptions](https://wow.gamepedia.com/API_C_GossipInfo.RefreshOptions)

No Documentation

### C_GossipInfo.SelectActiveQuest
?> WowPedia link: [C_GossipInfo.SelectActiveQuest](https://wow.gamepedia.com/API_C_GossipInfo.SelectActiveQuest)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|index|number|false|No Documentation|
### C_GossipInfo.SelectAvailableQuest
?> WowPedia link: [C_GossipInfo.SelectAvailableQuest](https://wow.gamepedia.com/API_C_GossipInfo.SelectAvailableQuest)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|index|number|false|No Documentation|
### C_GossipInfo.SelectOption
?> WowPedia link: [C_GossipInfo.SelectOption](https://wow.gamepedia.com/API_C_GossipInfo.SelectOption)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|index|number|false|No Documentation|
|text|string|true|No Documentation|
|confirmed|bool|true|No Documentation|
## Events

### DynamicGossipPoiUpdated
LiteralName: `DYNAMIC_GOSSIP_POI_UPDATED`

No Documentation

### GossipClosed
LiteralName: `GOSSIP_CLOSED`

No Documentation

### GossipConfirm
LiteralName: `GOSSIP_CONFIRM`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|gossipIndex|number|false|No Documentation|
|text|string|false|No Documentation|
|cost|number|false|No Documentation|
### GossipConfirmCancel
LiteralName: `GOSSIP_CONFIRM_CANCEL`

No Documentation

### GossipEnterCode
LiteralName: `GOSSIP_ENTER_CODE`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|gossipIndex|number|false|No Documentation|
### GossipOptionsRefreshed
LiteralName: `GOSSIP_OPTIONS_REFRESHED`

No Documentation

### GossipShow
LiteralName: `GOSSIP_SHOW`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiTextureKit|string|true|No Documentation|
## Tables

### GossipOptionRewardType

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|Item|GossipOptionRewardType|undefined|No Documentation|
|Currency|GossipOptionRewardType|undefined|No Documentation|
### GossipOptionStatus

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|Available|GossipOptionStatus|undefined|No Documentation|
|Unavailable|GossipOptionStatus|undefined|No Documentation|
|Locked|GossipOptionStatus|undefined|No Documentation|
|AlreadyComplete|GossipOptionStatus|undefined|No Documentation|
### GossipOptionRewardInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|id|number|false|No Documentation|
|quantity|number|false|No Documentation|
|rewardType|GossipOptionRewardType|false|No Documentation|
### GossipOptionUIInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|type|string|false|No Documentation|
|rewards|table|false|No Documentation|
|status|GossipOptionStatus|false|No Documentation|
|spellID|number|true|No Documentation|
### GossipPoiInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|textureIndex|number|false|No Documentation|
|position|table|false|No Documentation|
|inBattleMap|bool|false|No Documentation|
### GossipQuestUIInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|title|string|false|No Documentation|
|questLevel|number|false|No Documentation|
|isTrivial|bool|false|No Documentation|
|frequency|number|true|No Documentation|
|repeatable|bool|true|No Documentation|
|isComplete|bool|true|No Documentation|
|isLegendary|bool|false|No Documentation|
|isIgnored|bool|false|No Documentation|
|questID|number|false|No Documentation|