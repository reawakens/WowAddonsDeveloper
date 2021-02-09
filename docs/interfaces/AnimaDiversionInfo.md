# AnimaDiversionInfo

Type: System / Namespace: C_AnimaDiversion

## Functions

### C_AnimaDiversion.CloseUI
?> WowPedia link: [C_AnimaDiversion.CloseUI](https://wow.gamepedia.com/API_C_AnimaDiversion.CloseUI)

No Documentation

### C_AnimaDiversion.GetAnimaDiversionNodes
?> WowPedia link: [C_AnimaDiversion.GetAnimaDiversionNodes](https://wow.gamepedia.com/API_C_AnimaDiversion.GetAnimaDiversionNodes)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|animaNodes|table|false|No Documentation|
### C_AnimaDiversion.GetOriginPosition
?> WowPedia link: [C_AnimaDiversion.GetOriginPosition](https://wow.gamepedia.com/API_C_AnimaDiversion.GetOriginPosition)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|normalizedPosition|table|true|No Documentation|
### C_AnimaDiversion.GetReinforceProgress
?> WowPedia link: [C_AnimaDiversion.GetReinforceProgress](https://wow.gamepedia.com/API_C_AnimaDiversion.GetReinforceProgress)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|progress|number|false|No Documentation|
### C_AnimaDiversion.GetTextureKit
?> WowPedia link: [C_AnimaDiversion.GetTextureKit](https://wow.gamepedia.com/API_C_AnimaDiversion.GetTextureKit)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|textureKit|string|false|No Documentation|
### C_AnimaDiversion.OpenAnimaDiversionUI
?> WowPedia link: [C_AnimaDiversion.OpenAnimaDiversionUI](https://wow.gamepedia.com/API_C_AnimaDiversion.OpenAnimaDiversionUI)

No Documentation

### C_AnimaDiversion.SelectAnimaNode
?> WowPedia link: [C_AnimaDiversion.SelectAnimaNode](https://wow.gamepedia.com/API_C_AnimaDiversion.SelectAnimaNode)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|talentID|number|false|No Documentation|
|temporary|bool|false|No Documentation|
## Events

### AnimaDiversionClose
LiteralName: `ANIMA_DIVERSION_CLOSE`

No Documentation

### AnimaDiversionOpen
LiteralName: `ANIMA_DIVERSION_OPEN`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|info|AnimaDiversionFrameInfo|false|No Documentation|
### AnimaDiversionTalentUpdated
LiteralName: `ANIMA_DIVERSION_TALENT_UPDATED`

No Documentation

## Tables

### AnimaDiversionNodeState

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|Unavailable|AnimaDiversionNodeState|undefined|No Documentation|
|Available|AnimaDiversionNodeState|undefined|No Documentation|
|SelectedTemporary|AnimaDiversionNodeState|undefined|No Documentation|
|SelectedPermanent|AnimaDiversionNodeState|undefined|No Documentation|
|Cooldown|AnimaDiversionNodeState|undefined|No Documentation|
### AnimaDiversionCostInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|currencyID|number|false|No Documentation|
|quantity|number|false|No Documentation|
### AnimaDiversionFrameInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|textureKit|string|false|No Documentation|
|title|string|false|No Documentation|
|mapID|number|false|No Documentation|
### AnimaDiversionNodeInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|talentID|number|false|No Documentation|
|name|string|false|No Documentation|
|description|string|false|No Documentation|
|costs|table|false|No Documentation|
|currencyID|number|false|No Documentation|
|icon|number|false|No Documentation|
|normalizedPosition|table|false|No Documentation|
|state|AnimaDiversionNodeState|false|No Documentation|