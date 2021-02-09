# CovenantPreview

Name: CovenantPreview / Type: System / Namespace: C_CovenantPreview

## Functions

### C_CovenantPreview.CloseFromUI
?> WowPedia link: [C_CovenantPreview.CloseFromUI](https://wow.gamepedia.com/API_C_CovenantPreview.CloseFromUI)

No Documentation

### C_CovenantPreview.GetCovenantInfoForPlayerChoiceResponseID
?> WowPedia link: [C_CovenantPreview.GetCovenantInfoForPlayerChoiceResponseID](https://wow.gamepedia.com/API_C_CovenantPreview.GetCovenantInfoForPlayerChoiceResponseID)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|playerChoiceResponseID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|previewInfo|CovenantPreviewInfo|false|No Documentation|
## Events

### CovenantPreviewClose
LiteralName: `COVENANT_PREVIEW_CLOSE`

No Documentation

### CovenantPreviewOpen
LiteralName: `COVENANT_PREVIEW_OPEN`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|previewInfo|CovenantPreviewInfo|false|No Documentation|
## Tables

### CovenantAbilityType

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|Class|CovenantAbilityType|undefined|No Documentation|
|Signature|CovenantAbilityType|undefined|No Documentation|
|Soulbind|CovenantAbilityType|undefined|No Documentation|
### CovenantAbilityInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellID|number|false|No Documentation|
|type|CovenantAbilityType|false|No Documentation|
### CovenantFeatureInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|name|string|false|No Documentation|
|description|string|false|No Documentation|
|texture|number|false|No Documentation|
### CovenantPreviewInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|textureKit|string|false|No Documentation|
|transmogSetID|number|false|No Documentation|
|mountID|number|false|No Documentation|
|covenantName|string|false|No Documentation|
|covenantZone|string|false|No Documentation|
|description|string|false|No Documentation|
|covenantCrest|string|false|No Documentation|
|covenantAbilities|table|false|No Documentation|
|fromPlayerChoice|bool|false|No Documentation|
|covenantSoulbinds|table|false|No Documentation|
|featureInfo|CovenantFeatureInfo|false|No Documentation|
### CovenantSoulbindInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellID|number|false|No Documentation|
|uiTextureKit|string|false|No Documentation|
|name|string|false|No Documentation|
|description|string|false|No Documentation|
|sortOrder|number|false|No Documentation|