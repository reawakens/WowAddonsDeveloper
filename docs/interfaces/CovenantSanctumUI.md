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

### CovenantRenownInteractionEnded(COVENANT_RENOWN_INTERACTION_ENDED)

No Documentation
### CovenantRenownInteractionStarted(COVENANT_RENOWN_INTERACTION_STARTED)

No Documentation
### CovenantSanctumInteractionEnded(COVENANT_SANCTUM_INTERACTION_ENDED)

No Documentation
### CovenantSanctumInteractionStarted(COVENANT_SANCTUM_INTERACTION_STARTED)

No Documentation
### CovenantSanctumRenownLevelChanged(COVENANT_SANCTUM_RENOWN_LEVEL_CHANGED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|newRenownLevel|number|false|No Documentation|
|oldRenownLevel|number|false|No Documentation|