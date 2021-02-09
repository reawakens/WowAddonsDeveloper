# AreaPoiInfo

Name: AreaPoiInfo / Type: System / Namespace: C_AreaPoiInfo

## Functions

### C_AreaPoiInfo.GetAreaPOIForMap
?> WowPedia link: [C_AreaPoiInfo.GetAreaPOIForMap](https://wow.gamepedia.com/API_C_AreaPoiInfo.GetAreaPOIForMap)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|areaPoiIDs|table|false|No Documentation|
### C_AreaPoiInfo.GetAreaPOIInfo
?> WowPedia link: [C_AreaPoiInfo.GetAreaPOIInfo](https://wow.gamepedia.com/API_C_AreaPoiInfo.GetAreaPOIInfo)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
|areaPoiID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|poiInfo|AreaPOIInfo|false|No Documentation|
### C_AreaPoiInfo.GetAreaPOISecondsLeft
?> WowPedia link: [C_AreaPoiInfo.GetAreaPOISecondsLeft](https://wow.gamepedia.com/API_C_AreaPoiInfo.GetAreaPOISecondsLeft)

Returns the number of seconds until the POI expires.
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|areaPoiID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|secondsLeft|number|false|No Documentation|
### C_AreaPoiInfo.IsAreaPOITimed
?> WowPedia link: [C_AreaPoiInfo.IsAreaPOITimed](https://wow.gamepedia.com/API_C_AreaPoiInfo.IsAreaPOITimed)

This statically determines if the POI is timed, GetAreaPOITimeLeft retrieves the value from the server and may return nothing for long intervals
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|areaPoiID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isTimed|bool|false|No Documentation|
## Events

### AreaPoisUpdated
LiteralName: `AREA_POIS_UPDATED`

No Documentation

## Tables

### AreaPOIInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|areaPoiID|number|false|No Documentation|
|position|table|false|No Documentation|
|name|string|false|No Documentation|
|description|string|true|No Documentation|
|textureIndex|number|true|No Documentation|
|widgetSetID|number|true|No Documentation|
|atlasName|string|true|No Documentation|
|uiTextureKit|string|true|No Documentation|