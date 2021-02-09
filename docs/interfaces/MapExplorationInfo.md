# MapExplorationInfo

Type: System / Namespace: C_MapExplorationInfo

## Functions

### C_MapExplorationInfo.GetExploredAreaIDsAtPosition

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
|normalizedPosition|table|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|areaID|table|true|No Documentation|
### C_MapExplorationInfo.GetExploredMapTextures

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiMapID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|overlayInfo|table|false|No Documentation|
## Events

### MapExplorationUpdated
LiteralName: `MAP_EXPLORATION_UPDATED`

No Documentation

## Tables

### UiMapExplorationHitRect

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|top|number|false|No Documentation|
|bottom|number|false|No Documentation|
|left|number|false|No Documentation|
|right|number|false|No Documentation|
### UiMapExplorationInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|textureWidth|number|false|No Documentation|
|textureHeight|number|false|No Documentation|
|offsetX|number|false|No Documentation|
|offsetY|number|false|No Documentation|
|isShownByMouseOver|bool|false|No Documentation|
|fileDataIDs|table|false|No Documentation|
|hitRect|UiMapExplorationHitRect|false|No Documentation|