# AreaPoiInfo

Type: System / Namespace: C_AreaPoiInfo

## Functions

### C_AreaPoiInfo.GetAreaPOIForMap

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

### AreaPoisUpdated(AREA_POIS_UPDATED)

No Documentation