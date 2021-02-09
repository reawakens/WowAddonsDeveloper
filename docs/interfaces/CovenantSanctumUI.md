# CovenantSanctumUI

Type: System / Namespace: C_CovenantSanctumUI

## Functions

### C_CovenantSanctumUI.CanAccessReservoir

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canAccess|bool|false|No Documentation|
### C_CovenantSanctumUI.CanDepositAnima

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canDeposit|bool|false|No Documentation|
### C_CovenantSanctumUI.DepositAnima

No Documentation

### C_CovenantSanctumUI.EndInteraction

No Documentation

### C_CovenantSanctumUI.GetAnimaInfo

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|currencyID|number|false|No Documentation|
|maxDisplayableValue|number|false|No Documentation|
### C_CovenantSanctumUI.GetCurrentTalentTreeID

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|currentTalentTreeID|number|true|No Documentation|
### C_CovenantSanctumUI.GetFeatures

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|features|table|false|No Documentation|
### C_CovenantSanctumUI.GetRenownLevel

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|level|number|false|No Documentation|
### C_CovenantSanctumUI.GetRenownLevels

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|covenantID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|levels|table|false|No Documentation|
### C_CovenantSanctumUI.GetRenownRewardsForLevel

No Documentation

#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|covenantID|number|false|No Documentation|
|renownLevel|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|rewards|table|false|No Documentation|
### C_CovenantSanctumUI.GetSanctumType

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|sanctumType|GarrTalentFeatureSubtype|true|No Documentation|
### C_CovenantSanctumUI.GetSoulCurrencies

No Documentation

#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|currencyIDs|table|false|No Documentation|
## Events

### CovenantRenownInteractionEnded
LiteralName: `COVENANT_RENOWN_INTERACTION_ENDED`

No Documentation

### CovenantRenownInteractionStarted
LiteralName: `COVENANT_RENOWN_INTERACTION_STARTED`

No Documentation

### CovenantSanctumInteractionEnded
LiteralName: `COVENANT_SANCTUM_INTERACTION_ENDED`

No Documentation

### CovenantSanctumInteractionStarted
LiteralName: `COVENANT_SANCTUM_INTERACTION_STARTED`

No Documentation

### CovenantSanctumRenownLevelChanged
LiteralName: `COVENANT_SANCTUM_RENOWN_LEVEL_CHANGED`

No Documentation

#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|newRenownLevel|number|false|No Documentation|
|oldRenownLevel|number|false|No Documentation|
## Tables

### CovenantSanctumFeatureInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|garrTalentTreeID|number|false|No Documentation|
|featureType|number|false|No Documentation|
|uiOrder|number|false|No Documentation|
### CovenantSanctumRenownLevelInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|level|number|false|No Documentation|
|locked|bool|false|No Documentation|
|isMilestone|bool|false|No Documentation|
|isCapstone|bool|false|No Documentation|
### CovenantSanctumRenownRewardInfo

No Documentation

#### Fields
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|uiOrder|number|false|No Documentation|
|itemID|number|true|No Documentation|
|spellID|number|true|No Documentation|
|mountID|number|true|No Documentation|
|transmogID|number|true|No Documentation|
|transmogSetID|number|true|No Documentation|
|titleMaskID|number|true|No Documentation|
|garrFollowerID|number|true|No Documentation|
|transmogIllusionSourceID|number|true|No Documentation|
|icon|number|true|No Documentation|
|name|string|true|No Documentation|
|description|string|true|No Documentation|
|toastDescription|string|true|No Documentation|