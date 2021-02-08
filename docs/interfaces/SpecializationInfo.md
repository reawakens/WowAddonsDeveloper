# SpecializationInfo

Type: System / Namespace: C_SpecializationInfo

## Functions

### C_SpecializationInfo.CanPlayerUsePVPTalentUI

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canUse|bool|false|No Documentation|
|failureReason|string|false|No Documentation|
### C_SpecializationInfo.CanPlayerUseTalentSpecUI

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canUse|bool|false|No Documentation|
|failureReason|string|false|No Documentation|
### C_SpecializationInfo.CanPlayerUseTalentUI

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|canUse|bool|false|No Documentation|
|failureReason|string|false|No Documentation|
### C_SpecializationInfo.GetAllSelectedPvpTalentIDs

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|selectedPvpTalentIDs|table|false|No Documentation|
### C_SpecializationInfo.GetInspectSelectedPvpTalent

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|inspectedUnit|string|false|No Documentation|
|talentIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|selectedTalentID|number|true|No Documentation|
### C_SpecializationInfo.GetPvpTalentAlertStatus

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|hasUnspentSlot|bool|false|No Documentation|
|hasNewTalent|bool|false|No Documentation|
### C_SpecializationInfo.GetPvpTalentSlotInfo

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|talentIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|slotInfo|PvpTalentSlotInfo|true|No Documentation|
### C_SpecializationInfo.GetPvpTalentSlotUnlockLevel

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|talentIndex|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|requiredLevel|number|true|No Documentation|
### C_SpecializationInfo.GetPvpTalentUnlockLevel

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|talentID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|requiredLevel|number|true|No Documentation|
### C_SpecializationInfo.GetSpecIDs

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|specSetID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|specIDs|table|false|No Documentation|
### C_SpecializationInfo.GetSpellsDisplay

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|specializationID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|spellID|table|false|No Documentation|
### C_SpecializationInfo.IsInitialized

No Documentation
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isSpecializationDataInitialized|bool|false|No Documentation|
### C_SpecializationInfo.IsPvpTalentLocked

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|talentID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|locked|bool|false|No Documentation|
### C_SpecializationInfo.MatchesCurrentSpecSet

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|specSetID|number|false|No Documentation|
#### Returns
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|matches|bool|false|No Documentation|
### C_SpecializationInfo.SetPvpTalentLocked

No Documentation
#### Arguments
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|talentID|number|false|No Documentation|
|locked|bool|false|No Documentation|
## Events

### ActiveTalentGroupChanged(ACTIVE_TALENT_GROUP_CHANGED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|curr|number|false|No Documentation|
|prev|number|false|No Documentation|
### ConfirmTalentWipe(CONFIRM_TALENT_WIPE)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|cost|number|false|No Documentation|
|respecType|number|false|No Documentation|
### PetSpecializationChanged(PET_SPECIALIZATION_CHANGED)

No Documentation
### PlayerLearnPvpTalentFailed(PLAYER_LEARN_PVP_TALENT_FAILED)

No Documentation
### PlayerLearnTalentFailed(PLAYER_LEARN_TALENT_FAILED)

No Documentation
### PlayerPvpTalentUpdate(PLAYER_PVP_TALENT_UPDATE)

No Documentation
### PlayerTalentUpdate(PLAYER_TALENT_UPDATE)

No Documentation
### SpecInvoluntarilyChanged(SPEC_INVOLUNTARILY_CHANGED)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isPet|bool|false|No Documentation|
### TalentsInvoluntarilyReset(TALENTS_INVOLUNTARILY_RESET)

No Documentation
#### Payload
|Name|Type|Nilable|Documentation|
|:---:|:---:|:---:|:---|
|isPetTalents|bool|false|No Documentation|