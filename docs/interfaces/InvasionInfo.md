# InvasionInfo

Type: System / Namespace: C_InvasionInfo

## Functions

### C_InvasionInfo.AreInvasionsAvailable
?> WowPedia link: [C_InvasionInfo.AreInvasionsAvailable](https://wow.gamepedia.com/API_C_InvasionInfo.AreInvasionsAvailable)

Returns true if invasions are active in the same physical area as the player.
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|areInvasionsAvailable|bool|false|No Documentation|
### C_InvasionInfo.GetInvasionForUiMapID
?> WowPedia link: [C_InvasionInfo.GetInvasionForUiMapID](https://wow.gamepedia.com/API_C_InvasionInfo.GetInvasionForUiMapID)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|invasionID|number|true|No Documentation|
### C_InvasionInfo.GetInvasionInfo
?> WowPedia link: [C_InvasionInfo.GetInvasionInfo](https://wow.gamepedia.com/API_C_InvasionInfo.GetInvasionInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|invasionID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|invasionInfo|InvasionMapInfo|false|No Documentation|
### C_InvasionInfo.GetInvasionTimeLeft
?> WowPedia link: [C_InvasionInfo.GetInvasionTimeLeft](https://wow.gamepedia.com/API_C_InvasionInfo.GetInvasionTimeLeft)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|invasionID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|timeLeftMinutes|number|true|No Documentation|
## Tables

### InvasionMapInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|invasionID|number|false|No Documentation|
|name|string|false|No Documentation|
|position|table|false|No Documentation|
|atlasName|string|false|No Documentation|
|rewardQuestID|number|true|No Documentation|