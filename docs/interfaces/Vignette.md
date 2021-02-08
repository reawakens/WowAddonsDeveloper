# Vignette

Type: System / Namespace: C_VignetteInfo

## Functions

### C_VignetteInfo.FindBestUniqueVignette

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

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|vignetteGUIDs|table|false|No Documentation|
## Events

### VignetteMinimapUpdated(VIGNETTE_MINIMAP_UPDATED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|vignetteGUID|string|false|No Documentation|
|onMinimap|bool|false|No Documentation|
### VignettesUpdated(VIGNETTES_UPDATED)

No Documentation