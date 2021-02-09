# Covenant

Type: System / Namespace: C_Covenants

## Functions

### C_Covenants.GetActiveCovenantID
?> WowPedia link: [C_Covenants.GetActiveCovenantID](https://wow.gamepedia.com/API_C_Covenants.GetActiveCovenantID)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|covenantID|number|false|No Documentation|
### C_Covenants.GetCovenantData
?> WowPedia link: [C_Covenants.GetCovenantData](https://wow.gamepedia.com/API_C_Covenants.GetCovenantData)

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|covenantID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|data|CovenantData|true|No Documentation|
### C_Covenants.GetCovenantIDs
?> WowPedia link: [C_Covenants.GetCovenantIDs](https://wow.gamepedia.com/API_C_Covenants.GetCovenantIDs)

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|covenantID|table|false|No Documentation|
## Events

### CovenantChosen
LiteralName: `COVENANT_CHOSEN`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|covenantID|number|false|No Documentation|
## Tables

### CovenantData

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|ID|number|false|No Documentation|
|textureKit|string|false|No Documentation|
|celebrationSoundKit|number|false|No Documentation|
|animaChannelSelectSoundKit|number|false|No Documentation|
|animaChannelActiveSoundKit|number|false|No Documentation|
|animaGemsFullSoundKit|number|false|No Documentation|
|animaNewGemSoundKit|number|false|No Documentation|
|animaReinforceSelectSoundKit|number|false|No Documentation|
|upgradeTabSelectSoundKitID|number|false|No Documentation|
|reservoirFullSoundKitID|number|false|No Documentation|
|beginResearchSoundKitID|number|false|No Documentation|
|renownFanfareSoundKitID|number|false|No Documentation|
|name|string|false|No Documentation|
|soulbindIDs|table|false|No Documentation|