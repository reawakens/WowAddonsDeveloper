# GossipInfo

Type: System / Namespace: C_GossipInfo

## Functions

### C_GossipInfo.CloseGossip

No Documentation
### C_GossipInfo.ForceGossip

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|forceGossip|bool|false|No Documentation|
### C_GossipInfo.GetActiveQuests

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|table|false|No Documentation|
### C_GossipInfo.GetAvailableQuests

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|table|false|No Documentation|
### C_GossipInfo.GetNumActiveQuests

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numQuests|number|false|No Documentation|
### C_GossipInfo.GetNumAvailableQuests

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numQuests|number|false|No Documentation|
### C_GossipInfo.GetNumOptions

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|numOptions|number|false|No Documentation|
### C_GossipInfo.GetOptions

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|table|false|No Documentation|
### C_GossipInfo.GetPoiForUiMapID

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

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|gossipText|string|false|No Documentation|
### C_GossipInfo.RefreshOptions

No Documentation
### C_GossipInfo.SelectActiveQuest

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|index|number|false|No Documentation|
### C_GossipInfo.SelectAvailableQuest

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|index|number|false|No Documentation|
### C_GossipInfo.SelectOption

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|index|number|false|No Documentation|
|text|string|true|No Documentation|
|confirmed|bool|true|No Documentation|
## Events

### DynamicGossipPoiUpdated(DYNAMIC_GOSSIP_POI_UPDATED)

No Documentation
### GossipClosed(GOSSIP_CLOSED)

No Documentation
### GossipConfirm(GOSSIP_CONFIRM)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|gossipIndex|number|false|No Documentation|
|text|string|false|No Documentation|
|cost|number|false|No Documentation|
### GossipConfirmCancel(GOSSIP_CONFIRM_CANCEL)

No Documentation
### GossipEnterCode(GOSSIP_ENTER_CODE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|gossipIndex|number|false|No Documentation|
### GossipOptionsRefreshed(GOSSIP_OPTIONS_REFRESHED)

No Documentation
### GossipShow(GOSSIP_SHOW)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiTextureKit|string|true|No Documentation|