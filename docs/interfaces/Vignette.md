# Vignette

Name: Vignette / Type: System / Namespace: C_VignetteInfo

## Functions

### C_VignetteInfo.FindBestUniqueVignette
?> WowPedia link: [C_VignetteInfo.FindBestUniqueVignette](https://wow.gamepedia.com/API_C_VignetteInfo.FindBestUniqueVignette)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|vignetteGUIDs|table|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|bestUniqueVignetteIndex|number|true|No Documentation|
### C_VignetteInfo.GetVignetteInfo
?> WowPedia link: [C_VignetteInfo.GetVignetteInfo](https://wow.gamepedia.com/API_C_VignetteInfo.GetVignetteInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|vignetteGUID|string|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|vignetteInfo|VignetteInfo|true|No Documentation|
### C_VignetteInfo.GetVignettePosition
?> WowPedia link: [C_VignetteInfo.GetVignettePosition](https://wow.gamepedia.com/API_C_VignetteInfo.GetVignettePosition)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|vignetteGUID|string|false|No Documentation|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|vignettePosition|table|true|No Documentation|
### C_VignetteInfo.GetVignettes
?> WowPedia link: [C_VignetteInfo.GetVignettes](https://wow.gamepedia.com/API_C_VignetteInfo.GetVignettes)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|vignetteGUIDs|table|false|No Documentation|
## Events

### VignetteMinimapUpdated
LiteralName: `VIGNETTE_MINIMAP_UPDATED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|vignetteGUID|string|false|No Documentation|
|onMinimap|bool|false|No Documentation|
### VignettesUpdated
LiteralName: `VIGNETTES_UPDATED`

No Documentation

## Tables

### VignetteType

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|Normal|VignetteType|undefined|No Documentation|
|PvPBounty|VignetteType|undefined|No Documentation|
|Torghast|VignetteType|undefined|No Documentation|
|Treasure|VignetteType|undefined|No Documentation|
### VignetteInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|vignetteGUID|string|false|No Documentation|
|objectGUID|string|false|No Documentation|
|name|string|false|No Documentation|
|isDead|bool|false|No Documentation|
|onWorldMap|bool|false|No Documentation|
|zoneInfiniteAOI|bool|false|No Documentation|
|onMinimap|bool|false|No Documentation|
|isUnique|bool|false|No Documentation|
|inFogOfWar|bool|false|No Documentation|
|atlasName|string|false|No Documentation|
|hasTooltip|bool|false|No Documentation|
|vignetteID|number|false|No Documentation|
|type|VignetteType|false|No Documentation|
|rewardQuestID|number|false|No Documentation|
|widgetSetID|number|true|No Documentation|